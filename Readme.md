# Economicron Team Doc
TWO WEEKS TO DRAFT DEMO- WE GOT THIS! 

# Contents 
- [Deadlines](https://github.com/jcraciun/Economicron/blob/main/Readme.md#deadlines)
- [The Datasets](https://github.com/jcraciun/Economicron/blob/main/Readme.md#deadlines)
- [To Do/Ideas for Analysis](https://github.com/jcraciun/Economicron/blob/main/Readme.md#to-doideas-for-analysis)
- [Fork! That! Repo!](https://github.com/jcraciun/Economicron/blob/main/Readme.md#fork-that-repo)

# Deadlines 
**March 1** - First Draft Due

**March 11** - Final Draft Due

Let's make sure we meet these deadlines soon. Ideally, Vizualizations will be done by our **Monday 2/21** meeting so that we can focus on leftover EDA and article writing. 

# The Datasets <a name="#2"/>

### `final_data.csv` is the main dataset we will be working off of 
  - it has data regarding government measures from Jan 1, 2020 to October 19, 2020 in 177 countries
  - to understand the variables that start with letters e.g. H_7, look at this link: https://github.com/OxCGRT/covid-policy-tracker/blob/master/documentation/codebook.md#vaccination-policies

  - **PLEASE NOTE** that a lot of this data is categorical, and therefore, needs to be coded as such
    -  to do this in Python, use `.astype('category')`
    -  in R, use `factor()`
    -  **DO NOT MAKE GRAPHICS LIKE SCATTERPLOTS WITH THIS KIND OF DATA**: See my `Economicron.ipynb` for a visual explanation of why
    -  Here is a picture of the variables in the dataset. If the dtype column is `category`, it is a categorical variable
    
          ![image](https://user-images.githubusercontent.com/93749501/154600460-37b32ac1-b33d-45c8-9a04-ef223ea8b5a1.png)

### `democracy_final.csv` has information regarding political shifts in 163 countries from 1980 to 2020
- The variables (values range from 0 to 1): 
  - `v2x_libdem` the extent is liberal democracy achieved
  - `v2x_polyarchy` the extent is electoral democracy achieved
  - `v2x_egaldem` the extent is egalitatarian democracy achieved
  - `v2x_freexp_altinf` freedom of expression and press
  - `v2x_frassoc_thick`	freedom of parties to form and participate in election 
  - `v2x_suffr`	share of citizens with legal right to vote
  - `v2xel_frefair`	extent of free and fair elections
  - `v2x_elecoff`	if chief and executive offices appointed through popular election
  - `v2xcl_rol` equality before the law and individual liberty
  - `v2x_cspart` civil participation index
  - `v2xeg_eqprotec` equal protections and freedoms across state
  - `v2xeg_eqaccess`	how equal is access to power
  - `v2xeg_eqdr` equal distribution of resources
  - `v2x_partipdem` extent ideal participatory democracy is acheived
  - `v2xdd_dd`	direct popular vote utlized
  - `v2xel_regelec`	extent regional government can operate
  - `v2x_egal` extent the egalitarian principle is acheived

# To Do/Ideas for Analysis 
I would like to divide this team into two groups for each dataset.

**`final_data.csv`**
- Personally, I have not found any interesting/notable trends so far
- I suggest finding other datasets/factors to look at and combine it to the current dataset so that we can actually have something to write about in the article

**`democracy_final.csv`**
- Compare the data to the 2009 H1N1 pandemic. Are we seeing the same shifts in democracy between the two groups? 
- Create vizualizations for this dataset --> find out how we can convey the relationship between all the variables without making it overcrowded/making hundreds of plots


## By the Monday Meeting 
- [ ] Decide who will be in each group 
- [ ] Read over this document and answer the polls in the Slack chat 

## By Friday 
- [ ] Make one high-quality graphic each (2 each for `democracy_final.csv` group)
  - feel free to optimize the current ones that have been coded, especially if you're using Python 
  - With each graphic, I want to see an interesting observation that can be written about. Feel free to collaborate with others in your subgroup - **MAKE SURE THAT NOT EVERYONE IS MAKING THE SAME GRAPHS**
  - Try to think of unique ways to vizualize (e.g. No more line plots, since we have enough of those (feel free to improve the line plots by making them gifs/interactive))

- [ ] Fix the Cases/Deaths Over Time Matrix Chart 
  - currently, there are too many dates on the bottom
  - We need the axis titles fixed to just display the month and year, not the entire date 

# Fork! That! Repo! 

#### NOTE: THIS STEP IS TOTALLY OPTIONAL - DO NOT SPEND DAYS DOING THIS, THE PROJECT IS MORE IMPORTANT

While this step is optional, it is a very good skill to have/learn. You can put it on your resume and it will definitely show up in future data science projects. 

When you put projects on your resume, GitHub is also the primary way of allowing potential employers see your code. 

#### What it is:

When working on a team project or just simply using data from someone else's premade project, forking a GitHub repository is a great way to get the documents from their GitHub account straight to their computer. The first time you set it up can be a pain, but afterwards, it should be smooth sailing. 

*Pro tip: Just like you can stalk people on LinkedIn, you can also stalk people on GitHub. Look at their projects to get inspiration for graphs or to see what cool topics you can learn to up your data science game to their level. DO NOT COPY CODE WITHOUT CREDIT, HOWEVER*


##### Step 1: Download Git and Connect to Github

This is by far the most annoying step, but once you do this, you never have to do it again. 

This link is extremely comprehensive, follow it step-by-step. https://dev.to/landonpatmore/how-to-properly-set-up-git-on-your-computer-33eo

###### COMMON GIT COMMANDS 
  - `cd ~/` To change directories. After the slashes, put the file names that will lead to where you want the directory. For example, I get to the right directory for this project with `cd ~/Documents/_UCLA/DataRes/Economicron/`
      - Tip: just hit `tab` to autocomplete the file name once you write the first few letters
  - `ls` will tell you all the files in the current directory 
  - to turn a folder on your computer into a repository for git work, use `git init`
  - `git status` tells you if there are any changes that need to be updates 
  - `git fetch upstream/main` will let you fetch the changes from the repository 
  - `git commit -m 'YOUR-COMMENT-HERE'` will allow you to pull the info to your computer 
  - `git merge upstream/main` will pull the new changes into your computer
  
Helpful link: http://guides.beanstalkapp.com/version-control/common-git-commands.html
  
##### Step 2: Fork My Economicron Repository 

Use the steps in this link to fork my repository: https://docs.github.com/en/get-started/quickstart/fork-a-repo

##### Step 3: Go for it! 

Once the repository is forked, go ahead and use the status, commit, and merge commans to sync the info to your computer. If you have any questions or get stuck on any part of this, feel free to DM me! 

##### To Create Your Own Repository/If You're Fully Lost

Check out this link, it's pretty comprehensive: https://www.earthdatascience.org/workshops/intro-version-control-git/basic-git-commands/



