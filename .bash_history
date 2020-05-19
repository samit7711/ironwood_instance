cd 
/edx/bin/python.edxapp /edx/bin/manage.edxapp lms manage_user staff staff@example.com --staff --superuser --settings=production
cd ~
source edxapp_env
python /edx/app/edxapp/edx-platform/manage.py {lms/cms} syncdb --settings=production
python /edx/app/edxapp/edx-platform/manage.py cms syncdb --settings=production
python /edx/app/edxapp/edx-platform/manage.py lms syncdb --settings=production
cd
source edxapp_env
cd edx-platform
ls
pip install -r requirements/edx/development.txt
echo fs.inotify.max_user_watches=524288 | sudo tee -a /etc/sysctl.conf && sudo sysctl -p
echo fs.inotify.max_user_watches=524288 | sudo tee -a /etc/sysctl.conf && sudo sysctl -p
cd 
source edxapp_env
cd edx-platform
paver devstack lms
paver devstack lms
paver devstack lms
cd
source edxapp_env
cd edx-platform
pip install -r requirements/edx/development.txt
echo fs.inotify.max_user_watches=524288 | sudo tee -a /etc/sysctl.conf && sudo sysctl -p
cd 
source edxapp_env
cd edx-platform
paver devstack lms
paver devstack lms --f
paver devstack lms --f
cd
paver devstack lms --f
source edxapp_env
cd edx-platform
paver devstack lms --f
Stop prod lms
cd ..
Stop prod lms
/edx/bin/supervisorctl stop lms
cd 
source edxapp_env
cd edx-platform
paver devstack lms --f
cd
source edxapp_env
cd edx-platform
paver devstack lms --f
paver devstack lms
cd 
cd edx-platform
cd cd ..
cd ..
source edxapp_env
cd edx-platform
paver devstack lms
ls
cd edx-platform/
ls
python manage.py lms --settings=aws migrate course_overviews 
cd 
source edxapp_env
cd edx-platform/
python manage.py lms --settings=aws migrate course_overviews 
python manage.py lms --settings=aws makemigration course_overviews 
python manage.py lms --settings=aws makemigrations course_overviews 
python manage.py lms --settings=aws migrate course_overviews 
cd 
cd edx-platform/
cd ..
source edxapp_env 
cd edx-platform/
python manage.py lms --settings=aws makemigrations  
python manage.py cms --settings=aws makemigrations  
python manage.py lms --settings=aws migrate
python manage.py cms --settings=aws migrate
source /edx/app/edxapp/edxapp_env
cd /edx/app/edxapp/edx-platform
paver update_assets lms --settings=production
paver update_assets lms --settings=production
/edx/bin/supervisorctl restart lms
source /edx/app/edxapp/edxapp_env
cd /edx/app/edxapp/edx-platform
paver update_assets lms --settings=production
paver update_assets cms --settings=production
/edx/bin/supervisorctl restart lms
cd edx-chatbot/
ls
pip intall .
pip install .
sudo pip install .
sudo pip install .
cd ..
source edxapp_env
cd 
source edxapp_env
cd /home/edx-root/edx-chatbot/
ls
pip install .
cd
ls
cd venvs/edxapp/lib/python2.7/site-packages/
cd edxchatbot/
cat m
cat models.py
cd ..
cd edx_chatbot-0.1.dist-info/
ls
cd ..
cd edxchatbot/
ls
cd /edx/app/edxapp/edx-platform/lms/envs/
vim common.py
cd ..
ls
cd ..
ls
python manage.py lms --settings=aws migrate
python manage.py lms --settings=aws makemigrations  
python manage.py lms --settings=aws migrate
python manage.py lms --settings=aws makemigrations  
cd /edx/app/edxapp/
python manage.py lms --settings=aws makemigrations  
source edxapp_env 
cd edx-platform/
python manage.py lms --settings=aws makemigrations  
python manage.py lms --settings=aws migrate
source /edx/app/edxapp/edxapp_env
source /edx/app/edxapp/edxapp_env /home/edx-root/edx-chatbot/
/edx/bin/pip.edxapp install /home/edx-root/edx-chatbot/
sudo -H -u edxapp bash
cd /edx/app/edxapp/edx-platform
paver update_assets cms --settings=aws
paver test_system -s lms
python manage.py lms --settings=aws makemigrations  
python manage.py cms --settings=aws makemigrations  
deactivate
cd
source edxapp_env
cd edx-platform/
ls
python manage.py lms --settings=production makemigrations edxchatbot 
cd
source edxapp_env
cd edx-platform/
ls
py
python manage.py lms --settings=production -h
cd
source edxapp_env 
pip freeze
python
cd /edx/app/edxapp/
git init
