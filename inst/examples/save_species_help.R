\dontrun{
#adding the call to the end_of_timestep_observer function at the config file or object 
#will automatically save all the species at an rds file at the outputfolder/species folder
# and the respective landscape at outputfolder/landscapes for the times steps the observer 
# function is called (i.e. call_observer parameter at the run_simulation function)
save_species()
}