FILE=/ks/wait-background.sh; while ! test -f ${FILE}; do clear; sleep 0.1; done;
bash ${FILE}
source ${HOME}/.bashrc
export ISTIO_VERSION=1.18.2
export PATH=/root/istio-${ISTIO_VERSION}/bin:$PATH
echo "Configuration loaded."
