# Data
## Effects
- Data corruption[^corruption] occurs when computer data is made unusable by errors or alterations. 
- Happens when reading, writing or transmission of data. 
	- If corrupted data is not needed to read other data, then only the corrupted data is lost
	- However if corrupted data is related to other data in the computer, then both the corrupted data and its related data may be lost.
	- Cell data vs Header data in a table
- If the corrupted data cannot be recovered or replaced, this also results in data loss[^loss].

## Causes

### Human error

#### Explanation

 - Storage device may be accidentally damaged during transport
 - Multiple users working on the same file may accidentally overwrite each other's data

#### Preventative measures

 - Make regular backups of data[^backup].
 - Use adequate protection when transporting storage devices.
 - Set up rules when collaborating with multiple users to prevent them from writing to the same file at the same time

### Power failure

#### Explanation

- If the power supply to a computer fails, data that is in the process of being written to a storage device may become corrupted and data that is stored in volatile memory but not yet written to a storage device will be lost.

#### Preventative measures

- Make regular backups of data[^backup].
- Set up a backup power supply or uninterruptible power supply (UPS[^2]) so storage devices can complete any write operations in case of a power failure.

### Hardware failure or damage

#### Explanation

• All magnetic, optical and solid-state storage devices can fail, either due to overuse, manufacturing defects or age.

#### Preventative measures

-   Make regular backups of data[^backup].
-   Check storage devices regularly and replace them immediately when signs of failure are detected.

### Malicious software or viruses

#### Explanation

• Some malicious software (see section 7.3) may purposely damage and corrupt data as a way of attacking the computer.

#### Preventative measures

-   Make regular backups of data[^backup].
-   Avoid opening email/chat attachments or files from unknown sources.
-   Install and configure a firewall (see section 7.2.2.2) to prevent them from spreading through the network.
-   Install anti-virus and anti-spyware software (see section 7.3.2.1), as well as perform regular scans and updates.

# Unauthorised access

Unauthorised access[^unauthorised] occurs whenever data owned by someone is used by someone else, such as an intruder or even a member of the public, without permission. Besides data loss, this can lead to many other undesirable consequences. For instance, passwords or bank account information can be used by an intruder to impersonate the owner’s identity, steal his or her money, and commit fraud. An intruder can also publicise private information that can lead to unwanted attention or bullying.

Unauthorised access can occur due to one or more of the following reasons:

1.  Poor authentication
2.  Poor access control or authorisation
3.  Poor understanding of privacy policies

## Authentication

Authentication[^auth] is the process of verifying the identity of a user. Authentication usually requires the user to prove his or her identity by providing evidence from one or more of the following categories:

1.  Something the user knows, such as a password
2.  Something the user owns, such as a mobile phone
3.  Something unique that is measured from a physical part of the user, such as a thumbprint

Each category of evidence that is used for authentication is called an authentication factor[^authfactor].

Prevents identity theft[^idtheft]

### Passwords
- Only known to the user
- Usually entered with a user name that identifies who the user is claiming to be
- Can be a poor form of authentication
	- Avoid birthdates
	- Avoid surnames
	- Avoid easily guessable passwords
	- Use a mixture of lower-case letters, upper-case letters, numbers and symbols
	- Use mixture of lower-case letters, upper-case letters, nunbers and symbols
	- Avoid re-using passwords
	- Avoid leaving them unchanged
	- Use unique passwords for each computer or online account
	- Update at least once every 90 days

### Biometrics
- Measurement of human characteristics
	- Fingerprint
	- DNA
	- Face
	- Iris
	- Retina
- More secure as physical characteristics measured are typically unique to each user and cannot be easily replicated
### Security tokens

[^idtheft]: Impersonation of another person to steal personal details such as name and identity number for fraudulent purposes
[^auth]: Process of verifying the identity of a user
[^authfactor]: Category of evidence that is used for authentication: something the user knows or owns, or something that is measured from a physical part of the user
[^unauthorised]: Situation where data owned by someone is used by someone else without permission
[^corruption]: When computer data becomes changed or is made unreadable
[^loss]:When information is destroyed and cannot be recovered
[^ups]: Device that provides enough emergency power for a computer to properly shut down in case of a power failure
[^backup]: Copy of data that is made in case the original is damaged or lost