#!/usr/bin/env bash


func(){
 
  for i in {0..10};do
    printf "\e[H\e[KLoading."
    sleep 1
    printf "\e[H\e[KLoading.."
    sleep 1
    printf "\e[H\e[KLoading..."
    sleep 1
    if [[ ! -z $something ]];then
      exit 0
    fi
  done
}

#func &
echo "Hello"
read -rn2 stdout
