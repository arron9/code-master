#!/bin/bash

rm -r src
php app.php lumen/start.twig
php-cs-fixer fix src

#models=('admin_users')
# models=('User')
#project_dir='/Users/shan/Projects/kingnet/application-access'

#for model in ${models[@]};
#do
#    cp src/passport_app/model/${model}.php ${project_dir}/app/Models/.
    # cp src/passport_app/controller/${model}Controller.php ${project_dir}/app/Http/Controllers/.
#    cp src/passport_app/trait/${model}Restable.php ${project_dir}/app/Http/Traits/.
#    cp src/passport_app/test/${model}Test.php ${project_dir}/tests/.
#    cp src/passport_app/factory/${model}Factory.php ${project_dir}/database/factories/.
#    # cp src/passport_app/route/${model}.php ${project_dir}/app/Http/Routes/.

#done
