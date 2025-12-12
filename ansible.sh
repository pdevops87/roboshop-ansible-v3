component=$1
if [ -z -ne $1 ]; then
   echo please provide input
   exit 1
fi
ansible-playbook -i $1-dev.pdevops78.online, roboshop.yaml -e component=$1 -e ansible_user=ec2-user -e ansible_password=DevOps321