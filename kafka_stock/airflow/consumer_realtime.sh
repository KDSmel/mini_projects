#!/bin/bash
cd
cd /home/kdsmel/kafka_stock/pipeline
python -c 'from warehouse import main_realtime; main_realtime()'

