#!/bin/bash
cd
cd /home/kdsmel/kafka_stock/pipeline
python -c 'from warehouse import main_aftertradingday; main_aftertradingday()'

