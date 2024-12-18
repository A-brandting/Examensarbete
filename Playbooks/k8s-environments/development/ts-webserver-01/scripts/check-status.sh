echo ""
echo -e "\e[32m[ *** Pods: ts-development namespace *** ]\e[0m"
kubectl get pods -o wide
echo ""
echo -e "\e[32m[ *** Horizonal Pod Scaling info *** ]\e[0m"
kubectl get hpa
