sudo apt-get update
sudo apt-get dist-upgrade
sudo
sudo su
exit
bench --help
bench build 
bench --build 
bench --help build
bench build 
                  exit 
exit
bench get-app https://github.com/vinhnguyent090/bdtheme.git
bench install-app https://github.com/vinhnguyent090/bdtheme.git
bench get-app https://github.com/RandyLowery/ni_dark_theme.git 
bench --version
bench get-app https://github.com/RandyLowery/ni_dark_theme.git 
cd frappe-bench
bench get-app https://github.com/RandyLowery/ni_dark_theme.git 
login as: frappe
frappe@localhost's password:
Welcome to Ubuntu 14.04.4 LTS (GNU/Linux 3.13.0-79-generic i686)

 * Documentation:  https://help.ubuntu.com/

 ERPNext VM (built on October 10, 2017)

 Please access ERPNext by going to http://localhost:8080 on the host system.
 Use port 3022 for SSH.

 We provide rock solid hosting for ERPNext : erpnext.com/pricing

 To update, login as
 username: frappe
 password: frappe

 ERPNext Administrator Login:
 username: Administrator
 password: admin

 cd frappe-bench
 bench update

Last login: Sun Jan  7 22:42:46 2018
frappe@erpnext:~$
frappe@erpnext:~$
frappe@erpnext:~$
frappe@erpnext:~$
frappe@erpnext:~$ bench get-app https://github.com/vinhnguyent090/bdtheme.git
INFO:bench.app:getting app bdtheme
INFO:bench.utils:git clone https://github.com/vinhnguyent090/bdtheme.git   --origin upstream
Traceback (most recent call last):
  File "/usr/local/bin/bench", line 11, in <module>
    load_entry_point('bench', 'console_scripts', 'bench')()
  File "/home/frappe/bench-repo/bench/cli.py", line 40, in cli
    bench_command()
  File "/usr/local/lib/python2.7/dist-packages/click/core.py", line 722, in __call__
    return self.main(*args, **kwargs)
  File "/usr/local/lib/python2.7/dist-packages/click/core.py", line 697, in main
    rv = self.invoke(ctx)
  File "/usr/local/lib/python2.7/dist-packages/click/core.py", line 1066, in invoke
    return _process_result(sub_ctx.command.invoke(sub_ctx))
  File "/usr/local/lib/python2.7/dist-packages/click/core.py", line 895, in invoke
    return ctx.invoke(self.callback, **ctx.params)
  File "/usr/local/lib/python2.7/dist-packages/click/core.py", line 535, in invoke
    return callback(*args, **kwargs)
  File "/home/frappe/bench-repo/bench/commands/make.py", line 32, in get_app
    get_app(git_url, branch=branch)
  File "/home/frappe/bench-repo/bench/app.py", line 65, in get_app
    cwd=os.path.join(bench_path, 'apps'))
  File "/home/frappe/bench-repo/bench/utils.py", line 132, in exec_cmd
    p = subprocess.Popen(cmd, cwd=cwd, shell=True, stdout=stdout, stderr=stderr, universal_newlines=True)
  File "/usr/lib/python2.7/subprocess.py", line 710, in __init__
    errread, errwrite)
  File "/usr/lib/python2.7/subprocess.py", line 1327, in _execute_child
    raise child_exception
OSError: [Errno 2] No such file or directory: './apps'
frappe@erpnext:~$ bench install-app https://github.com/vinhnguyent090/bdtheme.git
Usage: bench [OPTIONS] COMMAND [ARGS]...

Error: No such command "install-app".
frappe@erpnext:~$ bench get-app https://github.com/RandyLowery/ni_dark_theme.git
INFO:bench.app:getting app ni_dark_theme
INFO:bench.utils:git clone https://github.com/RandyLowery/ni_dark_theme.git   --origin upstream
Traceback (most recent call last):
  File "/usr/local/bin/bench", line 11, in <module>
    load_entry_point('bench', 'console_scripts', 'bench')()
  File "/home/frappe/bench-repo/bench/cli.py", line 40, in cli
    bench_command()
  File "/usr/local/lib/python2.7/dist-packages/click/core.py", line 722, in __call__
    return self.main(*args, **kwargs)
  File "/usr/local/lib/python2.7/dist-packages/click/core.py", line 697, in main
    rv = self.invoke(ctx)
  File "/usr/local/lib/python2.7/dist-packages/click/core.py", line 1066, in invoke
    return _process_result(sub_ctx.command.invoke(sub_ctx))
  File "/usr/local/lib/python2.7/dist-packages/click/core.py", line 895, in invoke
    return ctx.invoke(self.callback, **ctx.params)
  File "/usr/local/lib/python2.7/dist-packages/click/core.py", line 535, in invoke
    return callback(*args, **kwargs)
  File "/home/frappe/bench-repo/bench/commands/make.py", line 32, in get_app
    get_app(git_url, branch=branch)
  File "/home/frappe/bench-repo/bench/app.py", line 65, in get_app
    cwd=os.path.join(bench_path, 'apps'))
  File "/home/frappe/bench-repo/bench/utils.py", line 132, in exec_cmd
    p = subprocess.Popen(cmd, cwd=cwd, shell=True, stdout=stdout, stderr=stderr, universal_newlines=True)
  File "/usr/lib/python2.7/subprocess.py", line 710, in __init__
    errread, errwrite)
  File "/usr/lib/python2.7/subprocess.py", line 1327, in _execute_child
    raise child_exception
OSError: [Errno 2] No such file or directory: './apps'
frappe@erpnext:~$ bench --version
4.1.0
frappe@erpnext:~$ bench get-app https://github.com/RandyLowery/ni_dark_theme.git
INFO:bench.app:getting app ni_dark_theme
INFO:bench.utils:git clone https://github.com/RandyLowery/ni_dark_theme.git   --origin upstream
Traceback (most recent call last):
  File "/usr/local/bin/bench", line 11, in <module>
    load_entry_point('bench', 'console_scripts', 'bench')()
  File "/home/frappe/bench-repo/bench/cli.py", line 40, in cli
    bench_command()
  File "/usr/local/lib/python2.7/dist-packages/click/core.py", line 722, in __call__
    return self.main(*args, **kwargs)
  File "/usr/local/lib/python2.7/dist-packages/click/core.py", line 697, in main
    rv = self.invoke(ctx)
  File "/usr/local/lib/python2.7/dist-packages/click/core.py", line 1066, in invoke
    return _process_result(sub_ctx.command.invoke(sub_ctx))
  File "/usr/local/lib/python2.7/dist-packages/click/core.py", line 895, in invoke
    return ctx.invoke(self.callback, **ctx.params)
  File "/usr/local/lib/python2.7/dist-packages/click/core.py", line 535, in invoke
    return callback(*args, **kwargs)
  File "/home/frappe/bench-repo/bench/commands/make.py", line 32, in get_app
    get_app(git_url, branch=branch)
  File "/home/frappe/bench-repo/bench/app.py", line 65, in get_app
    cwd=os.path.join(bench_path, 'apps'))
  File "/home/frappe/bench-repo/bench/utils.py", line 132, in exec_cmd
    p = subprocess.Popen(cmd, cwd=cwd, shell=True, stdout=stdout, stderr=stderr, universal_newlines=True)
  File "/usr/lib/python2.7/subprocess.py", line 710, in __init__
    errread, errwrite)
  File "/usr/lib/python2.7/subprocess.py", line 1327, in _execute_child
    raise child_exception
OSError: [Errno 2] No such file or directory: './apps'
frappe@erpnext:~$ cd frappe-bench
frappe@erpnext:~/frappe-bench$ bench get-app https://github.com/RandyLowery/ni_dark_theme.git
INFO:bench.app:getting app ni_dark_theme
INFO:bench.utils:git clone https://github.com/RandyLowery/ni_dark_theme.git   --origin upstream
Cloning into 'ni_dark_theme'...
remote: Counting objects: 59, done.
remote: Total 59 (delta 0), reused 0 (delta 0), pack-reused 58
Unpacking objects: 100% (59/59), done.
Checking connectivity... done.
('installing', u'ni_dark_theme')
INFO:bench.app:installing ni_dark_theme
INFO:bench.utils:./env/bin/pip install -q  -e ./apps/ni_dark_theme --no-cache-dir
/home/frappe/frappe-bench/env/local/lib/python2.7/site-packages/pip/_vendor/requests/packages/urllib3/util/ssl_.py:318: SNIMissingWarning: An HTTPS request has been made, but the SNI (Subject Name Indication) extension to TLS is not available on this platform. This may cause the server to present an incorrect TLS certificate, which can cause validation failures. You can upgrade to a newer version of Python to solve this. For more information, see https://urllib3.readthedocs.io/en/latest/security.html#snimissingwarning.
  SNIMissingWarning
/home/frappe/frappe-bench/env/local/lib/python2.7/site-packages/pip/_vendor/requests/packages/urllib3/util/ssl_.py:122: InsecurePlatformWarning: A true SSLContext object is not available. This prevents urllib3 from configuring SSL appropriately and may cause certain SSL connections to fail. You can upgrade to a newer version of Python to solve this. For more information, see https://urllib3.readthedocs.io/en/latest/security.html#insecureplatformwarning.
  InsecurePlatformWarning
/home/frappe/frappe-bench/apps/frappe/frappe/build.py:106: UserWarning: Source /home/frappe/frappe-bench/apps/erpnext_demo/erpnext_demo/docs does not exists.
  warnings.warn('Source {source} does not exists.'.format(source = source))
/home/frappe/frappe-bench/apps/frappe/frappe/build.py:106: UserWarning: Source /home/frappe/frappe-bench/apps/ni_dark_theme/ni_dark_theme/docs does not exists.
  warnings.warn('Source {source} does not exists.'.format(source = source))
Wrote css/frappe-web.css - 65.11 KB
Wrote js/frappe-web.min.js - 131.74 KB
Wrote js/control.min.js - 63.8 KB
Wrote js/dialog.min.js - 110.75 KB
Wrote css/desk.min.css - 295.44 KB
Wrote css/frappe-rtl.css - 32.44 KB
Wrote js/libs.min.js - 861.86 KB
Wrote js/desk.min.js - 494.89 KB
Wrote js/d3.min.js - 287.67 KB
Wrote css/module.min.css - 2.08 KB
Wrote css/form.min.css - 4.47 KB
Wrote js/form.min.js - 194.01 KB
Wrote css/list.min.css - 14.72 KB
Wrote js/list.min.js - 142.18 KB
Wrote css/report.min.css - 7.89 KB
Wrote js/report.min.js - 260 KB
Wrote js/web_form.min.js - 247.55 KB
Wrote css/web_form.css - 24.42 KB
Wrote js/print_format_v3.min.js - 23.39 KB
Wrote css/erpnext.css - 8 KB
Wrote js/erpnext-web.min.js - 3.73 KB
Wrote js/erpnext.min.js - 136.28 KB
Wrote js/item-dashboard.min.js - 7.66 KB
INFO:bench.utils:sudo supervisorctl restart frappe-bench-workers: frappe-bench-web:
frappe-bench-frappe-schedule: stopped
frappe-bench-frappe-default-worker-0: stopped
frappe-bench-frappe-long-worker-0: stopped
frappe-bench-frappe-short-worker-0: stopped
frappe-bench-node-socketio: stopped
frappe-bench-frappe-web: stopped
frappe-bench-frappe-schedule: started
frappe-bench-frappe-default-worker-0: started
frappe-bench-frappe-long-worker-0: started
frappe-bench-frappe-short-worker-0: started
frappe-bench-frappe-web: started
frappe-bench-node-socketio: started
Wrote css/frappe-web.css - 65.11 KB
> Wrote js/frappe-web.min.js - 131.74 KB
> Wrote js/control.min.js - 63.8 KB
> Wrote js/dialog.min.js - 110.75 KB
> Wrote css/desk.min.css - 295.44 KB
> Wrote css/frappe-rtl.css - 32.44 KB
> Wrote js/libs.min.js - 861.86 KB
> Wrote js/desk.min.js - 494.89 KB
> Wrote js/d3.min.js - 287.67 KB
> Wrote css/module.min.css - 2.08 KB
> Wrote css/form.min.css - 4.47 KB
> Wrote js/form.min.js - 194.01 KB
> Wrote css/list.min.css - 14.72 KB
> Wrote js/list.min.js - 142.18 KB
> Wrote css/report.min.css - 7.89 KB
> Wrote js/report.min.js - 260 KB
> Wrote js/web_form.min.js - 247.55 KB
> Wrote css/web_form.css - 24.42 KB
> Wrote js/print_format_v3.min.js - 23.39 KB
> Wrote css/erpnext.css - 8 KB
> Wrote js/erpnext-web.min.js - 3.73 KB
> Wrote js/erpnext.min.js - 136.28 KB
> Wrote js/item-dashboard.min.js - 7.66 KB
> INFO:bench.utils:sudo supervisorctl restart frappe-bench-workers: frappe-bench-web:
bench uninstall-app ni_dark_theme
bench get-app https://github.com/RandyLowery/business_theme.git
bench install-app business_theme
bench uninstall-app business_theme
bench get-app https://github.com/RandyLowery/ni_dark_theme.git 
bench get-app https://github.com/RandyLowery/ni_dark_theme.git
bench get-app https://github.com/vinhnguyent090/bdtheme.git
bench install-app bd_theme
bench install-app bdtheme_theme
bench get-app https://github.com/RandyLowery/ni_dark_theme.git 
sudo bench get-app https://github.com/RandyLowery/ni_dark_theme.git 
bench get-app https://github.com/RandyLowery/ni_dark_theme.git
bench install-app ni_dark_theme
exit 
exit
bench install-app flat_design_theme
exit
ifconfig 
ifconfig  /all
ipconfig
ifconfig 
exit
sudo apt-get install vim
vim /etc/mysql/my.cnf
mysql -u root -p
exit
bench get-app https://github.com/kylelau93/ERPNext-UI-Theme.git
cd frappe-bench 
bench get-app https://github.com/kylelau93/ERPNext-UI-Theme.git
bench uninstall-app ERPNext-U
bench get-app https://github.com/kylelau93/ERPNext-UI-Theme.git
bench get-app https://github.com/vinhnguyent090/bdtheme.git
bench install-app bdtheme_theme
bench install-app bdtheme
bench get-app https://github.com/kylelau93/ERPNext-UI-Theme.git
bench get-app https://github.com/RandyLowery/nilighttheme.git
bench install-app nilighttheme
bench uninstall-app bdtheme
bench uninstall-app nilighttheme
cd 
ls
exit
cd frappe-bench
ping google.com
ping github.com
exit
vim config 
cd frappe-bench
ks 
ls 
ls apps 
cd 
exit 
exit
ls 
cd frappe-bench
ls 
ls apps 
ls erpnext 
cd apps
cd erpnext 
ls
cd erpnext 
ls
cd hr
ls
vim readme.md
nano readme
exit 
cd frappe-bench
ls 
ls apps 
ls bdtheme 
cd bdtheme
logout
exit
ls
cd frappe-bench
ls
cd frappe-bench
ls
cd apps 
ls
cd erpnext 
ls
cd frappe-bench
bench uninstall-app ni_dark_theme

bench uninstall-app ni_dark_theme
grep 'dropdown-help' -r
cd frappe-bench
ls
cd sites 
ls
vim common_config.json
cd common_config.json
ls
vim common_site_config.json
nano common_site_config.json
ls
cd frappe-bench
nano common_site_config.json
ls
cd sites 
nano common_site_config.json
cd 
sudo bench clear-cache
$ bench clear-cache
sudo bench clear-cache
root
sudo su
cd frappe-bench
bench clear-cache
sudo bench clear-cache
exit 
cd frappe-bench
ls
cd sites
ls
cd
                                                                   sudo bench clear-cache
bench clear-cache
cd frappe-bench
bench clear-cache
exit
                                                                                                                                                                                                       ifconfig 
mysql -u root -p
ifconfig 
exit 
ifconfig
mysql -u root -pfrappe
bench update --build
bench clear-cache
sudo bench clear-cache
                                                                                                                                                                                                                                                        ifconfig
sudo ifconfig -a
ls /etc/network/interfaces
sudo ifconfig -a | grep p8
ls
cd frappe-bench/
bench start
sudo service superviser status
sudo service supervisord status
sudo service supervisor status
ls
ifconfig
sudo ifconfig -a
cd /etc/network/
ls
sudo nano interfaces
sudo reboot
ifconfig
ls
cd frappe-bench/
sudo bench build
exit
cd frappe-bench
sudo service nginx status 
ifconfig 
exit 
ifconfig 
ipconfig 
ifconfig /all
ifconfig 
sudo bench start
cd frappe-bench
bench start 
ls
exit 
exit
mysql -u root -p
cd frappe-bench
bench build 
sudo service status supervisord
sudo service status supervisor
bench start 
sudo service status supervisor
sudo service supervisor status 
sudo service supervisor restart 
bench clear cache
bench clear-cache
bench restart 
mysql -u root -p
cd frappe-bench
ls
cd apps
ls
cd frappe
ls
cd frappe
ls
cd workflow
ls
cd doctype
ls
cd workflow
ls
nanoworkflow.js
nano workflow.js
vim workflow.js
cd
ls
cd vmdk
ls
cd
cd usb
ls
cd 
ls
cd frappe-bench
bench build
mysql -u root - p
mysql -u root -p
exit
cd
exit
cd frappe-bench
sudo service mysql status 
sudo service mysql start
cd 
exit
sudo service supervisord status 
sudo service status supervisor
sudo service status supervisord
cd frappe-bench
sudo service status supervisord
sudo service status supervisor
sudo service status supervisord
sudo service status supervisor
sudo service supervisor status
bench restart 
cd
exit 
sudo crontab -l
crontab -l
exit
exit 
cd frappe-bench
ls
ls -l /etc/init.d/
ls 
help 
bench restart 
ls
cd frappe-bench
ls
cd env
ls
cd 
ls
cd frappe-bench
ls
cd sites
ls
vim common_site_config.json 
ls
vim currentsite.txt 
ls
cd assets 
ls
cd frappe
ls
vim build.json 
ls
cd
ls
cd bench-repo
ls
vim install_scripts
ls
cd
ls
cd frappe-bench/
ls
cd config 
ls
vim supervisor.conf 
ls
cd
ls
cd frappe-bench/
ls
cd logs/
ls
vim worker.
ls
vim worker.log
ls
cd worker.log
nano worker.log
cd 
ls
cd frappe-bench/
ls
cd env
ls
cd
cd config
cd
ls
cd frappe-bench/
ls
cd config/
ls
vim nginx.conf 
cd
systemctl help
systemctl | grep service 
cd frappe-bench/
systemctl | grep service 
systemctl status servic 
systemctl status service
ls -l /etc/init.d/
grep mysql -r
cd frappe-bench/
cd
ls -l /etc/init.d/
systemctl status service
cd frappe-bench/
exit
logout
ls
cd frappe-bench/
bench restart
bench clear-cache
bench restart
cd
ls
cd frappe-bench/
ls
cd logs/
la
nano frappe.log
la
nano web.
la
[A
ls
vim web.error.log 
ls
cd
ls
cd frappe-bench/
ls
cd sites/
ls
vim common_site_config.json 
ls
cd 
ls
cd frappe-bench/
ls
cd logs/
ls
nano web.log
ls
cd 
ls
cd f
cd frappe-bench/
ls
bench restart
exit
cd
exit
logout
exit
