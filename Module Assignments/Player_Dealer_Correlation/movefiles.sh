#!/bin/bash

find /home/Dealer_Schedules_0310/ -type f -name "*10*" -exec mv {} /home/Lucky_Ducky_Investigations/Roulette_Loss_Investigation/Dealer_Analysis/ \;
find /home/Dealer_Schedules_0310/ -type f -name "*12*" -exec mv {} /home/Lucky_Ducky_Investigations/Roulette_Loss_Investigation/Dealer_Analysis/ \;
find /home/Dealer_Schedules_0310/ -type f -name "*15*" -exec mv {} /home/Lucky_Ducky_Investigations/Roulette_Loss_Investigation/Dealer_Analysis/ \;

find /home/Roulette_Player_WinLoss_0310/ -type f -name "*10*" -exec mv {} /home/Lucky_Ducky_Investigations/Roulette_Loss_Investigation/Player_Analysis/ \;
find /home/Roulette_Player_WinLoss_0310/ -type f -name "*12*" -exec mv {} /home/Lucky_Ducky_Investigations/Roulette_Loss_Investigation/Player_Analysis/ \;
find /home/Roulette_Player_WinLoss_0310/ -type f -name "*15*" -exec mv {} /home/Lucky_Ducky_Investigations/Roulette_Loss_Investigation/Player_Analysis/ \;
