/*   modelcode_ud bwsmearing.c:

A polychromatic binary model with primary uniform disc star at the center of the image,
the secondary as an offset uniform disc with bandwidth smearing parameter.
The stars follow the lambda^-4 law for their fluxes, while the environment follows lambda^env_ind (user-defined)

with parameters :
      delta_ra: secondary delta RA in mas from image center (EAST => +)
      delta_dec: secondary delta DEC in mas from image center (NORTH => +)
      f_primary_ref : the stellar flux fraction at lambda_ref
      f_secondary_ref : the stellar flux fraction at lambda_ref
      diam_primary : the size of the primary, uniform disc at lambda_ref in mas
      diam_secondary : the size of the primary, uniform disc at lambda_ref in mas
      bws: bandwidth smearing parameter
      lambda_ref : reference wavelength (H band)
      env_ind : the flux power law index for the environment (== the image)

 params(0) = secondary delta RA in mas from phase center (EAST => +)
 params(1) = secondary delta DEC in mas from phase center (NORTH => +)
 params(2) = primary flux
 params(3) = secondary flux
 params(4) = UD size of primary (mas) [located at origin]
 params(5) = UD size of secondary (mas)
 params(6) = Fractional Bandwidth = 1/R = Δλ/λ
 params(7) = environment index
 params(8) = reference wavelength for above parameters
 Globals: nparams, nbaselines, u, v */

extern double j1(double);
int model_vis(const double *params, double complex *modvis, double *lPriorModel, double *flux_frac) {
  int status = 0;
  long i;
  double lPriorParams[9];
  double delta_ra = params[0] / (double)206264806.2;
  double delta_dec = params[1] / (double)206264806.2;
  double f_primary_ref =  params[2];
  double f_secondary_ref = params[3];
  double ud_primary = params[4];
  double ud_secondary = params[5];
  double bws = params[6];
  double env_ind = params[7];
  double lambda_ref = params[8];

  double tempd, f_primary, f_secondary, f_env;
  double complex vis_primary, vis_secondary;
  double vis_bw;

  for(i = 0; i < nuv; i++)
        {
            // Compute visibilities for unity fluxes
            if (ud_primary > 0)
            {
              tempd = M_PI * ud_primary / MAS_RAD * sqrt(u[i] * u[i] + v[i] * v[i]) + 1e-15;
              vis_primary = 2.0 * j1(tempd) / tempd + 0*I;
            }
            else
                 vis_primary = 1.0 + 0*I;

            if (ud_secondary > 0) {
                tempd = M_PI * ud_secondary / MAS_RAD * sqrt(u[i] * u[i] + v[i] * v[i]) + 1e-15;
               vis_secondary = 2.0 * j1(tempd) / tempd + 0*I;
             } else
               vis_secondary = 1.0 + 0*I;

             if (bws > 0) {
               tempd = M_PI * bws * (u[i] * delta_ra + v[i] * delta_dec) + 1e-15;
               vis_bw = sin(tempd) / tempd;
             } else
               vis_bw = 1.0;
            // offset the secondary (bandwidth smearing + phase shift)
            vis_secondary *= vis_bw * cexp(-2.0 * I * M_PI * (u[i] * delta_ra + v[i] * delta_dec));

            // Compute fluxes
            f_primary = f_primary_ref * pow(uv_lambda[i] / lambda_ref, -4.); // Stellar flux primary
            f_secondary = f_secondary_ref * pow(uv_lambda[i] / lambda_ref, -4.); // Stellar flux primary
            f_env = (1.0-f_primary_ref-f_secondary_ref) * pow(uv_lambda[i] / lambda_ref, env_ind); // environment flux
            flux_frac[i] = f_env / (f_primary + f_secondary + f_env); // Flux ratio Disc/Total flux = Flux ratio Image/(Image + Model)
            //printf("%d %d %d", f_primary , f_secondary, f_env);
            // Visibilities for the model
            modvis[i] = (f_primary * vis_primary + f_secondary * vis_secondary) / (f_primary + f_secondary + f_env);
        }


  // No constraints on RA and DEC
  lPriorParams[0] = 0;
  lPriorParams[1] = 0;

  // Flux ratios (strictly positive and <=1 )
  if (params[2] >= 0 && params[2] <= 1)
    lPriorParams[2] = 0;
  else
    lPriorParams[2] = 1e99;

  if (params[3] >= 0 && params[3] <= 1)
    lPriorParams[3] = 0;
  else
    lPriorParams[3] = 1e99;

  // Diameters
  if (params[4] >= 0)
    lPriorParams[4] = 0;
  else
    lPriorParams[4] = 1e99;

  if (params[5] >= 0)
    lPriorParams[5] = 0;
  else
    lPriorParams[5] = 1e99;

  // Fractional bandwidth
  if (params[6] > 0 && params[6] <= 1)
    lPriorParams[6] = 0;
  else
    lPriorParams[6] = 1e99;

  // Environment index -- could be many things
    if (params[7] > -5 && params[7] <= 5)
      lPriorParams[7] = 0;
    else
      lPriorParams[7] = 1e99;

  // Note: no priors on reference wavelength, most likely will be fixed anyway
  lPriorParams[8] = 0;

  //for(i = 0; i <= 8; i++)
  //  printf("%lf %lf \n",params[i], lPriorParams[i]);

  *lPriorModel = lPriorParams[0] + lPriorParams[1] + lPriorParams[2]
               + lPriorParams[3] + lPriorParams[4] + lPriorParams[5]
               + lPriorParams[6] + lPriorParams[7] + lPriorParams[8];

  return (status != 0);
}
