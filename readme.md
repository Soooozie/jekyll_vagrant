This was a quick and dirty vagrant-jekyll setup to run a test Jekyll environment. 

Works in the sense that vagrant installs and initiates a Jekyll site for testing. 

Known issue: destroying the vagrant machine and spinning up a new one without deleting the contents in your desired synced folder (in this role it is "website") causes issues running vagrant up directly after. 

You have to delete the folder contents prior to running vagrant up again. 

May be worked on further in the future once I need to use Jenkyll again for something. 

