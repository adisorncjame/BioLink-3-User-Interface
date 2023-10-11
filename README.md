
![biolink-31-low-resolution-logo-color-on-transparent-background](https://github.com/adisorncjame/BioLink-3-User-Interface/assets/62010897/41979f6b-9040-49dc-aefb-5b653a1c55a5)
<hr>
<H1>Overview</H1>
  What is a BioLink 3 <br>
BioLink 3 User Interface is a program that brings data from the time attendance ( Suprema Device ) a text format <br>
to forward the information to third party program payroll and has functions to facilitate easy connection.

# Table of Content 
* [Team Members](#team-members)
* [Feature](#features)
* [Workflow](#work-flow)
* [User Guide](#user-guide)
  * [Installation](#features)
    * [System Requirments](#features)
  * [Configuration](#features)
    * [Server.Config](#features)  
    * [Formats](#features)
      * [Syntax Formats](#features)
      * [Compensate](#features)
      * [Text Alignment](#features)
      * [Letters Formats](#features)
   * [Schedule](#features)
     * [Schedule.Actions]
   * [Service.Automatic.Export](#features)
      * [Text.Setting](#features)
      * [Data.Setting](#features)
   * [Service.Automatic.TranferFile](#features)
      * [Server.Config](#features)
      * [Data.Setting](#features)
      * [Schedule]
   * [Example]
     

* [Demo Project](#features)
* [Download](#features)

# <a name="team-members"></a>Team Members
* "Adisorn J. Charoenphornrungruang" <adisornc.jame@gmail.com>

# <a name="features"></a> Features
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
  - 
# <a name="work-flow"> Workflow
The program will retrieve data through BioStar 2 API and convert the data in json format to text file as we define and customize.
### Sequence Diagram
BioLink 3 User Interface Connect data via APi BioStar 2 <br>
![image](https://github.com/adisorncjame/BioLink-3-User-Interface/assets/62010897/afdf1c31-c2f5-4f05-a96f-dce7190bee27)

# <a name="user-guide"></a> User Guide
## System Requirments
Basic specifications are based on The BioStar 2 Version
![image](https://github.com/adisorncjame/BioLink-3-User-Interface/assets/62010897/08fd4d2c-5c33-4743-b095-268382e8da4e)

### Operating System ( OS ) Support 
| Operating System | Support |
| ------------- | ------------- |
| Windows Server 2012 R2  | Out of Support |
| Windows Server 2016 | Support  |
| Windows Server 2022 | Support  |
| Windows 10 PRO | Support  |
| Windows 10 HOME | Support  |
| Windows 11 PRO | Support  |
| Windows 11 HOME | Support  |

# Formats
BioLink 3 User Interface Connect data via APi BioStar 2 <br>

### Syntax Formats
| Letters Format | Compensate Amount | Text Alignment | Compensate |
| ------------- | ------------- | ------------- | ------------- | 

### Compensate
| Letters | Export Value |
| ------------- | ------------- |
| W | White Space ( ) |
| U | Underscore (_) |
| D | Dash (-) |
| C | Comma (,) |
| E | Empty (Empty) |

### Text Alignment
| Letters | Export Value |
| ------------- | ------------- |
| L | Left |
| R | Right |

### Letters Formats
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

## Example

#### Example 1
> If I want to export userid by adding - to the missing data on the right, 10 Characters  <br>

| I | 10 | L | D |
| ------------- | ------------- | ------------- | ------------- | 

##### Result
| USERID | RESULT |
| ------------- | ------------- | 
| 444555 | ----444555 |
| 666777 | ----666777 |

#### Example 2

> If I want to export userid and datetime format dd/mm/yyyy HH:ss <br>

| I6LW | Ddd/MM/yyyy HH:mmLW | 
| ------------- | ------------- |

##### Result
| USERID | DATETIME | RESULT |
| ------------- | ------------- | ------------- | 
| 444555 | 01/10/2023 09:30:44 | 01/10/2023 09:30 444555 |
| 666777 | 02/10/2023 11:30:44 | 02/10/2023 11:30 666777 |


# BioLink 3 TranferFile Service

BioLink 3 TranferFile is a service for importing time data files from machines or payroll program <br>
as text file uploads to external servers using FTP & SFTP Protocol for data transmission. <br>
Able to set work formats automatically.

# Configuration

##### [Server.Config]
* server-address  : Server FTP or sFTP Path
* encrypted-key-request ( )
  * false : Not Request
  * true  : Request
    * encrypted-key-ssl-path ( )

* ssl-mode ( Protocol FTP & sFTP ) 
  * false : FTP
  * true  : SFTP

##### [Data.Setting]

##### [Schedule]

##### [Schedule.Actions]

# Download
Release-1042023 : https://drive.google.com/file/d/1U1_evnsRJtqlXZSo6BX6SaebbDeee-p6/view?usp=sharing























