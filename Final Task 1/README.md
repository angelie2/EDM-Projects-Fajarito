# Finals Lab Task 1 – MySQL Basics (Event Management)

## Overview
This task involves **designing and implementing** a relational database using **MySQL statements**. The database consists of four main tables: *Events, Attendees, Event Attendees, and Event Sponsors*. Each table demonstrates key relational database concepts, including **primary keys, foreign keys, composite keys, and relationships**.

## Step 1: Database Design
- **Events Table**: Stores event details with `event_id` and `event_name`.
- **Attendees Table**: Tracks attendees with `attendee_id` and `attendee_name`.
- **Event_Attendees Table**: Establishes a **many-to-many relationship** between events and attendees.
- **Event_Sponsors Table**: Links sponsors to events while storing sponsorship details.

## Step 2: SQL Implementation
- Created tables with appropriate **primary and foreign key constraints**.
- Ensured proper **relationship mapping** using composite keys.
- Exported the full **SQL structure** using **phpMyAdmin** or **MySQL Workbench**.

## Step 3: MySQL Query Statements (SQL Commands)
<img src="files/SQL%20commands.png" alt="SQL Query Output" width="1000" height="800">

## Step 4: Table Structure Screenshots
### Events Table:
<img src="files/events.png" alt="Events Table Preview" width="600" height="300">

### Attendees Table:
<img src="files/attendees.png" alt="Attendees Table Preview" width="600" height="300">

### Event_Attendees Table:
<img src="files/event_attendees.png" alt="Event Attendees Table Preview" width="600" height="300">

### Event_Sponsors Table:
<img src="files/event_sponsors.png" alt="Event Sponsors Table Preview" width="600" height="300">

## Step 5: ER Diagram Representation
<img src="files/ER_Diagram.png" alt="Entity Relationship Diagram" width="800" height="400">

## Step 6: SQL Copy of the Database
**Download the complete SQL file here:**  
[Event Management](https://github.com/bangshiki/EDM-Portfolio/blob/09a1318eff4aefbe153213bf757f113d13d1b18c/Final%20Task%201/files/Event_Management.sql)

This documentation provides a structured and detailed guide for implementing a **MySQL database** for event management. 🚀
