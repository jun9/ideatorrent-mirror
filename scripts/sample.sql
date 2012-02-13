--
-- PostgreSQL database dump
--

SET client_encoding = 'UTF8';
SET standard_conforming_strings = off;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET escape_string_warning = off;

SET search_path = public, pg_catalog;

--
-- Name: qapoll_image_link_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('qapoll_image_link_id_seq', 4, true);


--
-- Name: qapoll_poll_category_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('qapoll_poll_category_id_seq', 18, true);


--
-- Name: qapoll_poll_relation_category_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('qapoll_poll_relation_category_id_seq', 4, true);


--
-- Name: qapoll_poll_relation_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('qapoll_poll_relation_id_seq', 150, true);


--
-- Name: qapoll_release_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('qapoll_release_id_seq', 1, false);


--
-- Data for Name: qapoll_image_link; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO qapoll_image_link VALUES (1, 2, 'img_idea_big.png.php', 80, 300, 0, 'Big image link', true);
INSERT INTO qapoll_image_link VALUES (2, 2, 'img_idea_little.png.php', 40, 150, 0, 'Little image link', false);
INSERT INTO qapoll_image_link VALUES (3, 3, 'img_bug_big.png.php', 80, 300, 0, 'Big image link', true);
INSERT INTO qapoll_image_link VALUES (4, 3, 'img_bug_little.png.php', 40, 150, 0, 'Little image link', false);


--
-- Data for Name: qapoll_poll_category; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO qapoll_poll_category VALUES (1, 1, 'Installation', 'Installation of Ubuntu, Live CD', 0, 'installation');
INSERT INTO qapoll_poll_category VALUES (2, 1, 'Look and Feel', 'Ubuntu theme, look and feel', 0, 'look_and_feel');
INSERT INTO qapoll_poll_category VALUES (3, 1, 'Graphics', '', 0, 'graphics');
INSERT INTO qapoll_poll_category VALUES (4, 1, 'Internet & Networking', '', 0, 'internet_networking');
INSERT INTO qapoll_poll_category VALUES (5, 1, 'Office', '', 0, 'office');
INSERT INTO qapoll_poll_category VALUES (6, 1, 'Multimedia', '', 0, 'multimedia');
INSERT INTO qapoll_poll_category VALUES (7, 1, 'Gaming', '', 0, 'gaming');
INSERT INTO qapoll_poll_category VALUES (8, 1, 'Server', '', 0, 'server');
INSERT INTO qapoll_poll_category VALUES (9, 1, 'System', '', 0, 'system');
INSERT INTO qapoll_poll_category VALUES (10, 1, 'Others', '', 99, 'others');
INSERT INTO qapoll_poll_category VALUES (12, 1, 'Accessibility', '', 0, 'accessibility');
INSERT INTO qapoll_poll_category VALUES (13, 1, 'Hardware support', '', 0, 'hardware');
INSERT INTO qapoll_poll_category VALUES (14, 1, 'Education', '', 0, 'education');
INSERT INTO qapoll_poll_category VALUES (15, 1, 'Programming', 'IDE, programming tools,...', 0, 'programming');
INSERT INTO qapoll_poll_category VALUES (16, 1, 'Security', '', 0, 'security');
INSERT INTO qapoll_poll_category VALUES (17, 1, 'Marketing', 'Promotion and marketing around Ubuntu', 0, 'marketing');
INSERT INTO qapoll_poll_category VALUES (18, 1, 'Documentation', '', 0, 'documentation');


--
-- Data for Name: qapoll_poll_relation; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO qapoll_poll_relation VALUES (1, 1, 'ubuntu.com', 'ubuntu-com', 'The ubuntu.com website', 0);
INSERT INTO qapoll_poll_relation VALUES (2, 1, 'wiki.ubuntu.com', 'wiki-ubuntu-org', 'The wiki.ubuntu.com website', 0);
INSERT INTO qapoll_poll_relation VALUES (3, 1, 'ubuntuforums.org', 'ubuntuforums-org', 'The ubuntuforums.org website', 0);
INSERT INTO qapoll_poll_relation VALUES (4, 1, 'launchpad.net', 'launchpad-net', 'The launchpad.net website', 0);
INSERT INTO qapoll_poll_relation VALUES (5, 4, 'Kubuntu', 'kubuntu', 'The Kubuntu distribution', 0);
INSERT INTO qapoll_poll_relation VALUES (6, 4, 'Xubuntu', 'xubuntu', 'The Xubuntu distribution', 0);
INSERT INTO qapoll_poll_relation VALUES (7, 4, 'Edubuntu', 'edubuntu', 'The Edubuntu distribution', 0);
INSERT INTO qapoll_poll_relation VALUES (8, 4, 'Gobuntu', 'gobuntu', 'The Gobuntu distribution', 0);
INSERT INTO qapoll_poll_relation VALUES (9, 4, 'Ubuntu mobile edition', 'ubuntu-mobile', 'The Ubuntu mobile edition distribution', 0);
INSERT INTO qapoll_poll_relation VALUES (10, 3, 'Live CD', 'ubuntu-live-cd', 'The Ubuntu Live CD', 0);
INSERT INTO qapoll_poll_relation VALUES (11, 3, 'Live CD installer', 'ubuntu-installer', 'The Ubuntu installer from the Live CD', 0);
INSERT INTO qapoll_poll_relation VALUES (12, 3, 'Add/Remove program dialog', 'add-remove-dialog', 'The Add/Remove programs dialog', 0);
INSERT INTO qapoll_poll_relation VALUES (13, 3, 'Synaptic package manager', 'synaptic', 'The Synaptic package manager', 0);
INSERT INTO qapoll_poll_relation VALUES (14, 3, 'Update manager', 'update-manager', 'The Ubuntu update manager', 0);
INSERT INTO qapoll_poll_relation VALUES (15, 3, 'Wubi Windows installer', 'wubi', 'The Wubi Windows installer', 0);
INSERT INTO qapoll_poll_relation VALUES (16, 2, 'AbiWord Word Processor', 'abiword', 'AbiWord Word Processor', 0);
INSERT INTO qapoll_poll_relation VALUES (17, 2, 'AcidRip DVD Ripper', 'acidrip', 'DVD Ripper', 0);
INSERT INTO qapoll_poll_relation VALUES (18, 2, 'Compiz Advanced Settings (ccsm)', 'ccsm', 'Configure Compiz with CompizConfig ', 0);
INSERT INTO qapoll_poll_relation VALUES (19, 2, 'Akregator', 'akregator', 'An RSS Aggregator for KDE', 0);
INSERT INTO qapoll_poll_relation VALUES (20, 2, 'Alien Arena', 'alien-arena', 'A standalone 3D first person online deathmatch shooter.', 0);
INSERT INTO qapoll_poll_relation VALUES (21, 2, 'Amarok', 'amarok', 'Amarok - Rediscover Your Music!', 0);
INSERT INTO qapoll_poll_relation VALUES (22, 2, 'Amaya', 'amaya', 'Edit the Web', 0);
INSERT INTO qapoll_poll_relation VALUES (23, 2, 'AMSN', 'amsn', 'MSN Messenger for Linux', 0);
INSERT INTO qapoll_poll_relation VALUES (24, 2, 'Anjuta IDE', 'anjuta', 'Develop software in an integrated development environment', 0);
INSERT INTO qapoll_poll_relation VALUES (25, 2, 'Archive Manager', 'file-roller', 'Create and modify an archive', 0);
INSERT INTO qapoll_poll_relation VALUES (26, 2, 'Ardour', 'ardour', 'Ardour Digital Audio Workstation (GTK2 Interface)', 0);
INSERT INTO qapoll_poll_relation VALUES (27, 2, 'Ark', 'ark', '', 0);
INSERT INTO qapoll_poll_relation VALUES (28, 2, 'Audacious', 'audacious', 'Play music', 0);
INSERT INTO qapoll_poll_relation VALUES (29, 2, 'Audacity', 'audacity', 'Record and edit audio files', 0);
INSERT INTO qapoll_poll_relation VALUES (30, 2, 'Sound Juicer', 'sound-juicer', 'Copy music from your CDs', 0);
INSERT INTO qapoll_poll_relation VALUES (31, 2, 'Azureus', 'azureus', 'Peer-to-peer file distribution tool', 0);
INSERT INTO qapoll_poll_relation VALUES (32, 2, 'Banshee Music Player', 'banshee', 'Play and organize your music', 0);
INSERT INTO qapoll_poll_relation VALUES (33, 2, 'Battle for Wesnoth', 'wesnoth', 'A fantasy turn-based strategy game', 0);
INSERT INTO qapoll_poll_relation VALUES (34, 2, 'Blender 3D modeller', 'blender', 'Create and edit 3D models and animations', 0);
INSERT INTO qapoll_poll_relation VALUES (35, 2, 'Bluefish Editor', 'bluefish', 'Create web pages', 0);
INSERT INTO qapoll_poll_relation VALUES (36, 2, 'Bluetooth File Sharing (Gnome)', 'gnome-bluetooth', 'Receive files sent by Bluetooth devices', 0);
INSERT INTO qapoll_poll_relation VALUES (37, 2, 'BZFlag', 'bzflag', 'Battle enemy tanks', 0);
INSERT INTO qapoll_poll_relation VALUES (38, 2, 'Calculator (Gnome)', 'gcalctool', 'Perform arithmetic, scientific or financial calculations', 0);
INSERT INTO qapoll_poll_relation VALUES (39, 2, 'Nautilus CD/DVD Creator', 'nautilus-cd-burner', 'Open a folder into which you can drag files to burn to a CD or DVD', 0);
INSERT INTO qapoll_poll_relation VALUES (40, 2, 'CellWriter', 'cellwriter', 'Grid-entry handwriting recognition input panel', 0);
INSERT INTO qapoll_poll_relation VALUES (41, 2, 'Cervisia', 'cervisia', '', 0);
INSERT INTO qapoll_poll_relation VALUES (42, 2, 'Chatzilla', 'seamonkey-chatzilla', '', 0);
INSERT INTO qapoll_poll_relation VALUES (43, 2, 'Cheese', 'cheese', 'A cheesy program to take photos and videos from your webcam', 0);
INSERT INTO qapoll_poll_relation VALUES (44, 2, 'Chess (Gnome)', 'gnome-chess', 'Play Chess', 0);
INSERT INTO qapoll_poll_relation VALUES (45, 2, 'Claws Mail', 'claws-mail', 'E-Mail client', 0);
INSERT INTO qapoll_poll_relation VALUES (46, 2, 'Comix', 'comix', 'A viewer for comic book archives', 0);
INSERT INTO qapoll_poll_relation VALUES (47, 2, 'Compiz', 'compiz', 'Start and manage Compiz Fusion', 0);
INSERT INTO qapoll_poll_relation VALUES (48, 2, 'Deluge BitTorrent Client', 'deluge-torrent', 'Bittorrent client written in PyGTK', 0);
INSERT INTO qapoll_poll_relation VALUES (49, 2, 'DeVeDe', 'devede', 'Allows to create video CDs and DVDs, suitable to be reproduced in home DVD players', 0);
INSERT INTO qapoll_poll_relation VALUES (50, 2, 'Device Manager (gnome)', 'gnome-device-manager', 'Manage devices', 0);
INSERT INTO qapoll_poll_relation VALUES (51, 2, 'Device Manager (kde)', 'kde-device-manager', '', 0);
INSERT INTO qapoll_poll_relation VALUES (52, 2, 'Dia ', 'dia', 'Create various types of diagrams and export them into popular image formats.', 0);
INSERT INTO qapoll_poll_relation VALUES (53, 2, 'Dictionary (gnome)', 'dictionnary-gnome', 'Check word definitions and spellings in an online dictionary', 0);
INSERT INTO qapoll_poll_relation VALUES (54, 2, 'Dictionary (kde)', 'kdict', '', 0);
INSERT INTO qapoll_poll_relation VALUES (55, 2, 'DigiKam', 'digikam', 'KDE Photo Management', 0);
INSERT INTO qapoll_poll_relation VALUES (56, 2, 'Dillo', 'dillo', 'Lightweight browser', 0);
INSERT INTO qapoll_poll_relation VALUES (57, 2, 'Evince Document Viewer', 'evince', 'View multipage documents', 0);
INSERT INTO qapoll_poll_relation VALUES (58, 2, 'Dolphin', 'dolphin', '', 0);
INSERT INTO qapoll_poll_relation VALUES (59, 2, 'Dvd::rip', 'dvdrip', 'Copy DVDs', 0);
INSERT INTO qapoll_poll_relation VALUES (60, 2, 'Eclipse', 'eclipse', 'Develop applications in a variety of different programming languages', 0);
INSERT INTO qapoll_poll_relation VALUES (61, 2, 'GCompris Educational suite', 'gcompris', 'Educational game for ages 2 to 10', 0);
INSERT INTO qapoll_poll_relation VALUES (62, 2, 'Ekiga Softphone', 'ekiga', 'Talk to people over the Internet', 0);
INSERT INTO qapoll_poll_relation VALUES (63, 2, 'Emacs', 'emacs', 'GNU Emacs 22 Text Editor', 0);
INSERT INTO qapoll_poll_relation VALUES (64, 2, 'Emesene', 'emesene', 'MSN Messenger client', 0);
INSERT INTO qapoll_poll_relation VALUES (65, 2, 'Epiphany', 'epiphany', 'Collect valuable minerals, while avoiding being hit by a falling boulder or a bomb', 0);
INSERT INTO qapoll_poll_relation VALUES (66, 2, 'Eric python IDE', 'eric', 'Full featured Python IDE', 0);
INSERT INTO qapoll_poll_relation VALUES (67, 2, 'Evolution Mail and Calendar', 'evolution', 'Manage your email, contacts and schedule', 0);
INSERT INTO qapoll_poll_relation VALUES (68, 2, 'Exaile Music Player', 'exaile', 'Listen to, explore, or manage your audio collection', 0);
INSERT INTO qapoll_poll_relation VALUES (69, 2, 'Extreme Tux Racer', 'extremetuxracer', 'High speed arctic racing game based on TuxRacer.', 0);
INSERT INTO qapoll_poll_relation VALUES (70, 2, 'FileZilla FTP client', 'filezilla', 'Download and upload files via ftp, sftp and ftps', 0);
INSERT INTO qapoll_poll_relation VALUES (71, 2, 'Firefox', 'firefox', 'Browse the World Wide Web', 0);
INSERT INTO qapoll_poll_relation VALUES (72, 2, 'FlightGear', 'flightgear', 'A flight simulator', 0);
INSERT INTO qapoll_poll_relation VALUES (73, 2, 'Frozen-Bubble', 'frozen-bubble', 'Pop out the bubbles !', 0);
INSERT INTO qapoll_poll_relation VALUES (74, 2, 'F-Spot Photo Manager', 'f-spot', 'Organize, enjoy, and share your photos', 0);
INSERT INTO qapoll_poll_relation VALUES (75, 2, 'GDecrypt', 'gdecrypt', 'Graphical User Interface for mapping/mounting encrypted partitions', 0);
INSERT INTO qapoll_poll_relation VALUES (76, 2, 'GDesklets', 'gdesklets', 'A desktop applet system for GNOME', 0);
INSERT INTO qapoll_poll_relation VALUES (77, 2, 'GFTP', 'gftp', 'Download and upload files using multiple file transfer protocols', 0);
INSERT INTO qapoll_poll_relation VALUES (78, 2, 'GIMP Image Editor', 'gimp', 'Create images and edit photographs', 0);
INSERT INTO qapoll_poll_relation VALUES (79, 2, 'Glade Interface Designer', 'glade', 'Create or open user interface designs for GTK+ applications', 0);
INSERT INTO qapoll_poll_relation VALUES (80, 2, 'Gnome', 'gnome-desktop', 'The Gnome desktop environment', 0);
INSERT INTO qapoll_poll_relation VALUES (81, 2, 'GNOME Do', 'gnome-do', 'Do things quickly with objects in your GNOME desktop enviornment', 0);
INSERT INTO qapoll_poll_relation VALUES (82, 2, 'Gnumeric Spreadsheet', 'gnumeric', 'Calculation, Analysis, and Visualization of Information', 0);
INSERT INTO qapoll_poll_relation VALUES (83, 2, 'Gossip Instant Messenger', 'gossip', 'Instant Messenger', 0);
INSERT INTO qapoll_poll_relation VALUES (84, 2, 'GPROFTPD', 'gproftpd', 'Proftpd FTP server administration', 0);
INSERT INTO qapoll_poll_relation VALUES (85, 2, 'GStreamer', 'gstreamer', 'Codecs to play Dirac video streams', 0);
INSERT INTO qapoll_poll_relation VALUES (86, 2, 'Gtkam', 'gtkam', 'Transfer pictures from your digital camera', 0);
INSERT INTO qapoll_poll_relation VALUES (87, 2, 'GTwitter', 'gtwitter', 'Read and post to Twitter', 0);
INSERT INTO qapoll_poll_relation VALUES (88, 2, 'IDLE', 'idle', 'Integrated DeveLopment Environment for Python', 0);
INSERT INTO qapoll_poll_relation VALUES (89, 2, 'Image Viewer (EoG)', 'eog', 'Browse and rotate images', 0);
INSERT INTO qapoll_poll_relation VALUES (90, 2, 'Inkscape Vector Graphics Editor', 'inkscape', 'Create and edit Scalable Vector Graphics images', 0);
INSERT INTO qapoll_poll_relation VALUES (91, 2, 'Istanbul Desktop Session Recorder', 'istanbul', 'Record a video of your desktop session', 0);
INSERT INTO qapoll_poll_relation VALUES (92, 2, 'Jokosher Audio Editor', 'jokosher', 'Simply and easily create multi-track audio', 0);
INSERT INTO qapoll_poll_relation VALUES (93, 2, 'JuK', 'juk', '', 0);
INSERT INTO qapoll_poll_relation VALUES (94, 2, 'K3b', 'k3b', 'CD writing program', 0);
INSERT INTO qapoll_poll_relation VALUES (95, 2, 'Kaffeine', 'kaffeine', '', 0);
INSERT INTO qapoll_poll_relation VALUES (96, 2, 'KAlarm', 'kalarm', '', 0);
INSERT INTO qapoll_poll_relation VALUES (97, 2, 'Kate', 'kate', '', 0);
INSERT INTO qapoll_poll_relation VALUES (98, 2, 'KAudioCreator', 'kaudiocreator', 'Frontend for audio file creation', 0);
INSERT INTO qapoll_poll_relation VALUES (99, 2, 'KDE', 'kde-desktop', 'The KDE desktop environment', 0);
INSERT INTO qapoll_poll_relation VALUES (100, 2, 'KDevelop', 'kdevelop', '', 0);
INSERT INTO qapoll_poll_relation VALUES (101, 2, 'Kino', 'kino', 'Edit DV video', 0);
INSERT INTO qapoll_poll_relation VALUES (102, 2, 'KMail', 'kmail', '', 0);
INSERT INTO qapoll_poll_relation VALUES (103, 2, 'KNetworkManager', 'knetworkmanager', 'A KDE frontend for NetworkManager', 0);
INSERT INTO qapoll_poll_relation VALUES (104, 2, 'KNode', 'knode', '', 0);
INSERT INTO qapoll_poll_relation VALUES (105, 2, 'KOffice', 'koffice', '', 0);
INSERT INTO qapoll_poll_relation VALUES (106, 2, 'Konqueror', 'konqueror', '', 0);
INSERT INTO qapoll_poll_relation VALUES (107, 2, 'Konsole', 'konsole', '', 0);
INSERT INTO qapoll_poll_relation VALUES (108, 2, 'Kontact', 'kontact', '', 0);
INSERT INTO qapoll_poll_relation VALUES (109, 2, 'Konversation', 'konversation', '', 0);
INSERT INTO qapoll_poll_relation VALUES (110, 2, 'Kopete', 'kopete', 'Instant Messenger', 0);
INSERT INTO qapoll_poll_relation VALUES (111, 2, 'KOrganizer', 'korganizer', 'Calendar and Scheduling Program', 0);
INSERT INTO qapoll_poll_relation VALUES (112, 2, 'KPDF', 'kpdf', '', 0);
INSERT INTO qapoll_poll_relation VALUES (113, 2, 'KTorrent', 'ktorrent', 'A BitTorrent program for KDE', 0);
INSERT INTO qapoll_poll_relation VALUES (114, 2, 'KWord', 'kword', 'Write text documents', 0);
INSERT INTO qapoll_poll_relation VALUES (115, 2, 'Flash plugin (macromedia)', 'flashplugin-nonfree', 'Installer for the Macromedia Flash plugin for Mozilla', 0);
INSERT INTO qapoll_poll_relation VALUES (116, 2, 'MeMaker', 'memaker', 'Build avatars for all your applications.', 0);
INSERT INTO qapoll_poll_relation VALUES (117, 2, 'Miro Internet TV', 'miro', 'Watch online video', 0);
INSERT INTO qapoll_poll_relation VALUES (118, 2, 'MonoDevelop', 'monodevelop', 'Develop .NET applications in an Integrated Development Environment', 0);
INSERT INTO qapoll_poll_relation VALUES (119, 2, 'Totem Movie Player', 'totem', 'Play movies and songs', 0);
INSERT INTO qapoll_poll_relation VALUES (120, 2, 'MPlayer Movie Player', 'mplayer', 'Multimedia player', 0);
INSERT INTO qapoll_poll_relation VALUES (121, 2, 'NetBeans', 'netbeans', 'Integrated Development Environment', 0);
INSERT INTO qapoll_poll_relation VALUES (122, 2, 'Network Manager', 'network-manager', 'Handle all your network connections', 0);
INSERT INTO qapoll_poll_relation VALUES (123, 2, 'OpenArena', 'openarena', 'A fast-paced 3D first-person shooter, similar to id Software Inc.''s Quake III Arena', 0);
INSERT INTO qapoll_poll_relation VALUES (124, 2, 'OpenOffice.org Database', 'openofficeorg-base', 'Manage databases, create queries and reports to track and manage your information.', 0);
INSERT INTO qapoll_poll_relation VALUES (125, 2, 'OpenOffice.org Drawing', 'openofficeorg-draw', 'Create and edit drawings, flow charts, and logos.', 0);
INSERT INTO qapoll_poll_relation VALUES (126, 2, 'OpenOffice.org Formula', 'openofficeorg-math', 'Create and edit scientific formulas and equations.', 0);
INSERT INTO qapoll_poll_relation VALUES (127, 2, 'OpenOffice.org Presentation', 'openofficeorg-impress', 'Create and edit presentations for slideshows, meeting and Web pages.', 0);
INSERT INTO qapoll_poll_relation VALUES (128, 2, 'OpenOffice.org Spreadsheet', 'openofficeorg-calc', 'Perform calculation, analyze information and manage lists in spreadsheets.', 0);
INSERT INTO qapoll_poll_relation VALUES (129, 2, 'OpenOffice.org Word Processor', 'openofficeorg-writer', 'Create and edit text and graphics in letters, reports, documents and Web pages.', 0);
INSERT INTO qapoll_poll_relation VALUES (130, 2, 'OpenTTD', 'openttd', 'The OpenTTD game', 0);
INSERT INTO qapoll_poll_relation VALUES (131, 2, 'PgAdmin', 'pgadmin', 'PostgreSQL Administration Tool', 0);
INSERT INTO qapoll_poll_relation VALUES (132, 2, 'Pidgin Internet Messenger', 'pidgin', 'Send instant messages over multiple protocols', 0);
INSERT INTO qapoll_poll_relation VALUES (133, 2, 'Qt Designer', 'qt-designer', '', 0);
INSERT INTO qapoll_poll_relation VALUES (134, 2, 'Vinagre Remote Desktop Viewer', 'vinagre', 'Access remote desktops', 0);
INSERT INTO qapoll_poll_relation VALUES (135, 2, 'Scorched 3D', 'scorched3d', '3D artillery game similar to Scorched Earth', 0);
INSERT INTO qapoll_poll_relation VALUES (136, 2, 'Scribus', 'scribus', 'Graphic Page Layout and Publication', 0);
INSERT INTO qapoll_poll_relation VALUES (137, 2, 'Seamonkey', 'seamonkey-browser', '', 0);
INSERT INTO qapoll_poll_relation VALUES (138, 2, 'Shrew Soft VPN Access Manager', 'ike', 'Application to manage remote site configurations', 0);
INSERT INTO qapoll_poll_relation VALUES (139, 2, 'Sunbird', 'sunbird', 'Stand-Alone Calendar', 0);
INSERT INTO qapoll_poll_relation VALUES (140, 2, 'SuperTux', 'supertux', 'A Super Mario inspired penguin platform game', 0);
INSERT INTO qapoll_poll_relation VALUES (141, 2, 'Transmission', 'transmission', 'Transfer files via Peer to Peer', 0);
INSERT INTO qapoll_poll_relation VALUES (142, 2, 'Twinkle', 'twinkle', 'A SIP softphone', 0);
INSERT INTO qapoll_poll_relation VALUES (143, 2, 'Umbrello', 'umbrello', '', 0);
INSERT INTO qapoll_poll_relation VALUES (144, 2, 'Vega Strike', 'vegastrike', 'Play a 3D space combat and simulation', 0);
INSERT INTO qapoll_poll_relation VALUES (145, 2, 'VLC media player', 'vlc', 'Read, capture, broadcast your multimedia streams', 0);
INSERT INTO qapoll_poll_relation VALUES (146, 2, 'Wine', 'wine', '', 0);
INSERT INTO qapoll_poll_relation VALUES (147, 2, 'Wireshark', 'wireshark', 'Network traffic analyzer', 0);
INSERT INTO qapoll_poll_relation VALUES (148, 2, 'Wormux', 'wormux', 'A 2D game where funny characters launch funny weapons', 0);
INSERT INTO qapoll_poll_relation VALUES (149, 2, 'XChat-GNOME IRC Chat', 'xchat-gnome', 'Chat with people using IRC', 0);
INSERT INTO qapoll_poll_relation VALUES (150, 1, 'brainstorm.ubuntu.com', 'brainstorm-ubuntu-com', 'The brainstorm.ubuntu.com website', 0);


--
-- Data for Name: qapoll_poll_relation_category; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO qapoll_poll_relation_category VALUES (2, 1, 'Software', -2);
INSERT INTO qapoll_poll_relation_category VALUES (1, 1, 'Ubuntu website', 1);
INSERT INTO qapoll_poll_relation_category VALUES (3, 1, 'Ubuntu software', -1);
INSERT INTO qapoll_poll_relation_category VALUES (4, 1, 'Ubuntu derivate', 0);


--
-- Data for Name: qapoll_release; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO qapoll_release VALUES (2, 2, '8.04', 'Ubuntu 8.04 Hardy Heron', false);
INSERT INTO qapoll_release VALUES (3, 3, '8.10', 'Ubuntu 8.10 Intrepid Ibex', false);
INSERT INTO qapoll_release VALUES (1, 1, '7.10', 'Ubuntu 7.10 Gutsy Gibbon', true);


--
-- PostgreSQL database dump complete
--

