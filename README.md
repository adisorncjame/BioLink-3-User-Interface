
![biolink-31-low-resolution-logo-color-on-transparent-background](https://github.com/adisorncjame/BioLink-3-User-Interface/assets/62010897/41979f6b-9040-49dc-aefb-5b653a1c55a5)

<H1>Overview</H1>
What is a BioLink 3.1 ? <br>
a program that brings data from the time attendance ( Suprema Device ) a text format <br>
to forward the information to third party program payroll and has functions to facilitate easy connection.

# Table of Content 🧮
* [Team Members](#team-members)
* [Feature](#features)
* [Workflow](#work-flow)
* [User Guide](#user-guide)
  * [Installation](#installation)
    * [System Requirments](#system-requirments)
    * [License](#license)
  * [Configuration](#configuration)
    * [Formats](#formats)
      * [Syntax Formats](#syntax-formats)
      * [Compensate](#compensate)
      * [Text Alignment](#text-alignment)
      * [Letters Formats](#letters-formats)
   * [Example](#example)
* [Customer](#customer)
* [Download](#download)

# <a name="team-members"></a>Team Members ☕
* "Adisorn J. Charoenphornrungruang" <adisornc.jame@gmail.com>
 
# <a name="features">Features ♨️</a>
  - Dashboard Access Logs ( Real Time )
  - Manual Export Access Logs To Text File on Payroll Custom Format
  - Manual Export Access Logs To CSV File Support
  - Filter Frist In Last Out To Day
  - Text Alignment ( Left or Right )
  - Compensate for missing Text
  - Device Custom Fields
  - TNA Custom Fields
  - Upload FTP ( Fix Bugs )
  - Automatic Export Text File
  - Automatic Tranfer File Protocol FTP or sFTP

# <a name="work-flow"> Workflow 🎆
The program will retrieve data through BioStar 2 API and convert the data in json format to text file as we define and customize.
BioLink 3 User Interface Connect data via APi BioStar 2 <br>

![image](https://github.com/adisorncjame/BioLink-3-User-Interface/assets/62010897/afdf1c31-c2f5-4f05-a96f-dce7190bee27)

# <a name="user-guide"></a> User Guide

Introducing basic setup and usage methods.

## <a name="installation"></a>Installation

How to install: You can download the file and install it according to the instructions. Recommended below.

### <a name="system-requirments">System Requirments

Basic specifications are based on The BioStar 2 Version

![image](https://github.com/adisorncjame/BioLink-3-User-Interface/assets/62010897/08fd4d2c-5c33-4743-b095-268382e8da4e)

#### Operating System ( OS ) Support 
| Operating System | Support |
| ------------- | ------------- |
| Windows Server 2012 R2  | Out of Support |
| Windows Server 2016 | Support  |
| Windows Server 2022 | Support  |
| Windows 10 PRO | Support  |
| Windows 10 HOME | Support  |
| Windows 11 PRO | Support  |
| Windows 11 HOME | Support  |

### <a name="license">License</a>

Licenses are divided according to the format in the table. You can contact ControlA Global Company limited for details. <br>

|  Standard | Professional | Customized |
| ------------- | ------------- | ------------- |

### <a name="users-interface">Users Interface</a>

User interface That makes setting up and extracting data easy.

### <a name="service-automatic">Automatic Service</a>
BioLink 3.1 has 2 automatic services divided into separate functions. <br>

RunTime Service is a service for export logs from the Suprema scanner and modify the data To match the payroll of the Third Party Program. <br> 

TranterFile is a service for text file uploads to external servers using FTP & SFTP Protocol for data transmission. <br>
Able to set work automatically.
working in parallel through scheduling 

# <a name="users-interface">Configuration 🧱</a>

Settings are divided into short topics. Follow the instructions.

## <a name="formats">Formats</a>
BioLink 3 User Interface Connect data via APi BioStar 2 <br>

### <a name="syntax-formats">Syntax Formats</a>
| Letters Format | Compensate Amount | Text Alignment | Compensate |
| ------------- | ------------- | ------------- | ------------- | 

### <a name="compensate">Compensate</a>
| Letters | Export Value |
| ------------- | ------------- |
| W | White Space ( ) |
| U | Underscore (_) |
| D | Dash (-) |
| C | Comma (,) |
| E | Empty (Empty) |

### <a name="text-alignment">Text Alignment</a>
| Letters | Export Value |
| ------------- | ------------- |
| L | Left |
| R | Right |

### <a name="letters-formats">Letters Formats</a>
| Letters | Export Value |
| ------------- | ------------- |
| D | Datetime |
| Z | Datetime - 543 |
| I | User ID|
| J | Username |
| K | Usergroup |
| L | Device ID |
| N | Devices Name |
| O | Replace TNA Code from Map Settings|
| Q | Events Code |
| R | Events Name |
| S | Device Custom Fields 1 |
| T | Device Custom Fields 2 |
| U | Device Custom Fields 3 |
| V | Device Custom Fields 4 |
| A | User Custom Fields 1 |
| B | User Custom Fields 2 |
| C | User Custom Fields 3 |
| E | User Custom Fields 4 |
| F | User Custom Fields 5 |
| G | User Custom Fields 6 |
| H | User Custom Fields 7 |
| W | User Custom Fields 8 |
| X | User Custom Fields 9 |
| Y | User Custom Fields 10 |
| % | Aphabet Charset |

# <a name="example">Example 📋</a>

Examples of common customer needs and recommendations on how to set up settinfs to meet customer needs.
<br>

> If I want to export userid by adding - to the missing data on the right, 10 Characters  <br>

| I | 10 | L | D |
| ------------- | ------------- | ------------- | ------------- | 

##### Result

| USERID | RESULT |
| ------------- | ------------- | 
| 444555 | ----444555 |
| 666777 | ----666777 |

> If I want to export userid and datetime format dd/mm/yyyy HH:ss <br>

| I6LW | Ddd/MM/yyyy HH:mmLW | 
| ------------- | ------------- |

##### Result

| USERID | DATETIME | RESULT |
| ------------- | ------------- | ------------- | 
| 444555 | 01/10/2023 09:30:44 | 01/10/2023 09:30 444555 |
| 666777 | 02/10/2023 11:30:44 | 02/10/2023 11:30 666777 |


# <a name="customer">Customers 🥇</a>
- Boonrawd brewery co. ltd
- UMC ELECTRONICS (THAILAND) LIMITED
- Jaspal company limited
- THAI SECOM SECURITY Co., Ltd.
- Qarbon Aerospace (Thailand) Co., Ltd.
- SRI TRANG IBC COMPANY LIMITED
- Nation Group (Thailand) Public Company Limited
- Aisin Asia Pacific Co., Ltd.
- DHL ( Techcomic )

# <a name="download">Download 🐈 </a>
User Manual : [Download](https://link-url-here.org) <br>
Release Package : [Download](https://link-url-here.org)























