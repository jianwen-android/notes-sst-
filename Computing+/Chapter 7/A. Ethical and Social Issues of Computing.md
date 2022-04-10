# Data

Data corruption[^corruption] occurs when computer data is made unusable by errors or alterations. This kind of damage can happen during the reading, writing or transmission of data. If the corrupted data cannot be recovered or replaced, this also results in data loss[^loss].

The effects of data corruption can vary depending on the amount of corrupted data and the type of data that is represented.

If the corrupted data is not needed to read other data, then only the corrupted data itself is lost. This situation is more likely if the amount of corrupted data is small. This is similar to having smudged cells in a printed table of data – only the smudged data is lost.

On the other hand, if the corrupted data is related to other data in the computer, then both the corrupted data and its related data may be lost. This is because the corrupted data may contain information that is required to read or interpret the related data. This situation is more likely if the amount of corrupted data is large. This is similar to having smudged headers in a printed table of data. While the cells of the table are still readable, it is not possible to interpret what the contents mean, so the data stored in the table is meaningless and effectively lost.

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

Authentication[^auth] is the process of verifying the identity of a user. Authentication usually requires the user to prove his or her identity by providing evidence from one or more of the following categories:

1.  Something the user knows, such as a password
2.  Something the user owns, such as a mobile phone
3.  Something unique that is measured from a physical part of the user, such as a thumbprint

Each category of evidence that is used for authentication is called an authentication factor[^authfactor].

[^auth]: Process of verifying the identity of a user
[^authfactor]: Category of evidence that is used for authentication: something the user knows or owns, or something that is measured from a physical part of the user
[^unauthorised]: Situation where data owned by someone is used by someone else without permission
[^corruption]: When computer data becomes changed or is made unreadable
[^loss]:When information is destroyed and cannot be recovered
[^ups]: Device that provides enough emergency power for a computer to properly shut down in case of a power failure
[^backup]: Copy of data that is made in case the original is damaged or lost