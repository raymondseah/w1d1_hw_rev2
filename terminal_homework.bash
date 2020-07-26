# Copy this text into your `.bash` homework file. Copy and paste the code you successfully used into terminal below each prompt

# Open the **Terminal app**

# Create a new directory on your desktop called `galaxy_far_far_away`and enter it

cd ~/
cd Desktop/
mkdir galaxy_far_far_away
cd galaxy_far_far_away/

# Create a directory called `death_star`

mkdir death_star

# and make the following files inside of it:
# darth_vader.txt
# princess_leia.txt
# storm_trooper.txt

cd death_star/
touch darth_vader.txt
touch princess_leia.txt
touch storm_trooper.txt

# In `galaxy_far_far_away`, make a directory named `tatooine`

cd ../
mkdir tatooine

# and create the following files in it:
# luke.txt
# ben_kenobi.txt

cd tatooine/
touch luke.txt
touch ben_kennobi.txt


# Inside of `tatooine` make a directory called `millenium_falcon`
# and in it create:
# han_solo.txt
# chewbaca.txt

mkdir millenium_falcon
cd millenium_falcon/
touch han_solo.txt
touch chewbaca.txt


# Rename `ben_kenobi.txt` to `obi_wan.txt

cd ../
mv ben_kennobi.txt obi_wan.txt

# Copy `storm_trooper.txt` from `death_star` to `tatooine`


cp ~/Desktop/galaxy_far_far_away/death_star/storm_trooper.txt ~/Desktop/galaxy_far_far_away/tatooine/



# Move `luke.txt` and `obi_wan.txt` to the `millenium_falcon`

cd ~/Desktop/galaxy_far_far_away/tatooine/
mv luke.txt obi_wan.txt ~/Desktop/galaxy_far_far_away/tatooine/millenium_falcon/


# Move `millenium_falcon` out of `tatooine` and into `galaxy_far_far_away`

cd ~/Desktop/galaxy_far_far_away/tatooine
mv millenium_falcon ~/Desktop/galaxy_far_far_away/

# Move `millenium_falcon` into `death_star`

cd ~/Desktop/galaxy_far_far_away
mv millenium_falcon ~/Desktop/galaxy_far_far_away/death_star/

# Move `princess_leia.txt` into the `millenium_falcon`

cd ~/Desktop/galaxy_far_far_away/death_star
mv princess_leia.txt ~/Desktop/galaxy_far_far_away/death_star/millenium_falcon/


# Delete `obi_wan.txt`

rm ~/Desktop/galaxy_far_far_away/death_star/millenium_falcon/obi_wan.txt

# In `galaxy_far_far_away`, make a directory called `yavin_4`

cd ~/Desktop/galaxy_far_far_away/
mkdir yavin_4


# Move the `millenium_falcon` out of the `death_star` and into `yavin_4`

cd ~/Desktop/galaxy_far_far_away/death_star/
mv millenium_falcon ~/Desktop/galaxy_far_far_away/yavin_4

# Make a directory in `yavin_4` called `x_wing`

cd ~/Desktop/galaxy_far_far_away/yavin_4
mkdir x_wing

# Move `princess_leia.txt` to `yavin_4` and `luke.txt` to `x_wing`

cd ~/Desktop/galaxy_far_far_away/yavin_4/millenium_falcon
mv princess_leia.txt ~/Desktop/galaxy_far_far_away/yavin_4/x_wing

# Move the `millenium_falcon` and `x_wing` out of `yavin_4` and into `galaxy_far_far_away`

cd ~/Desktop/galaxy_far_far_away/yavin_4
mv millenium_falcon x_wing ~/Desktop/galaxy_far_far_away

# In `death_star`, create directories for `tie_fighter_1`, `tie_fighter_2` and `tie_fighter_3`

cd ~/Desktop/galaxy_far_far_away/death_star
mkdir tie_fighter_1 tie_fighter_2 tie_fighter_3

# Move `darth_vader.txt` into `tie_fighter_1`

cd ~/Desktop/galaxy_far_far_away/death_star
mv darth_vader.txt ~/Desktop/galaxy_far_far_away/death_star/tie_fighter_1

# Make a copy of `storm_trooper.txt` in both `tie_fighter_2` and `tie_fighter_3`

cd ~/Desktop/galaxy_far_far_away/death_star
cp storm_trooper.txt ~/Desktop/galaxy_far_far_away/death_star/tie_fighter_2
cd ~/Desktop/galaxy_far_far_away/death_star
cp storm_trooper.txt ~/Desktop/galaxy_far_far_away/death_star/tie_fighter_3

# Move all of the `tie_fighters` out of the `death_star` and into `galaxy_far_far_away`

cd ~/Desktop/galaxy_far_far_away/death_star
mv tie_fighter_1 tie_fighter_2 tie_fighter_3 ~/Desktop/galaxy_far_far_away

# Be careful with this command - cannot undo!

# Make sure you delete the right thing, or you could accidentally delete the contents of your computer (it has happened).

# This command will typically not ask you if you really want to delete. It will just delete so doublecheck you are deleting exactly what you mean to delete

# Remove `tie_fighters` 2 and 3.

cd ~/Desktop/galaxy_far_far_away
rm -r tie_fighter_2 tie_fighter_3

# Touch a file in "**x_wing**" called "**the_force.txt**".

cd ~/Desktop/galaxy_far_far_away/x_wing
touch the_force.txt

# Destroy the "**death_star**" and anyone inside of it.

cd ~/Desktop/galaxy_far_far_away
rm -r death_star

# Return "**x_wing**" and the "**millenium_falcon**" to "**yavin_4**".

cd ~/Desktop/galaxy_far_far_away
mv x_wing millenium_falcon ~/Desktop/galaxy_far_far_away/yavin_4

# Celebrate!
