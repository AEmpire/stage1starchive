#!/bin/bash

for index in {1906504..1800000}
do
    wget https://caraba1st.com/tid-${index}.xml
    sleep 0.1s
done

