# Omega Adventure Pack Server Deployment

Primarily, there are two different ways to set up an Omega Adventure Pack server, either by installing it on a computer running either Microsoft Windows or setting it up in Linux (In the documented cases here, Debian/Ubuntu). The purpose of this repository is to help you set up the Omega Adventure Pack with the assumption of a reasonable level of prior knowledge of whichever operating system that you choose to use to deploy the server onto.  If you have any additional questions and/or concerns, please reach out to us on our [Community Discord Channel](https://www.google.com/url?q=https%3A%2F%2Fdiscord.gg%2FKmGguMz&sa=D&sntz=1&usg=AFQjCNHFXE7b1nuhdnnZnT3OCjdJ0uLmtw).

### Prerequisites
------
- ###### You will need the 64-Bit version of the Java Runtime Environment (JRE) installed on your computer in order to be able to allocate more than 4GB of RAM to your dedicated server; in Linux this will be the Java Development Kit (JDK).  Allocating any less than 8GB of RAM can cause noticable server instability with this large modpack.  

**Windows**:
###### Download the 64-Bit Java JRE: [Here](https://javadl.oracle.com/webapps/download/AutoDL?BundleId=240728_5b13a193868b4bf28bcb45c792fce896).

**Debian/Ubuntu**:
###### Download & Install the 64-bit Java JDK via the following terminal commands:
- `sudo apt update`
- `sudo apt install openjdk-8-jre-headless`

**Downloading the Latest Server Release:**
- Download the latest release of Omega Adventure Pack from the [Releases](https://github.com/cyberstrawberry101/Omega-Adventure-Pack/releases) page.  The file you will need is named "**Source Code.zip**".
- Extract the ZIP archive in the directory that you will be running your server from on your computer.  

### Installation
------
**Windows**:
- ###### Within the newly-created directory, navigate inside the "**Server Converter**" folder, and run the "**Install Server (Windows).bat**" script.  You will be prompted to choose how many system resources to allocate to the server along with other customizable information, such as server name, max players, and world seed.  The script will automatically copy the necessary server files to their correct locations and delete the client-sided mods.
- ###### Use the "**Launch_Server.bat**" script (located in the main folder) to start the new Minecraft server.

**GNU/Linux**:
- ###### Clone the repository and enter the "**Server Utilities**" folder with`cd '1.7.10/Server Utilities'`. Then, make `Install Server (Linux).sh` executeable by running `chmod +x 'Install Server (Linux).sh'`
- ###### Execute the "**Install Server (Linux).sh**" bash script with `./'Install Server (Linux).sh'`. Answer the prompts and once it is done installing you can delete the cloned repository. You will be able to use "**./start.sh**" in the server installation directory to start your server. 

## Authors

* **Erick** - *Modpack Creator* - [Info]()
* **PowerHungryRing** - *Modpack Development Assistant* - [Info]()
* **CyberStrawberry** - *Modpack Development Infrastructure & Deployment Assistant* - [Info]()

  








