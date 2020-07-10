#!/bin/bash

for index in {1600000..1300000}
do
    wget https://caraba1st.com/tid-${index}.xml
    sleep 0.1s
done
