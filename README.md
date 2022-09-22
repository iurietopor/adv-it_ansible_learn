## README.md

### Complete project `$ tree`

```
$ tree
.
├── ansible.cfg
├── execute.sh
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
│   │   └── hosts.tpl
│   ├── terraform.tfstate
│   └── terraform.tfstate.backup
└── run_tf.sh

4 directories, 13 files
```

#### Not pushed files list:
- `execute.sh` simple bash script which allow easy export AWS-IAM-credentials to WSL session
- `keys` folder and its content (private/public keys)



### Thank you
