# README

## Kamal Tutorial
[Kamal Tutorial playlist: https://www.youtube.com/watch?v=l3x0HbjwbdY&list=PLPTwwdfm_Y0TmMN-rGjpcw-KuV84S6kbo&ab_channel=Th%C3%A0nh%C4%90%E1%BB%97](https://www.youtube.com/watch?v=l3x0HbjwbdY&list=PLPTwwdfm_Y0TmMN-rGjpcw-KuV84S6kbo&index=1&t=734s&ab_channel=Th%C3%A0nh%C4%90%E1%BB%97)

Contents of Kamal Video Series:
**Lesson 1:**  
When the system has few users, a single server can handle all requests.  
We will configure and deploy everything necessary onto one server using Kamal.  
- 1 server for Rails + jobs/workers with a solid queue  
- 1 server for the database  

**Lesson 2:**  
After deploying everything to a single server and accumulating a certain amount of data, we want to add an accessory to back up the data and upload it to AWS S3.  

**Lesson 3:**  
After running the application for some time, as the number of users grows, we need to ensure the web application operates without impacting database performance. At this point, we separate the Rails server and the database server into two distinct servers:  
- 1 server for Rails + jobs/workers  
- 1 server for the database  

**Lesson 4:**  
Over time, we may encounter a growing number of jobs/workers that need to be processed in the background. To ensure the jobs/workers server doesn't affect the performance of the Rails web app server, we separate them into distinct servers:  
- 1 server for Rails  
- 1 server for jobs/workers  
- 1 server for the database  

**Lesson 5:**  
Thanks to successful marketing efforts, our system now has a significantly larger user base. At this stage, we need to scale our web app servers.  
Using Kamal, we deploy the Rails application across multiple servers:  
- 3 servers for Rails + a load balancer  
- 1 server for jobs/workers  
- 1 server for the database  

**Lesson 6:**  
Add the `lsof` package and check whether the `jemalloc` and `YJIT` libraries are enabled to optimize performance and memory usage.  

**Lesson 7:**  
In the event of an issue after deployment, we need to roll back the web app. Kamal will be used to perform the rollback.

We kickstart our comprehensive series on deploying a Ruby on Rails 8 application to a Hetzner cloud server using Kamal. From setting up your server to deploying your Rails app, we guide you step by step. Perfect for developers looking to streamline their deployment process!
This tutorial is perfect for developers looking to simplify their Rails app deployment process and apply the knowledge across various cloud platforms: EC2, Compute Engine, Azure Virtual Machines (VMs), Hetzner,...
