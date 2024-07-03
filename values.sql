-- Projects table
INSERT INTO Projects (ProjectID, ProjectName, Requirements, Deadline)
VALUES
(1, 'E-commerce Platform', 'Extensive documentation', '2024-12-01'),
(2, 'Mobile App for Learning', 'Gamified learning modules', '2024-08-15'),
(3, 'Social Media Management Tool', 'User-friendly interface with analytics', '2024-10-31'),
(4, 'Inventory Management System', 'Barcode integration and real-time stock tracking', '2024-11-01'),
(5, 'Restaurant Reservation System', 'Online booking with table management', '2024-09-01'),
(6, 'Content Management System (CMS)', 'Drag-and-drop interface for easy content updates', '2024-12-15'),
(7, 'Customer Relationship Management (CRM)', 'Secure parent portal and communication tools', '2024-10-01'),
(8, 'Data Analytics Dashboard', 'Real-time visualization of key performance indicators (KPIs)', '2024-11-30'),
(9, 'E-learning Platform Development', 'Interactive course creation and delivery tools', '2024-09-15'),
(10, 'Bug Tracking and Issue Management System', 'Prioritization and collaboration features for bug reporting', '2024-12-31');

-- Clients table
INSERT INTO Clients (ClientID, ClientName, ContactName, ContactEmail)
VALUES
(1, 'Big Retail Inc.', 'Peter Parker', '[email address]'),
(2, 'EduTech Solutions', 'Walter White', '[email address]'),
(3, 'Trendsetters Inc.', 'Sandra Bullock', '[email address]'),
(4, 'Gearhead Supply Co.', 'Daniel Craig', '[email address]'),
(5, 'Fine Dine Group', 'Olivia Rodriguez', '[email address]'),
(6, 'Green Thumb Gardens', 'Mark Robinson', '[email address]'),
(7, 'Busy Bees Daycare', 'Emily Blunt', '[email address]'),
(8, 'Acme Pharmaceuticals', 'David Kim', '[email address]'),
(9, 'Knowledge Stream Inc.', 'Matthew McConaughey', '[email address]'),
(10, 'Software Craft LLC', 'Jennifer Lopez', '[email address]');

-- Employees table
INSERT INTO Employees (EmployeeID, EmployeeName)
VALUES
(1, 'David Lee'),
(2, 'Jane Doe'),
(3, 'Michael Young'),
(4, 'Emily Chen'),
(5, 'William Green'),
(6, 'Sarah Jones'),
(7, 'Alice Brown');

-- Team members table
INSERT INTO TeamMembers (ProjectID, EmployeeID)
VALUES
(1, 1),
(1, 2),
(2, 1),
(2, 3),
(2, 4),
(3, 2),
(3, 5),
(4, 1),
(4, 3),
(4, 4),
(5, 5),
(5, 6),
(6, 2),
(6, 3),
(7, 5),
(7, 6),
(8, 3),
(8, 4),
(9, 2),
(9, 5),
(10, 3),
(10, 6);

-- Project team table

INSERT INTO ProjectTeam (ProjectID, EmployeeID, TeamLead)
VALUES
(1, 1, 'Yes'),
(1, 2, 'No'),
(2, 1, 'Yes'),
(2, 3, 'No'),
(2, 4, 'No'),
(3, 7, 'Yes'),
(3, 2, 'No'),
(3, 5, 'No'),
(4, 1, 'Yes'),
(4, 3, 'No'),
(4, 4, 'No'),
(5, 7, 'Yes'),
(5, 5, 'No'),
(5, 6, 'No'),
(6, 1, 'Yes'),
(6, 2, 'No'),
(6, 3, 'No'),
(7, 7, 'Yes'),
(7, 5, 'No'),
(7, 6, 'No'),
(8, 1, 'Yes'),
(8, 3, 'No'),
(8, 4, 'No'),
(9, 7, 'Yes'),
(9, 2, 'No'),
(9, 5, 'No'),
(10, 1, 'Yes'),
(10, 3, 'No'),
(10, 6, 'No');
