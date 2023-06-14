# tf
To start with:

export TF_VAR_GITHUB_OWNER=GH owner
export TF_VAR_GITHUB_TOKEN= GH token

> git clone  github.com/ivanloktionov/tf

In the tf directory:

> terraform init
> terraform plan
> terraform apply 

> gcloud container clusters get-credentials main --zone <YOUR_zone> --project <YOUR_project>
> curl -s https://fluxcd.io/install.sh | sudo bash
> flux create source git kbot --url=https://github.com/ivanloktionov/kbot --branch=main --namespace=demo --export
> flux create helmrelease kbot --namespace=demo --source=GitRepository/kbot --chart="./helm" --interval=1m --export

