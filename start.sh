#!/bin/bash
docker run -td -p 61616:61616 -p 4502:61613 -p 1883:1883 pavlovmedia/pavlov-amq-container
