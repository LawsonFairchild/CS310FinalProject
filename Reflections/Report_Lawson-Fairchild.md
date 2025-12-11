## What was the purpose of this project in your own words?

The purpose of this project was to teach us the concepts of<br>how, if we were to be system administrators who needed to<br>configure a computer or group of computers relatively<br>often, we would be able to automate the task.

## Describe each task. What did that task accomplish, <br>how did you accomplish it. Use complete sentences.

We split the final project into 5 different tasks that <br>are embodied in the 5 different playbooks we wrote.

### pullDockerImages

We completed this task by setting up an ansible task that <br>would loop through the different docker images that we <br>specified and installed them. We installed grafana and bagisto.<br>To finish this project we added the command to run the <br>playbook to the run.sh file.

### startDockerImages

We completed this task by setting up an ansible task that <br>starts the two docker images beginning with grafana and <br>then moving on to bagisto. We bound them to arbitrary ports<br>because out 80 port is currently being used. To finish this<br> project we added the command to run to the run.sh file.

### setUpSSH

We completed this task by setting up an ansible tast that <br>installs OpenSSH and runs it using the specified variables <br>To finish this project we added the command to run the<br>playbook to the run.sh file.

### createDevAccount

We completed this task by setting up an ansible tast that <br>creates two users: Paul and Judas. We gave them the group<br>"users" because they do not need root privileges. We also<br>added the command for this playbook to the run.sh file.

### createAdminAccount

We completed this task by setting up an ansible tast that <br>creates one user with root privilages. We gave hin the group<br>"sudo" to give him the necessary privilages. We also<br>added the command for this playbook to the run.sh file.

## Explain 3 hurdles/misconceptions you encountered <br>whilst working on the project. How did you overcome these hurdles?

### 1.

One big hurdle we hit when working with this project was <br>that ansible was expecting to find individual parameters, not <br>a list of parameters, so the syntax for the yaml was <br>correct, but when we tried to run the files, ansible was trying <br>to read bools and we were giving them lists. We <br>overcame this be simply removing the -.

### 2.

Another big hurdle we hit was that we found out too <br>late that github would not work very well on our <br>servers/with ssh. We were unable to push from the <br>servers so we instead ended up copying all of the <br>files from the server to my computer and them I would <br>push the files (that's why all the commits are mine).

### 3. 

Another big hurdle we ran into was that there was not a <br>docker image for bagisto:latest. I had wrongly assumed<br>that "latest" was a universal term that worked for <br>any docker image. To fix this we changed the tag <br>to the latest version number.

## Explain 2 things you would do differently if you had <br>to re-do this project?

### 1. 

One thing I would do differently would be to read the <br>different docker images from a file that could be <br>edited similar to the way that the inventory.ini file <br>works. This would make things easier to work on in the <br>future.

### 2. 

Another thing I would do differently is use a reverse <br>proxy to make the websites actually deployed.

## (Extra Credit +2 Pts) What is something that could be <br>improved in this project? This could be related to tasks, <br>grouping, the servers, etc. If all you add is that it <br>should've worked the first time that's not enough.

If I could change one hting about the project, I would <br>see if we could aquire some other computers or some<br>other form of internet connection that could link to <br>the servers in order to actually use the Ansible <br>programs in the way that they are designed to. 