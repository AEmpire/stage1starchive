#!/bin/bash

for index in {1947247..1906704}
do
    wget https://caraba1st.com/tid-${index}.xml
    sleep 0.1s
done

