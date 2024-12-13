# Examensarbete

### Directory structure 

├── Playbooks
│   ├── inventory
│   │   └── inventory.ini
│   ├── k8s-environments
│   │   ├── development
│   │   │   ├── deployments
│   │   │   │   └── ts-webserver-01
│   │   │   │       └── nginx-hpa.yaml
│   │   │   └── scripts
│   │   │       ├── check-status.sh
│   │   │       ├── deploy-webserver-01.sh
│   │   │       └── load-test-webserver-01.sh
│   │   ├── production
│   │   └── staging
│   ├── roles
│   │   ├── configure-namespaces
│   │   │   ├── defaults
│   │   │   │   └── main.yml
│   │   │   ├── files
│   │   │   ├── handlers
│   │   │   │   └── main.yml
│   │   │   ├── meta
│   │   │   │   └── main.yml
│   │   │   ├── README.md
│   │   │   ├── tasks
│   │   │   │   └── main.yml
│   │   │   ├── templates
│   │   │   ├── tests
│   │   │   │   ├── inventory
│   │   │   │   └── test.yml
│   │   │   └── vars
│   │   │       └── main.yml
│   │   ├── configure-node-labels
│   │   │   ├── defaults
│   │   │   │   └── main.yml
│   │   │   ├── files
│   │   │   ├── handlers
│   │   │   │   └── main.yml
│   │   │   ├── meta
│   │   │   │   └── main.yml
│   │   │   ├── README.md
│   │   │   ├── tasks
│   │   │   │   └── main.yml
│   │   │   ├── templates
│   │   │   ├── tests
│   │   │   │   ├── inventory
│   │   │   │   └── test.yml
│   │   │   └── vars
│   │   │       └── main.yml
│   │   ├── create-join-token
│   │   │   ├── defaults
│   │   │   │   └── main.yml
│   │   │   ├── files
│   │   │   ├── handlers
│   │   │   │   └── main.yml
│   │   │   ├── meta
│   │   │   │   └── main.yml
│   │   │   ├── README.md
│   │   │   ├── tasks
│   │   │   │   └── main.yml
│   │   │   ├── templates
│   │   │   ├── tests
│   │   │   │   ├── inventory
│   │   │   │   └── test.yml
│   │   │   └── vars
│   │   │       └── main.yml
│   │   ├── create-kubeconfig-localhost
│   │   │   ├── defaults
│   │   │   │   └── main.yml
│   │   │   ├── files
│   │   │   ├── handlers
│   │   │   │   └── main.yml
│   │   │   ├── meta
│   │   │   │   └── main.yml
│   │   │   ├── README.md
│   │   │   ├── tasks
│   │   │   │   └── main.yml
│   │   │   ├── templates
│   │   │   ├── tests
│   │   │   │   ├── inventory
│   │   │   │   └── test.yml
│   │   │   └── vars
│   │   │       └── main.yml
│   │   ├── initialize-cluster
│   │   │   ├── defaults
│   │   │   │   └── main.yml
│   │   │   ├── files
│   │   │   ├── handlers
│   │   │   │   └── main.yml
│   │   │   ├── meta
│   │   │   │   └── main.yml
│   │   │   ├── README.md
│   │   │   ├── tasks
│   │   │   │   └── main.yml
│   │   │   ├── templates
│   │   │   ├── tests
│   │   │   │   ├── inventory
│   │   │   │   └── test.yml
│   │   │   └── vars
│   │   │       └── main.yml
│   │   ├── install-calico
│   │   │   ├── defaults
│   │   │   │   └── main.yml
│   │   │   ├── files
│   │   │   ├── handlers
│   │   │   │   └── main.yml
│   │   │   ├── meta
│   │   │   │   └── main.yml
│   │   │   ├── README.md
│   │   │   ├── tasks
│   │   │   │   └── main.yml
│   │   │   ├── templates
│   │   │   ├── tests
│   │   │   │   ├── inventory
│   │   │   │   └── test.yml
│   │   │   └── vars
│   │   │       └── main.yml
│   │   ├── install-containerd
│   │   │   ├── defaults
│   │   │   │   └── main.yml
│   │   │   ├── files
│   │   │   ├── handlers
│   │   │   │   └── main.yml
│   │   │   ├── meta
│   │   │   │   └── main.yml
│   │   │   ├── README.md
│   │   │   ├── tasks
│   │   │   │   └── main.yml
│   │   │   ├── templates
│   │   │   ├── tests
│   │   │   │   ├── inventory
│   │   │   │   └── test.yml
│   │   │   └── vars
│   │   │       └── main.yml
│   │   ├── install-helm
│   │   │   ├── defaults
│   │   │   │   └── main.yml
│   │   │   ├── files
│   │   │   ├── handlers
│   │   │   │   └── main.yml
│   │   │   ├── meta
│   │   │   │   └── main.yml
│   │   │   ├── README.md
│   │   │   ├── tasks
│   │   │   │   └── main.yml
│   │   │   ├── templates
│   │   │   ├── tests
│   │   │   │   ├── inventory
│   │   │   │   └── test.yml
│   │   │   └── vars
│   │   │       └── main.yml
│   │   ├── install-kubectl
│   │   │   ├── defaults
│   │   │   │   └── main.yml
│   │   │   ├── files
│   │   │   ├── handlers
│   │   │   │   └── main.yml
│   │   │   ├── meta
│   │   │   │   └── main.yml
│   │   │   ├── README.md
│   │   │   ├── tasks
│   │   │   │   └── main.yml
│   │   │   ├── templates
│   │   │   ├── tests
│   │   │   │   ├── inventory
│   │   │   │   └── test.yml
│   │   │   └── vars
│   │   │       └── main.yml
│   │   ├── install-kubernetes
│   │   │   ├── defaults
│   │   │   │   └── main.yml
│   │   │   ├── files
│   │   │   ├── handlers
│   │   │   │   └── main.yml
│   │   │   ├── meta
│   │   │   │   └── main.yml
│   │   │   ├── README.md
│   │   │   ├── tasks
│   │   │   │   └── main.yml
│   │   │   ├── templates
│   │   │   ├── tests
│   │   │   │   ├── inventory
│   │   │   │   └── test.yml
│   │   │   └── vars
│   │   │       └── main.yml
│   │   ├── install-kured
│   │   │   ├── defaults
│   │   │   │   └── main.yml
│   │   │   ├── files
│   │   │   ├── handlers
│   │   │   │   └── main.yml
│   │   │   ├── meta
│   │   │   │   └── main.yml
│   │   │   ├── README.md
│   │   │   ├── tasks
│   │   │   │   └── main.yml
│   │   │   ├── templates
│   │   │   ├── tests
│   │   │   │   ├── inventory
│   │   │   │   └── test.yml
│   │   │   └── vars
│   │   │       └── main.yml
│   │   ├── install-metrics-server
│   │   │   ├── defaults
│   │   │   │   └── main.yml
│   │   │   ├── files
│   │   │   ├── handlers
│   │   │   │   └── main.yml
│   │   │   ├── meta
│   │   │   │   └── main.yml
│   │   │   ├── README.md
│   │   │   ├── tasks
│   │   │   │   └── main.yml
│   │   │   ├── templates
│   │   │   ├── tests
│   │   │   │   ├── inventory
│   │   │   │   └── test.yml
│   │   │   └── vars
│   │   │       └── main.yml
│   │   ├── install-prometheus-stack
│   │   │   ├── defaults
│   │   │   │   └── main.yml
│   │   │   ├── files
│   │   │   ├── handlers
│   │   │   │   └── main.yml
│   │   │   ├── meta
│   │   │   │   └── main.yml
│   │   │   ├── README.md
│   │   │   ├── tasks
│   │   │   │   └── main.yml
│   │   │   ├── templates
│   │   │   ├── tests
│   │   │   │   ├── inventory
│   │   │   │   └── test.yml
│   │   │   └── vars
│   │   │       └── main.yml
│   │   ├── install-python3
│   │   │   ├── defaults
│   │   │   │   └── main.yml
│   │   │   ├── files
│   │   │   ├── handlers
│   │   │   │   └── main.yml
│   │   │   ├── meta
│   │   │   │   └── main.yml
│   │   │   ├── README.md
│   │   │   ├── tasks
│   │   │   │   └── main.yml
│   │   │   ├── templates
│   │   │   ├── tests
│   │   │   │   ├── inventory
│   │   │   │   └── test.yml
│   │   │   └── vars
│   │   │       └── main.yml
│   │   ├── join-cluster
│   │   │   ├── defaults
│   │   │   │   └── main.yml
│   │   │   ├── files
│   │   │   ├── handlers
│   │   │   │   └── main.yml
│   │   │   ├── meta
│   │   │   │   └── main.yml
│   │   │   ├── README.md
│   │   │   ├── tasks
│   │   │   │   └── main.yml
│   │   │   ├── templates
│   │   │   ├── tests
│   │   │   │   ├── inventory
│   │   │   │   └── test.yml
│   │   │   └── vars
│   │   │       └── main.yml
│   │   ├── portforward-grafana
│   │   │   ├── defaults
│   │   │   │   └── main.yml
│   │   │   ├── files
│   │   │   ├── handlers
│   │   │   │   └── main.yml
│   │   │   ├── meta
│   │   │   │   └── main.yml
│   │   │   ├── README.md
│   │   │   ├── tasks
│   │   │   │   └── main.yml
│   │   │   ├── templates
│   │   │   ├── tests
│   │   │   │   ├── inventory
│   │   │   │   └── test.yml
│   │   │   └── vars
│   │   │       └── main.yml
│   │   ├── portforward-prometheus
│   │   │   ├── defaults
│   │   │   │   └── main.yml
│   │   │   ├── files
│   │   │   ├── handlers
│   │   │   │   └── main.yml
│   │   │   ├── meta
│   │   │   │   └── main.yml
│   │   │   ├── README.md
│   │   │   ├── tasks
│   │   │   │   └── main.yml
│   │   │   ├── templates
│   │   │   ├── tests
│   │   │   │   ├── inventory
│   │   │   │   └── test.yml
│   │   │   └── vars
│   │   │       └── main.yml
│   │   └── update-workernodes
│   │       ├── defaults
│   │       │   └── main.yml
│   │       ├── files
│   │       ├── handlers
│   │       │   └── main.yml
│   │       ├── meta
│   │       │   └── main.yml
│   │       ├── README.md
│   │       ├── tasks
│   │       │   ├── main
│   │       │   └── main.yml
│   │       ├── templates
│   │       ├── tests
│   │       │   ├── inventory
│   │       │   └── test.yml
│   │       └── vars
│   │           └── main.yml
│   ├── scripts
│   │   ├── start.sh
│   │   └── update.sh
│   ├── setup_kubernetes.yaml
│   ├── update_servers.yaml
│   ├── vars
│   │   └── common.yaml
│   └── vault
│       └── ts-vault.yaml
└── README.md
