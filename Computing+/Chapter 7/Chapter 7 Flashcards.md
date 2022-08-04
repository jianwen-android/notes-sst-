---
sr-due: 2022-08-03
sr-interval: 1
sr-ease: 226
date created: Monday, August 1st 2022, 7:54:28 pm
date modified: Tuesday, August 2nd 2022, 8:28:17 pm
---

#flashcards/Computing/Chapter7 #review

# Data corruption and loss

What is corruption::When computer data becomes changed or is made unreadable
<!--SR:!2022-08-07,3,230-->

What is data loss::When information is destroyed and cannot be recovered
<!--SR:!2022-08-05,1,210-->

What is a backup::Copy of data that is made in case the original is damaged or lost
<!--SR:!2022-08-05,1,214-->

What is an Uninterrupted Power Supply::Device that provides enough emergency power for a computer to properly shut down in case of a power failure
<!--SR:!2022-08-11,7,244-->

What are the effects of data corruption
?
- corrupted data is lost
	- if corrupted data is related to other data in the computer, then both the corrupted data and its related data may be lost
	- e.g. losing header data means that you will not be able to understand what the cell data means and both are lost
- if the corrupted data cannot be recovered or replaced, this also results in data loss.
<!--SR:!2022-08-05,1,214-->

## Data corruption

What are the causes of data corruption
- occurs when computer data is made unusable by errors or alterations.
- happens when reading, writing or transmission of data
?
1. Human error
2. Power failure
3. Hardware failure or damage
4. Malicious software or viruses
<!--SR:!2022-08-06,2,234-->

### Human error

How does human error cause data corruption
?
 - **Storage device may be accidentally damaged during transport**
 - Multiple users working on the same file may accidentally overwrite each other's data
<!--SR:!2022-08-05,1,210-->

What are preventative measures against human error
?
 - **Make regular backups of data.**
 - **Use adequate protection when transporting storage devices.**
 - Set up rules when collaborating with multiple users to prevent them from writing to the same file at the same time
<!--SR:!2022-08-05,1,214-->

### Power failure

How does power failure cause data corruption
?
- if power supply fails, data in the process of being written may become corrupted
- data stored in volatile memory but not yet written to a storage device will be lost
<!--SR:!2022-08-06,2,229-->

What are preventative measures against power failure
?
- Make regular backups of data.
- Set up a backup power supply or uninterruptible power supply (UPS) so storage devices can complete any write operations in case of a power failure.
<!--SR:!2022-08-06,2,234-->

### Hardware failure or damage

How does hardware failure or damage cause data corruption
?
• All magnetic, optical and solid-state storage devices can fail, either due to overuse, manufacturing defects or age.


What are preventative measures against hardware failure or damage
?
- Make regular backups of data.
- Check storage devices regularly and replace them immediately when signs of failure are detected.
<!--SR:!2022-08-05,1,214-->

### Malicious software or viruses

How does malicious software or viruses cause data corruption
?
• Some malicious software (see section 7.3) may purposely damage and corrupt data as a way of attacking the computer.
<!--SR:!2022-08-05,1,214-->

What are preventative measures against malicious software or viruses
?
- Make regular backups of data.
- Avoid opening email/chat attachments or files from unknown sources.
- Install and configure a firewall to prevent them from spreading through the network.
- Install anti-spyware and anti-virus software, as well as perform regular scans and updates.
<!--SR:!2022-08-05,1,214-->