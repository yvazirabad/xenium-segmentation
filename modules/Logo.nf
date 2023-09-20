#!/usr/bin/env nextflow



workflow Logo {
    // logo_string =  """                                               """
    logo_string = $/
--------------------------------------------------------------------
   __   __          _                                              
   \ \ / /         (_)                                             
    \ V / ___ _ __  _ _   _ _ __ ___                               
     > < / _ \ '_ \| | | | | '_ ` _ \                              
    / . \  __/ | | | | |_| | | | | | |  _        _   _             
   /_/ \_\___|_| |_|_|\__,_|_| |_| |_| | |      | | (_)            
    ___  ___  __ _ _ __ ___   ___ _ __ | |_ __ _| |_ _  ___  _ __  
   / __|/ _ \/ _` | '_ ` _ \ / _ \ '_ \| __/ _` | __| |/ _ \| '_ \ 
   \__ \  __/ (_| | | | | | |  __/ | | | || (_| | |_| | (_) | | | |
   |___/\___|\__, |_| |_| |_|\___|_| |_|\__\__,_|\__|_|\___/|_| |_|
              __/ |                                                
             |___/  
--------------------------------------------------------------------
(c) Maximilian Heeg, 2023
https://github.com/maximilian-heeg/xenium-segmentation
--------------------------------------------------------------------
/$

    log.info(logo_string)
}