# Palindromic Tutorial 

###Setup:
1. Scroll to the top of [this page](https://github.com/timothyhsieh27/palindromic_test). Surprise! You're already here.
2. At the right, click the bright green **"Clone or download"** button. Select **"Download ZIP**.**"**
3. When the zip file finishes downloading, click **Open**.
4. The zip folder should now be extracted and opened into a blue folder with the same name. Move it to your Desktop by clicking and dragging the folder to the left."
5. Once the folder has been moved to the Desktop, Open Terminal. 
6. Change into the appropriate directory: 
``` 
cd ~/Desktop/palindromic_test-master  
```
Open all the files in your text editor. For me, it's Atom:
```
atom .
```
Now, all files from this repository should be open. You're ready to go!

###Instructions
1. Make sure you have completed the **Setup** steps above properly.
2. For a pure tutorial, simply open 'palindromic.rb' and scroll to the bottom. The first instructions are in the **'main'** function.
3. To run the program, input the following command in Terminal:
```
ruby palindromic.rb
```

###Test Tips
As you can see, there are other files in this repository that refer to testing. **Line 3** of **"testing_functions.rb"** represents **Line 14** of **"palindromic.rb**.**"**

1. Comment out all but the **"#basic palindrome"** tests in **"palindromic_tests.rb**.**"** There should be two of them.
2. In Terminal, run **"ruby palindromic_tests.rb**.**"** The test should finish with **1 run**, **2 assertions**, and **0 failures**.
3. When you have a successful run (no failures or errors), uncomment the next section of tests in **"palindromic_tests.rb**.**"**
4. Repeat the command in step 2 (run the test) again. This time, it should finish with a failure of the latest uncommented test. This is normal.
5. Go back to **Line 3** of **"testing_functions.rb**.**"** Play around with it, change it, and save it when you think it will make the test pass.
6. Run the test again. If it has 0 failures, then your fix was successful! Make sure that you remember to make the changes here in your **"real"** program, **"palindromic.rb**.**"**
7. If there were any failures, you still have work to do. Research, guess, and check. Ask specific questions out loud - what are you trying to do?
