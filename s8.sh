#!/bin/bash

for index in {400000..1}
do
    wget https://caraba1st.com/tid-${index}.xml
    sleep 0.1s
done
