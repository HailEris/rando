Random dice roll value generator.

0.5 - Single die

1.0 - Multiple dice
Variables:
 * Number of dice (num_dice)
 * Number of sides (num_max)
 * Once values are collected then present the user with the values for confirmation
 * If user confirms present a ROLL button and a Reset button
 * ROLL button will generate random values within the previously collected values
   * User is presented with results in the following format: #1 - 3 of 6 
    * #1 - denotes first die
    * 3 - denotes the randomly generated value
    * of 6 - denotes the number of sides entered (num_max)


1.1 - Multiple max dice values
 * Once number of dice is entered prompt the user:
  * All dice same (y/n?)                                                                                                    * If all same then get value for number of sides (                                                                      * If all not same then get value for number of sides for each individual die
 * If all same then get value for number of sides and aggregate that as value for all dice
 * If all not same then get value for number of sides for each individual die

1.2 - Dice Value multipliers (eg 10x)

1.3 - Saved Configurations
