## README.md

### About the course

Overview of the course can be found [here](https://www.udemy.com/course/russian-ansible/).

## About this repo

### Complete project `$ tree`

```
$ tree
.
├── ansible.cfg
├── execute.sh
├── group_vars
│   ├── all_servers
│   ├── prod_servers
│   └── staging_servers
├── hosts.txt
├── infrastracture
│   ├── env
│   │   └── vars.tfvars
│   ├── keys
│   │   ├── ubuntu-1
│   │   ├── ubuntu-1.pub
│   │   ├── ubuntu-X
│   │   └── ubuntu-X.pub
│   ├── main.tf
│   ├── template
│   │   ├── all_servers.tpl
│   │   ├── hosts.tpl
│   │   ├── prod_servers.tpl
│   │   └── staging_servers.tpl
│   ├── terraform.tfstate
│   └── terraform.tfstate.backup
├── lessons
│   ├── 10-lesson
│   │   ├── MyWebSite
│   │   │   └── index.html
│   │   ├── playbook1.yml
│   │   ├── playbook2.yml
│   │   └── playbook3.yml
│   ├── 11-lesson
│   │   └── playbook.yml
│   ├── 12-lesson
│   │   ├── MyWebSite
│   │   │   └── index.html
│   │   └── playbook.yml
│   └── 7-lesson
│       └── simple_file_for_copy.txt
├── README.md
└── run_tf.sh

12 directories, 28 files
```

#### Not pushed files list:
- `execute.sh` simple bash script which allow easy export AWS-IAM-credentials to WSL session
- `keys` folder and its content (private/public keys)



### Thank you
