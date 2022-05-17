CREATE TABLE ref_usrs
(
    user_id INT PRIMARY KEY NOT NULL,   -- id user
    user_name VARCHAR(255),             -- user name
    user_mail VARCHAR(255),             -- user email
    user_pass VARCHAR(255),             -- user password
    user_firs_name VARCHAR(255),        -- user firs name
    user_last_name VARCHAR(255),        -- user last name
    user_qual INT                       -- user qualification
)

CREATE TABLE ref_evnt
(
    evnt_id INT PRIMARY KEY NOT NULL,   -- id event
    evnt_name VARCHAR(255),             -- name
    evnt_desc VARCHAR(255),             -- Description
    evnt_date VARCHAR(255),             -- Date of the event
    evnt_attd VARCHAR(255),             -- Attendees
    evnt_left VARCHAR(255),             -- Left Attendees
    evnt_link VARCHAR(255),             -- Link to event
    evnt_totl INT,                      -- Total Attendees
    evnt_img LONGBLOB                   -- image
)

CREATE TABLE ref_label
(
    qual_id INT PRIMARY KEY NOT NULL,   -- id qualification
    user_qual INT,                      -- user qualification
    qual_labl VARCHAR(255)              -- qualification label

)