#!/bin/bash

for index in {1000000..700000}
do
    wget https://caraba1st.com/tid-${index}.xml
    sleep 0.1s
done
