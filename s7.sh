#!/bin/bash

for index in {700000..400000}
do
    wget https://caraba1st.com/tid-${index}.xml
    sleep 0.1s
done
