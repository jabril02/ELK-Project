
#!/bin/sh
cat $1_Dealer_schedule | grep -i "$2" | awk '{print $1, $2, $5, $6}' >> ~/Lucky_Duck_Investigations/Roulette_Loss_Investigation/Dealer_Analysis/Dealers_working_during_losses

