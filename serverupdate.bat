@ECHO OFF
ECHO Getting the latest Git from the null webservice
Echo Wait...
git pull https://github.com/il3ol2ed/rathena_webservice.git
git pull https://github.com/rathena/rathena.git update/4th_improvement_bundle
git pull https://github.com/rathena/rathena.git script/episode_17_2
git pull https://github.com/limitro/rathena.git NightWatchSkills

Echo ---------------------------------------------------
Set /p Wait="Finished."