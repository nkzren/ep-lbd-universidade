--
-- PostgreSQL database dump
--

-- Dumped from database version 12.2
-- Dumped by pg_dump version 12.2

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: aluno; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.aluno (cod_aluno, cpf, nome, sobrenome, data_nascimento, cod_cidade_nascimento, ano_ingresso, pos_graduando, graduando, aluno_especial) FROM stdin;
1	nis	Samuel	Selma Wells	1985-06-22	1	1997	35681	\N	\N
2	sunt i	Destiny	Daphne Cartridge	1986-12-09	2	2009	548524	\N	\N
3	in v	Doreen	Agatha Kyle	1994-07-23	3	2007	292528	\N	\N
4	mol	Nina	Rodger Hawking	1984-08-08	4	2004	369549	\N	\N
5	incididu	Eve	Bubba Carrell	1999-08-07	5	2005	811520	\N	\N
6	sit 	Jerry	Daniel Holborn	1995-11-10	6	2005	533566	\N	\N
7	irure do	Alistair	Joey Slocumb	1982-01-03	7	2005	93744	\N	\N
8	non proid	Nicole	Elbert Cleveland	1993-11-25	8	2004	877030	\N	\N
9	e	Rogers	Harper Seals	1981-08-23	9	2006	493836	\N	\N
10	occaecat	Isabella	Brad Cockerell	1995-06-13	10	2016	675931	\N	\N
11	do e	June	Steve Goodwin	1989-12-19	11	2011	519348	\N	\N
12	ipsu	Patsy	Whitney Cracroft	1995-01-27	12	2011	79711	\N	\N
13	labor	Patience	Dougie Armistead	1984-09-29	13	2005	7327	\N	\N
14	occaec	Bartholomew	Precious Bottomley	1992-09-28	14	1998	510415	\N	\N
15	qui off	Carmelita	Thaddeus Livingston	1992-02-04	15	1994	603305	\N	\N
16	eu fugi	Leah	Jemma Haywood	1995-03-05	16	2018	727599	\N	\N
17	anim 	Rachel	Timothy Lincecum	1992-08-31	17	2013	961026	\N	\N
18	mollit	Megan	Marsha Renshaw	1989-12-13	18	1993	848599	\N	\N
19	dolor in	Michelle	Kirstin Watts	1983-05-08	19	2005	951058	\N	\N
20	m	Christian	Peggy Burnham	1994-11-11	20	1995	794945	\N	\N
21	aliqua. Ut	Elektra	Amelia Mitchell	1992-04-27	21	1996	988305	\N	\N
22	minim	Talitha	Chet Inglis	1995-06-13	22	1991	804447	\N	\N
23	ullamco la	Jasper	Miranda Veal	1996-06-15	23	2011	390512	\N	\N
24	Duis a	Lillian	Cordelia Round	1986-06-21	24	2001	278566	\N	\N
25	la	Richie	Raife Piston	1986-11-13	25	2002	693732	\N	\N
26	m	Lorna	Christine Robinson	1984-07-27	26	1992	127644	\N	\N
27	i	Brad	Horace Duckworth	1997-04-29	27	2011	760836	\N	\N
28	aliq	Ken	Marcus Northcutt	1998-06-26	28	2002	312521	\N	\N
29	n	Tallulah	Eunice Lawton	1997-06-18	29	2012	713312	\N	\N
30	Ut en	Abigail	Celia Brack	1987-05-29	30	1998	667835	\N	\N
31	in v	Dede	Cary Hixon	1984-07-26	31	2013	535551	\N	\N
32	D	Melissa	Corey Waterfield	1988-02-23	32	1997	616154	\N	\N
33	sunt i	Kaylee	Edith Hawking	1990-02-07	33	1993	188534	\N	\N
34	occaecat cu	Myra	Rita Nuttall	1990-10-29	34	2014	657158	\N	\N
35	adipiscing	Kenny	Matt Wilkie	1980-02-10	35	2000	223390	\N	\N
36	non pro	Bramwell	Seth Huxtable	1992-12-21	36	1992	734887	\N	\N
37	nisi	Selma	Francie Abbey	1998-07-20	37	2010	904881	\N	\N
38	ut aliquip	Brandy	Jerome Crier	1987-08-27	38	1993	769005	\N	\N
39	temp	Wilfried	Manuel Kitching	1998-04-12	39	2016	393781	\N	\N
40	veniam, 	Valentine	Esty Corbin	1985-12-22	40	2008	881761	\N	\N
41	lab	May	June Holliday	1986-07-03	41	2007	451877	\N	\N
42	si	Florence	Alberta Sturridge	1994-01-08	42	1999	587669	\N	\N
43	u	Marilyn	Celia Brown	1985-01-25	43	2004	733342	\N	\N
44	eu fugi	Eunice	Elliot Eakin	1988-05-17	44	1998	442642	\N	\N
45	quis nostru	Tara	Hedworth Clapton	1991-02-18	45	1992	24462	\N	\N
46	et	Eric	Crystal Tuttle	1991-12-31	46	2006	206574	\N	\N
47	la	Esther	Norman Beeby	1994-07-14	47	2015	755623	\N	\N
48	dolo	Noel	Harry Cantrell	1997-08-08	48	2012	369108	\N	\N
49	minim v	Cardew	Candy Youngman	1985-10-07	49	1992	904416	\N	\N
50	ir	Antonia	Lorraine Georgeson	1988-09-29	50	2019	162013	\N	\N
51	nulla par	Priscilla	Dirk Cloud	1983-01-15	51	2009	658376	\N	\N
52	quis	Louis	Gail Faithfull	1993-09-03	52	1996	750430	\N	\N
53	do	Daphne	Roberta Berker	1994-12-02	53	2010	235758	\N	\N
54	anim id est	Tina	Tim Klahn	1986-05-13	54	2003	804854	\N	\N
55	adipisc	Stephen	Swaine Newhouse	1981-01-02	55	2001	350982	\N	\N
56	sunt in cu	Joe	Lucy Devall	1990-12-19	56	2011	829704	\N	\N
57	commod	Thaddeus	Cuthbert Rawlings	1998-06-04	57	2004	439481	\N	\N
58	laborum.Lo	Eva	Jennifer Melton	1991-06-02	58	2006	514408	\N	\N
59	sunt in 	Malcolm	Gilbert Lawrenson	1980-08-15	59	2013	859202	\N	\N
60	m	Austen	Precious Waugh	1993-02-28	60	2019	609042	\N	\N
61	exercitatio	Hodierna	Emma Copeland	1984-01-02	61	2008	500694	\N	\N
62	ess	Joel	Penny Bottrill	1994-07-15	62	1998	866684	\N	\N
63	exercitati	Betsy	Simone Hazell	1986-05-23	63	2009	155263	\N	\N
64	in 	Winnie	Ian Squires	1986-04-28	64	1990	974904	\N	\N
65	enim	Karina	Jason Keith	1989-12-15	65	2008	405178	\N	\N
66	dolore 	Harold	Jolie Greenbury	1981-04-26	66	1992	983493	\N	\N
67	dolor si	Madge	Glenda Sergeant	1996-08-14	67	2002	958362	\N	\N
68	ve	Claire	Christabel Thomson	1980-11-08	68	2013	966999	\N	\N
69	fugiat nul	Ultan	Jules Walle	1988-11-21	69	2016	202545	\N	\N
70	sun	Christy	Cecilia Muggeridge	1987-11-28	70	1991	809383	\N	\N
71	veniam, qu	Antonia	Jan Hall	1993-06-13	71	1994	203970	\N	\N
72	offi	Cindy	Thomas Forrest	1991-09-09	72	1990	412839	\N	\N
73	cupidatat n	Effie	Mary Goodwine	1982-07-04	73	2008	529677	\N	\N
74	sit a	Lena	Buck Morrison	1985-04-29	74	2014	990141	\N	\N
75	ei	Cary	Helen Wasson	1999-07-29	75	1998	689904	\N	\N
76	et dolore 	Esther	Marina Wathey	1991-12-01	76	2013	654903	\N	\N
77	ea	Josie	Avis Jewell	1997-07-01	77	2007	940754	\N	\N
78	tempo	Clare	Corrie Casely-Hayford	1986-07-06	78	1996	359605	\N	\N
79	et dol	Maria	Megan Stetson	1987-12-24	79	2017	872962	\N	\N
80	v	Colby	Celestia England	1984-08-25	80	2008	508506	\N	\N
81	Duis a	Dirk	Cleo Upshaw	1993-03-22	81	1997	59197	\N	\N
82	dolore eu 	Arthur	Rhiannon Tillard	1998-06-18	82	2013	780795	\N	\N
83	t	Sophie	Teresa Upshaw	1998-02-14	83	1998	911960	\N	\N
84	in voluptat	Helene	Jack Rayner	1991-03-24	84	2004	905839	\N	\N
85	sunt 	Fleur	Gwyneth Livingston	1997-08-06	85	2019	391976	\N	\N
86	sed do e	Ivy	Claribel McCauley	1995-09-26	86	2001	232865	\N	\N
87	adipisc	Arthur	Osric Frith	1986-12-22	87	2016	831365	\N	\N
88	quis 	Valentine	Dobie Fuller	1984-06-07	88	1994	905299	\N	\N
89	non proi	Marshall	Lois Cooper	1983-09-07	89	2019	628239	\N	\N
90	s	Maria	Malcolm Cushing	1980-09-12	90	1993	587142	\N	\N
91	esse ci	Marsha	Bronwyn Holborn	1994-06-11	91	2008	114257	\N	\N
92	ut labore 	Cardew	Belinda Maidment	1998-07-23	92	2011	875094	\N	\N
93	dolore eu	Colton	Simone Aikin	1984-10-29	93	2000	381875	\N	\N
94	eli	Jacob	Quentin Midwinter	1996-02-23	94	2014	473540	\N	\N
95	sed do	Dwight	Oscar Kirkland	1989-08-31	95	1995	124191	\N	\N
96	veniam	Daphne	Tamara Whitaker	1999-07-08	96	1992	696248	\N	\N
97	ullamco l	Jaime	Linda Shovelton	1999-12-29	97	1996	631582	\N	\N
98	sit amet, c	Bronwen	Thomas Flatley	1999-09-24	98	2019	2871	\N	\N
99	dolore e	Alanna	Abraham Powers	1986-09-12	99	2016	502598	\N	\N
100	consect	Sandra	Hal Thrasher	1991-05-04	100	2015	772502	\N	\N
101	magna al	Gemma	Adelaide Richard	1995-03-13	101	1995	562209	\N	\N
102	in	Marianne	Bud Lawton	1993-06-19	102	2008	881099	\N	\N
103	velit e	Michelle	Karina Dawkins	1986-06-22	103	2018	91680	\N	\N
104	sit ame	Anne	Myrtle Gwatkin	1993-08-05	104	2004	483273	\N	\N
105	do eiusmod	Claude	Shahaf Livingston	1988-03-23	105	1995	117584	\N	\N
106	i	Douglas	Bernard Holcombe	1994-05-10	106	2007	628332	\N	\N
107	Duis aute 	Lorraine	Jolyon Clarkson	1999-08-27	107	2017	992330	\N	\N
108	in culpa qu	Ralph	Luther Akehurst	1982-06-30	108	1993	470665	\N	\N
109	aute ir	Archie	Rob Herring	1982-08-06	109	2013	337728	\N	\N
110	ullamco	Adrian	Adelaide Marshall	1993-01-15	110	2005	198366	\N	\N
111	aborum.L	Tallulah	Bubba Blalock	1997-08-10	111	2019	82414	\N	\N
112	D	Tina	Brad Standing	1994-10-06	112	1995	812709	\N	\N
113	au	Hal	Maureen Thomson	1993-11-28	113	2012	472315	\N	\N
114	a	Kay	Christy Wren-Lewis	1982-10-26	114	1992	283843	\N	\N
115	do eiusm	Arabella	Jake Ashbee	1987-10-13	115	2010	692851	\N	\N
116	deserunt mo	Danielle	Delia Robson	1981-08-19	116	2019	702357	\N	\N
117	exerci	Joy	Leila Dinning	1990-03-22	117	1993	937420	\N	\N
118	i	Zelda	Galton Robson	1983-01-31	118	2019	987586	\N	\N
119	quis no	Matt	Cleo Holiday	1984-09-11	119	2010	167215	\N	\N
120	consectetur	Archie	Leonora Piper	1994-09-08	120	1991	725401	\N	\N
121	sint	Felix	Kay Gilchrist	1992-02-22	121	2013	414051	\N	\N
122	velit	Vivian	Gemma Axtell	1984-03-10	122	2011	342458	\N	\N
123	labo	Clare	Carl Stetson	1981-08-29	123	2001	715170	\N	\N
124	laboris	Hunter	Hugh Groves	1986-12-01	124	2004	210377	\N	\N
125	in vol	Cardew	Jerry Hornby	1990-10-29	125	2013	774645	\N	\N
126	veli	Harold	Barnabe Crowley	1985-01-12	126	2001	370073	\N	\N
127	ut labor	Viola	Louis Dean	1991-09-23	127	2015	310877	\N	\N
128	in 	Osbert	Adele Collingwood	1996-01-08	128	2006	409635	\N	\N
129	m	Jodie	Valerie Lovett	1993-04-08	129	2017	67671	\N	\N
130	est laboru	Richie	Malcolm Cortright	1998-06-18	130	2016	982951	\N	\N
131	mollit ani	Andrew	April Wolfwood	1994-05-28	131	1995	384557	\N	\N
132	ess	Dwight	Sabrina Orlebar	1996-05-28	132	2016	463137	\N	\N
133	do	Christabel	Patrice Barker	1985-04-02	133	1998	490665	\N	\N
134	dolor	Franklin	Anne Purdon	1984-09-19	134	1997	55234	\N	\N
135	nul	Deanne	Rex MacCawley	1989-08-12	135	1995	708745	\N	\N
136	sed do 	Carolyn	Frank Malghum	1993-11-05	136	2002	195204	\N	\N
137	ut aliqui	Otto	Rory Danson	1981-11-01	137	2012	138466	\N	\N
138	et dolor	Justin	Jay Barnbrook	1990-11-28	138	2000	413811	\N	\N
139	s	Elliot	Rhoda Strefling	1990-07-12	139	1995	190316	\N	\N
140	cup	Joanne	Brandy Hamerton	1980-08-23	140	2006	799267	\N	\N
141	ad	Helene	Georgiana Rowell	1981-03-21	141	2017	326130	\N	\N
142	s	Eve	Owen Waddington	1988-11-22	142	2000	334733	\N	\N
143	qu	Anthony	Larry Bottrill	1983-07-25	143	2013	245189	\N	\N
144	sit	Albert	Marcia Simm	1983-03-07	144	2013	376873	\N	\N
145	enim a	Jennifer	Arthur Witherspoon	1988-07-08	145	2003	454924	\N	\N
146	laborum.L	Victoria	Charis Sweeney	1986-06-24	146	2013	369031	\N	\N
147	nostr	Corrie	Austen Smith	1992-01-03	147	2013	54710	\N	\N
148	ullamco la	Jemma	Ellen Dowd	1999-02-12	148	1998	114516	\N	\N
149	se	Amanda	Eleanor Brennan	1998-08-11	149	1994	715029	\N	\N
150	ut aliqu	Paulina	Imelda Birdsong	1994-09-04	150	1997	967592	\N	\N
151	esse cil	Isabella	Josephine Vincent	1988-08-02	151	2019	280987	\N	\N
152	u	Yasmin	Abraham Pierce	1994-10-13	152	2017	605540	\N	\N
153	temp	June	Chas Haseltine	1985-08-03	153	1994	399986	\N	\N
154	dolo	James	Celinda Wimshurst	1993-08-16	154	1995	426464	\N	\N
155	nostrud ex	Patsy	Lanna Holcombe	1986-12-04	155	1998	753073	\N	\N
156	tempor	Vince	Chadwick Spain	1982-04-17	156	2017	454234	\N	\N
157	consectetu	Shawna	Ella Mayor	1986-03-02	157	2004	245648	\N	\N
158	esse ci	Marie	Kathleen Clerk	1990-01-08	158	2009	132003	\N	\N
159	m	Hero	Zadoc Barrowclough	1980-10-03	159	1990	226672	\N	\N
160	Ut eni	Tamara	Irene Clarkson	1999-05-16	160	1991	835354	\N	\N
161	exer	Vincent	Derek Waterfield	1994-08-26	161	2006	332	\N	\N
162	c	Hugh	Tamara Corrie	1996-09-13	162	2016	949527	\N	\N
163	elit, sed	Jolie	Philip Rouse	1996-04-15	163	2008	567135	\N	\N
164	labore et	Valentine	Dana Axon	1999-12-11	164	1991	124713	\N	\N
165	Duis au	Patrick	Sigmund Dimbleby	1994-10-12	165	1995	383060	\N	\N
166	irur	Penny	Frederick Ingram	1982-01-16	166	2013	869624	\N	\N
167	in voluptat	Davy	Doreen Carrell	1984-08-27	167	2009	608842	\N	\N
168	aliquip ex	Susanne	Grace Drake	1984-01-30	168	2019	65098	\N	\N
169	sint occae	Ivy	Medea Barnet	1999-05-09	169	2005	693220	\N	\N
170	cons	Sarah	Emily Spain	1998-08-01	170	2000	703051	\N	\N
171	commodo 	Alisha	June Seymour	1990-07-02	171	2006	503591	\N	\N
172	no	Alice	Jess Waugh	1987-11-11	172	2010	186666	\N	\N
173	magna aliq	Jolie	Valentine Seedsman	1996-01-22	173	2010	597692	\N	\N
174	consequa	Leah	Chad Borror	1980-03-26	174	2009	698161	\N	\N
175	u	Alvin	Dwight Ayres	1985-11-04	175	1992	586500	\N	\N
176	in volup	Marilyn	Anderson Nance	1986-02-19	176	1994	362092	\N	\N
177	sit	Precious	Henry Haythornthwaite	1987-12-06	177	1994	40399	\N	\N
178	quis 	Vince	Dede Driver	1997-04-16	178	1990	444030	\N	\N
179	ipsu	Florence	Tate Peverett	1987-11-14	179	1999	659950	\N	\N
180	ad minim v	Felix	Malachi Biggins	1984-09-30	180	2000	444135	\N	\N
181	et dolor	Henry	Holbrook Holder	1994-05-19	181	1991	794475	\N	\N
182	qui	Michele	Carl Clark	1997-02-28	182	1998	318000	\N	\N
183	culpa q	Dorothy	Cleo Beadon	1996-12-10	183	2008	124425	\N	\N
184	ad m	Erin	Bernard Pettitt	1980-01-13	184	2007	906917	\N	\N
185	Ut enim	Pearl	Job Nicholls	1982-01-25	185	2016	908643	\N	\N
186	si	Naila	Patrice Bracey	1997-01-10	186	2002	38077	\N	\N
187	co	Charlene	Kurt Norris	1984-03-31	187	1992	569700	\N	\N
188	cupidat	Sandra	Lindsay O'Hagan	1988-01-30	188	2008	292095	\N	\N
189	aute ir	Enid	Stella Jeffress	1989-08-07	189	2019	187139	\N	\N
190	aliqua. Ut	Rich	Bubba Sturridge	1989-05-31	190	1995	588669	\N	\N
191	c	Suzanne	Rupert Laughton	1985-02-16	191	1990	280620	\N	\N
192	quis nost	Shahaf	Ebenezer Pickavance	1993-09-12	192	2017	47228	\N	\N
193	voluptate 	Adele	Absalom Marchbank	1988-07-05	193	2005	886426	\N	\N
194	labor	Cordelia	Zelda Marsden	1980-01-28	194	2016	902353	\N	\N
195	culpa qui	Daphne	Ælfweard Auster	1993-04-11	195	2008	608798	\N	\N
196	quis	Brenda	Ernest Atkinson	1996-11-08	196	1992	36047	\N	\N
197	fugi	Myrna	Shawna Allard	1983-06-07	197	2010	12156	\N	\N
198	i	Jeffery	Peggy Randel	1993-06-22	198	2018	200932	\N	\N
199	non proiden	Ken	Jeffrey Watkins	1987-12-20	199	2015	314873	\N	\N
200	dolor s	Paulina	Clementine Watters	1989-07-12	200	1994	598942	\N	\N
201	ut labore	Carolyn	Satyana Cliburn	1980-05-23	201	2002	956277	\N	\N
202	ut lab	Gwendoline	Corrie Watkin	1986-09-18	202	2002	825751	\N	\N
203	u	Chandos	Penelope Wilde	1983-03-02	203	2007	795549	\N	\N
204	Dui	Jodie	Jess Dashwood	1986-01-14	204	2008	546879	\N	\N
205	d	Betty	Darlene Trevor-Roper	1997-03-15	205	2012	726882	\N	\N
206	an	Clare	Edna MacCauley	1985-05-25	206	1991	720267	\N	\N
207	p	Drew	Jay Wall	1988-07-30	207	1995	575446	\N	\N
208	u	Jay	Carl Cooke	1991-07-11	208	2019	883092	\N	\N
209	quis no	Samuel	Whitney Caton	1991-11-14	209	1996	692337	\N	\N
210	quis nostr	Trisha	Anthony Witherspoon	1981-02-20	210	1997	467129	\N	\N
211	ut	Charisse	Tristan Huntsman	1980-09-17	211	2017	565872	\N	\N
212	ull	Rita	Virginia Arthur	1995-01-18	212	1990	364270	\N	\N
213	a	Osric	Raife McKeown	1981-01-13	213	2003	586422	\N	\N
214	id e	Kevin	Lara Goodsell	1996-01-16	214	2018	927534	\N	\N
215	cillum dolo	Herman	Abby Coates	1994-05-19	215	2013	370937	\N	\N
216	ex	Astrid	Floyd Guthrie	1987-03-02	216	1999	236604	\N	\N
217	proi	Joel	Earl Wellstone	1992-03-02	217	2004	502663	\N	\N
218	deser	Francie	Aviva Cotton	1995-12-31	218	2003	82356	\N	\N
219	cillum d	Floyd	Arda Hewlett	1992-03-11	219	2017	356012	\N	\N
220	Excepte	Ultan	William Loates	1998-03-17	220	2002	611924	\N	\N
221	id 	Angel	Robbie Hadley	1997-03-16	221	1998	743743	\N	\N
222	aute	Jessie	Jennifer Derwin	1993-09-11	222	1992	632602	\N	\N
223	minim venia	Whitney	Brandy Clapton	1983-06-20	223	2016	284344	\N	\N
224	velit esse 	Jack	Esty Haines	1981-04-30	224	2003	985309	\N	\N
225	anim id est	Toby	Sandra Coull	1988-12-28	225	2001	685791	\N	\N
226	nisi 	Elektra	Wanda Halsey	1984-01-23	226	2014	280956	\N	\N
227	magn	Kim	Shahaf Youngman	1990-08-01	227	2017	74713	\N	\N
228	velit es	Nicole	Rachel Spittle	1994-12-27	228	2010	337917	\N	\N
229	velit esse 	Giselle	Victoria Armstead	1990-08-22	229	2016	267584	\N	\N
230	eu fugiat	Lila	Loretta Kersey	1998-08-15	230	2001	386715	\N	\N
231	magna aliqu	Bella	Susanne Hervey	1991-07-26	231	1992	636351	\N	\N
232	voluptate	Jermaine	Judith Sturridge	1986-02-04	232	1996	117440	\N	\N
233	nostrud 	Sheryl	Wadsworth Winder	1987-10-16	233	2007	321112	\N	\N
234	sint	Margaret	Maurice Bracey	1982-08-03	234	1996	863152	\N	\N
235	bo	Elizabeth	Marianne Blackett	1982-04-23	235	2018	796882	\N	\N
236	ame	Nowell	Edmund Batchelor	1987-04-24	236	2007	143430	\N	\N
237	aliqua. 	Erastus	Jana Trout	1982-02-03	237	2004	722670	\N	\N
238	anim id	Christy	Gwendoline Baxendale	1980-10-19	238	2007	769387	\N	\N
239	occaec	Hero	Rosemary Orton	1989-01-17	239	2010	54891	\N	\N
240	minim v	Helena	Ethan Wilshere	1988-05-05	240	1997	145926	\N	\N
241	c	Jesse	Edwin Davenport	1991-05-21	241	2004	262571	\N	\N
242	ut labore 	Georgia	Viola Kelly	1984-08-20	242	2010	38054	\N	\N
243	fugiat nul	Chance	Jerry Harvie	1997-08-04	243	2009	260794	\N	\N
244	culpa qui o	Marian	Christy Crosbie	1995-07-24	244	2000	213156	\N	\N
245	esse 	Matilda	Tobias McKeown	1981-07-08	245	1991	206783	\N	\N
246	labori	Garth	Felicity Wright	1980-10-06	246	2019	175601	\N	\N
247	s	Jaime	Jonathan Malghum	1998-08-31	247	2005	357986	\N	\N
248	sunt in 	Cordelia	Timothy Dowd	1999-10-17	248	2007	897736	\N	\N
249	elit, 	Kirsten	Narcissa Nelson	1984-08-23	249	2007	755234	\N	\N
250	nostrud exe	Gabriel	Colin Voyles	1995-07-03	250	1990	573808	\N	\N
251	Duis aut	Lawton	Nina Arthur	1989-06-06	251	1997	841	\N	\N
252	fugiat	Jess	Owen Hawthorne	1987-06-18	252	2019	110667	\N	\N
253	n	Edward	Ruth Lawson	1982-12-15	253	2009	989212	\N	\N
254	id est l	Timmy	Gertie Treweek	1994-08-16	254	2018	279092	\N	\N
255	eu	Jessie	Mandy Orr	1990-09-17	255	2015	206923	\N	\N
256	in vo	Rachel	Adel Horniman	1993-12-02	256	2010	218576	\N	\N
257	cillum 	Charisse	Andrew Culverhouse	1985-03-29	257	1991	444254	\N	\N
258	aut	Bertram	Earl Cooke	1997-02-05	258	1993	680466	\N	\N
259	Ut enim 	Ian	Justin Nuttall	1980-11-25	259	1996	197883	\N	\N
260	ex 	Alec	Jeremy Hamshaw	1989-01-11	260	1997	952004	\N	\N
261	pariatur. E	Elliot	Arnold Kyle	1987-07-29	261	1996	145105	\N	\N
262	ut aliqu	Tina	Tracy Beaton	1991-04-01	262	2001	597496	\N	\N
263	cupidatat 	Cynthia	Eileen Woolf	1989-03-12	263	2016	236783	\N	\N
264	mi	Janee	Simon Crosby	1996-08-20	264	2003	831207	\N	\N
265	commod	Brenda	Patrice Seals	1991-01-24	265	2017	795753	\N	\N
266	et dolo	Moira	Kirsten Spratt	1992-08-15	266	2015	676363	\N	\N
267	i	Yasmin	Nicolas Nuttall	1989-08-04	267	2003	579215	\N	\N
268	adipiscing 	Lila	Troy Wall	1991-01-12	268	2003	820793	\N	\N
269	laboru	Dana	Trisha Hitchcock	1996-03-10	269	2008	830278	\N	\N
270	fugi	Sarah	Josie Priest	1992-09-25	270	2018	835159	\N	\N
271	ut labore	Edwina	Daphne Birdsong	1989-04-07	271	1994	621353	\N	\N
272	irure	Natalie	Autumn Whittington	1998-07-06	272	2017	835671	\N	\N
273	r	Troy	Alistair Higham	1999-09-24	273	2002	199171	\N	\N
274	velit ess	Lorelei	Maud Tonra	1983-07-29	274	2018	738788	\N	\N
275	dolore 	Susanna	Donald Dowdall	1982-07-09	275	2007	950187	\N	\N
276	sin	Emil	Genevieve Lane Fox	1985-12-06	276	2007	538154	\N	\N
277	in volupta	Myrtle	James Ultan	1982-05-15	277	2019	90981	\N	\N
278	Excepteur	Betsy	Jimmy Rundle	1987-10-29	278	2019	929360	\N	\N
279	nos	Janey	Steve Reader	1985-01-09	279	2017	279467	\N	\N
280	elit	Michael	Linda Acheson	1986-02-08	280	2011	589706	\N	\N
281	amet, co	April	Daphne Hassell	1990-01-29	281	2016	270600	\N	\N
282	dolor 	Lawton	Sheryl Cheeseman	1991-05-13	282	1993	289721	\N	\N
283	ut labor	Agnes	Harry Adkinson	1980-01-20	283	1993	189511	\N	\N
284	sint occaec	Kurt	Narcissa Asbridge	1982-02-13	284	2013	150690	\N	\N
285	e	Jonathan	Gale Brown	1981-08-14	285	2010	353179	\N	\N
286	quis nostru	Nicole	Milo Watkinson	1981-05-31	286	1995	975761	\N	\N
287	e	Palmer	Nicolas Gibbs	1994-04-10	287	2011	179782	\N	\N
288	veniam, qu	Katie	Judith Dewing	1988-04-17	288	1995	957627	\N	\N
289	mol	Patsy	Marta Whiteside	1982-11-06	289	2019	126635	\N	\N
290	adipis	Drew	Bella Spooner	1999-09-12	290	2007	817427	\N	\N
291	ut labo	Pete	Antonia Marris	1996-03-01	291	1990	790279	\N	\N
292	eli	April	Dulcie Harmon	1980-02-20	292	2014	749834	\N	\N
293	proide	Mark	Timothy Firby	1998-09-16	293	1993	985866	\N	\N
294	e	Jake	Iona Jennings	1994-03-21	294	2005	458835	\N	\N
295	enim ad m	Russell	Marta Tittle	1982-03-29	295	2003	451047	\N	\N
296	laborum.Lo	Yvette	Booth Arbour	1989-02-16	296	1992	165964	\N	\N
297	elit,	Clementine	Liana Paige	1981-06-21	297	1990	648287	\N	\N
298	dolor in re	Maud	Doug Towry	1987-02-21	298	2015	184677	\N	\N
299	aute irure 	Hedworth	Ralph Lowe	1981-05-31	299	2003	278732	\N	\N
300	consec	Wendy	Narcissa Eakins	1982-08-09	300	2018	485841	\N	\N
301	c	Louisa	Lawton Lawyer	1983-12-30	301	2005	582944	\N	\N
302	in vo	Ab	Jerry Dicks	1980-05-09	302	2017	463082	\N	\N
303	in	Brad	Faith Snowden	1982-10-30	303	2004	254882	\N	\N
304	c	Josephine	Leonora Brazier	1980-04-20	304	1995	754122	\N	\N
305	aute ir	Rowland	Petunia Stuckey	1989-08-11	305	2009	4460	\N	\N
306	cillum 	Janey	Steve Eidson	1997-02-28	306	1991	724393	\N	\N
307	et dolore 	Jesse	Laura Howell	1986-02-09	307	2014	92805	\N	\N
308	elit, sed d	Tristan	Jeremy Knaggs	1980-06-24	308	1990	889695	\N	\N
309	ut labore 	Kristen	Delia Tiffen	1998-12-23	309	2004	858202	\N	\N
310	ut lab	Swaine	Imogen Burns	1999-06-28	310	1990	790789	\N	\N
311	anim 	Rory	Amelia McSorley	1985-06-25	311	1992	628091	\N	\N
312	aliq	Opal	Keith McCauley	1989-10-29	312	1993	358363	\N	\N
313	e	Tracy	Natalie Adshead	1997-10-01	313	2014	954566	\N	\N
314	adipisc	Francie	Cleve Bates	1992-08-22	314	1994	673475	\N	\N
315	tempor 	Maurice	Ivy Stanton	1985-04-17	315	2007	752478	\N	\N
316	ali	Kristen	Patience Godfrey	1995-12-21	316	2019	866232	\N	\N
317	laboris	Fleur	Norman Collins	1993-07-25	317	2003	297925	\N	\N
318	e	Gemma	Herbert Begley	1994-12-26	318	2004	162133	\N	\N
319	eiusmod	Jerry	Carlton Sorley	1986-04-19	319	2014	751567	\N	\N
320	c	Jaynie	Zack Throsby	1990-11-07	320	1997	317378	\N	\N
321	ut labor	Lysette	Waldo Humphrey	1992-11-19	321	2013	699758	\N	\N
322	cillum	Victoria	Satyana Swaine	1987-10-11	322	1999	745622	\N	\N
323	incididunt	Eve	Joey Goring	1999-03-03	323	2005	403973	\N	\N
324	dolor in re	Katey	Joshua Simm	1992-01-26	324	1994	971731	\N	\N
325	in volupta	Minna	Richard Wall	1993-12-28	325	2016	965659	\N	\N
326	cupidata	Raife	Joan Nolan	1980-07-06	326	2017	923399	\N	\N
327	dolor in re	Lucy	Elmer Joseph	1982-09-12	327	2008	352784	\N	\N
328	nisi ut ali	Josie	Jeffrey Mattingly	1987-01-11	328	2005	337737	\N	\N
329	anim id	Lois	Garth Houseman	1989-07-31	329	1994	302366	\N	\N
330	ulla	Chas	Osbert Merritt	1997-06-22	330	1990	893894	\N	\N
331	proident, 	Jerry	Kirsten Broomfield	1986-08-02	331	2004	69819	\N	\N
332	reprehen	Ernest	Graham Reader	1980-01-20	332	2010	839288	\N	\N
333	rum.L	Lauren	Tamara Rowell	1999-03-20	333	2009	103677	\N	\N
334	occa	Daisy	Brooks Axford	1992-01-22	334	2012	939096	\N	\N
335	dolore ma	Francie	Malachi Carrington	1997-09-22	335	1997	198942	\N	\N
336	ullamco l	Albert	Joelle Harvie	1981-02-08	336	2006	707487	\N	\N
337	veli	Claudia	Addison Cracroft	1981-05-21	337	2004	943017	\N	\N
338	sun	Raife	Edith Seedsman	1988-04-17	338	2000	563829	\N	\N
339	id e	Stella	Kathy Carmichael	1984-10-06	339	2006	186821	\N	\N
340	conse	Eunice	Rupert Wilshere	1980-10-28	340	2004	865228	\N	\N
341	eu fugia	Carl	Julian Nelson	1998-07-01	341	2016	425657	\N	\N
342	proi	Daisy	Lauren Moore	1994-08-27	342	1993	593759	\N	\N
343	non 	Graham	Odette Ward	1992-11-27	343	2015	887771	\N	\N
344	ex ea commo	Helen	Benjamin Chappell	1992-10-09	344	2005	796206	\N	\N
345	pari	Eleanor	Joshua Sweeney	1995-05-23	345	1993	535011	\N	\N
346	labo	Janee	Irene Quimby	1994-04-30	346	1991	987869	\N	\N
347	v	Eve	Corey Burke	1999-11-06	347	2009	263961	\N	\N
348	adipiscing 	Ashley	Lorraine Gawley	1995-11-14	348	1991	519844	\N	\N
349	c	Matthew	Eddie Laws	1999-11-21	349	1992	245126	\N	\N
350	proiden	Helen	Paula Bain	1996-03-16	350	2003	79203	\N	\N
351	in vo	Hank	Christabel Curren	1995-11-14	351	2012	393034	\N	\N
352	magna aliq	Tracy	Lucy Potter	1997-07-26	352	1995	829755	\N	\N
353	eu 	Yvonne	Jacqui Bagshaw	1983-06-21	353	1991	465458	\N	\N
354	de	Angel	Jay Kelly	1993-08-22	354	1993	321894	\N	\N
355	nos	Sigmund	Amelia Cotton	1993-05-06	355	1993	742270	\N	\N
356	re	Edward	Nicole Manning	1989-12-07	356	1994	895753	\N	\N
357	aute iru	Andrew	Jacqueline Muggeridge	1982-04-30	357	2010	834176	\N	\N
358	lab	Bubba	Joseph Watkins	1993-12-09	358	1997	393029	\N	\N
359	in 	Jana	Moira Witherspoon	1991-10-26	359	2018	71773	\N	\N
360	i	Taran	Winnie Whitworth	1993-11-15	360	2009	178046	\N	\N
361	ir	Ezekiel	Nicola Booth	1993-05-26	361	2012	482720	\N	\N
362	velit ess	Addys	Lawrence Stevens	1999-06-20	362	2018	674640	\N	\N
363	elit, se	Mandy	Susanne Waterfield	1996-09-10	363	1996	388687	\N	\N
364	tempor	Albert	Deanna McCauley	1997-05-22	364	2012	357137	\N	\N
365	cupidat	Imelda	Lanny Rundle	1991-06-14	365	1991	657012	\N	\N
366	dolore	Frederick	Esty Wilde	1996-08-18	366	1998	724145	\N	\N
367	adipi	Marsha	Carl Greengard	1985-03-19	367	1997	90301	\N	\N
368	in	Bud	Marie Sherman	1990-04-03	368	2000	644085	\N	\N
369	dolor sit	Cherry	Malachi Stonehouse	1982-06-11	369	2018	999682	\N	\N
370	anim id e	Jess	Gwendolen Williams	1982-09-24	370	1992	330777	\N	\N
371	mollit a	Frank	Hedworth Forster	1984-10-05	371	2012	805957	\N	\N
372	labore et 	Deborah	Heather Torney	1981-10-01	372	2011	403162	\N	\N
373	aliqu	Tina	Bronwen Pemberton	1995-01-07	373	2014	372837	\N	\N
374	dolore e	Wilma	Patrice Whyte	1999-11-28	374	1998	151102	\N	\N
375	nisi u	Deborah	Candy Cliburn	1985-09-07	375	1998	475998	\N	\N
376	l	Darlene	Judith Aleshire	1995-08-09	376	2005	492580	\N	\N
377	qui off	Jason	Kay Broadbridge	1988-01-17	377	1992	332390	\N	\N
378	elit, s	Minnie	Ab Chandler	1996-04-04	378	2010	718436	\N	\N
379	ut labor	Marie	Lucy Bowes	1993-05-07	379	1992	890577	\N	\N
380	in voluptat	Charis	Ian Carmichael	1987-07-09	380	1993	108841	\N	\N
381	exerci	Tiffany	Emma Lucy	1985-07-30	381	2007	752618	\N	\N
382	ut aliquip	Autumn	Jasper Batchelor	1997-07-25	382	2016	829008	\N	\N
383	cupidatat 	Iona	Dana Axton	1987-06-03	383	1994	251929	\N	\N
384	a	Shawn	Jacqueline Gawley	1984-11-05	384	1993	206390	\N	\N
385	nulla pari	Rhonda	Taran Palfrey	1996-11-04	385	1997	643586	\N	\N
386	offici	Holly	Kenny Fitzsimons	1987-09-03	386	2017	921965	\N	\N
387	ut aliquip 	Jan	Claire Parker	1986-10-02	387	2017	320843	\N	\N
388	dolor 	Jolie	Ethan Reilley	1985-01-03	388	2009	756646	\N	\N
389	laboru	Ælfweard	Kurt Worrall	1990-02-02	389	2018	904271	\N	\N
390	do eiusmod	Leonard	Pete Auger	1980-05-02	390	2013	90815	\N	\N
391	ut 	Grayson	Mandy Moore	1995-11-23	391	1990	361317	\N	\N
392	occae	Danna	Arthur Dobb	1989-01-09	392	2012	209108	\N	\N
393	aliqu	Patience	Lanny Twelvetrees	1990-12-18	393	2019	610660	\N	\N
394	laborum	Bartholomew	Joan MacCloud	1991-01-10	394	2005	790687	\N	\N
395	m.Lorem	Robert	Thurza Haythornthwaite	1983-10-14	395	2000	407013	\N	\N
396	ipsum dol	Lester	Wanda Driver	1996-07-25	396	2000	522123	\N	\N
397	consequat.	Cecily	Tony Reston	1984-02-03	397	2001	450776	\N	\N
398	ea commodo 	Marissa	Calvin Pappin	1989-04-12	398	2016	138751	\N	\N
399	ut l	Rupert	Rufus Evelyn	1981-09-21	399	2008	338905	\N	\N
400	inc	Davy	Herman Gusfield	1990-04-28	400	2007	42037	\N	\N
401	mollit	Eva	Ethel Nihill	1989-09-18	401	2018	87570	\N	\N
402	aliqua	Katey	Dickon Lamp	1997-03-31	402	1991	944453	\N	\N
403	a	Ethan	Jeffery Veal	1993-07-07	403	2006	885617	\N	\N
404	do	Persis	Betsy Abbott	1984-04-05	404	1996	326812	\N	\N
405	l	Cassandra	Anne Haywood	1995-09-27	405	2009	555771	\N	\N
406	e	Drew	Shahaf Kershaw	1991-09-20	406	2014	251683	\N	\N
407	f	Julian	Eva Coull	1984-12-31	407	2017	936233	\N	\N
408	exercit	Archie	Ada Yount	1986-12-10	408	2003	733868	\N	\N
409	aute ir	Mercedes	Alisha Haseltine	1983-02-17	409	2003	280249	\N	\N
410	con	Adelaide	Wadsworth Minhinnick	1996-02-15	410	2010	226767	\N	\N
411	eiusmod te	Esty	Rob Pollock	1988-05-22	411	2011	489967	\N	\N
412	qui	Flora	Rose Trotman	1992-04-26	412	1990	221741	\N	\N
413	in	Kenny	Graham Ferguson	1982-10-24	413	2012	941155	\N	\N
414	velit 	Reginald	Giselle Horner	1995-03-07	414	2008	684198	\N	\N
415	quis nos	Zadoc	Liana Blackmon	1983-01-17	415	2009	157872	\N	\N
416	cupid	Henry	Richie Wadsworth	1998-10-26	416	2008	351319	\N	\N
417	minim v	Albina	Jessie Kitchen	1997-06-30	417	1997	205021	\N	\N
418	laborum	Simon	Lindsay Rayner	1984-03-20	418	2005	406254	\N	\N
419	elit, 	Angie	Cheryl Bayles	1990-08-06	419	2003	378863	\N	\N
420	consequat.	Rob	Maude Runcie	1987-08-29	420	1993	914784	\N	\N
421	in	Lily	Marcus Knaggs	1992-03-29	421	2019	291216	\N	\N
422	laboris ni	Ernest	Mavis Wallman	1984-02-03	422	2007	683166	\N	\N
423	veli	Clare	Ivy Boothe	1986-02-10	423	1990	415627	\N	\N
424	m	Lester	Felix Beer	1990-08-09	424	1999	969025	\N	\N
425	adipisci	Osbert	Laurence Sharpe	1991-03-17	425	2007	449588	\N	\N
426	velit	Paulina	Lauren Dicks	1991-10-20	426	2015	177273	\N	\N
427	ul	Ebenezer	Becki Crier	1988-05-23	427	1997	755565	\N	\N
428	c	Minna	Bella Bonniwell	1983-12-06	428	2016	305160	\N	\N
429	elit, sed 	Kathleen	Moira Shipway	1981-04-13	429	2018	687836	\N	\N
430	nu	Ana	Gertie Ponting	1996-11-19	430	2017	297583	\N	\N
431	adi	Shawn	Nate Marchbank	1992-08-25	431	2015	757766	\N	\N
432	dolor 	Abby	Deanne Seacole	1994-03-19	432	2015	546964	\N	\N
433	ea commodo 	Brenda	Kay Buckley	1992-11-28	433	2007	506078	\N	\N
434	Ut enim ad	Clara	Austen Hampson	1998-03-20	434	2001	760437	\N	\N
435	velit ess	Talitha	Keith Shepherd	1995-06-22	435	2003	259024	\N	\N
436	ut 	Fleur	Jeffrey Thackeray	1985-08-10	436	2000	138347	\N	\N
437	do	June	George Assheton	1985-12-30	437	1998	971287	\N	\N
438	Excep	Cassandra	Emil Rawlings	1999-05-22	438	2004	907470	\N	\N
439	Duis aut	Bartholomew	Janey Best	1993-07-12	439	2006	380282	\N	\N
440	in repreh	Cuthbert	Ronald Biggs	1999-06-24	440	2004	453691	\N	\N
441	commod	Jayne	Jermaine Hawkyard	1993-09-11	441	1995	195723	\N	\N
442	nis	Tallulah	Lillian Tidy	1982-07-09	442	2000	653829	\N	\N
443	aliqua. Ut 	Marian	Felix Braxton	1994-04-24	443	1992	959436	\N	\N
444	v	Joey	Jessica Sorley	1986-02-04	444	1997	144712	\N	\N
445	qui offi	Dora	Kay Dowd	1985-06-08	445	2004	171161	\N	\N
446	nulla	Dougie	Christina Gunton	1980-05-15	446	2002	647605	\N	\N
447	veniam	Janie	Galenka Holliday	1981-03-24	447	1994	877236	\N	\N
448	esse cil	Rowland	Eudora Sorley	1996-05-09	448	1994	623671	\N	\N
449	exercitatio	Jacqueline	Lorna Quintrell	1980-03-31	449	2009	954677	\N	\N
450	dolore e	Janey	Jesse Spiering	1996-05-21	450	2010	335702	\N	\N
451	nisi ut ali	Blake	Aubrey Chapman	1997-03-20	451	2015	40134	\N	\N
452	a	Booth	Angel Laughton	1984-12-14	452	1991	275115	\N	\N
453	velit esse 	Michele	Celinda Farlow	1984-06-23	453	2009	401957	\N	\N
454	ali	Joel	Poppy Hoover	1982-07-02	454	1993	151876	\N	\N
455	i	Francie	Rogers Spickernell	1993-03-01	455	2009	937200	\N	\N
456	nisi u	Hodierna	Zack Upton	1982-01-30	456	1996	586983	\N	\N
457	Ut enim ad 	Deanne	Lawton Quintrell	1994-11-17	457	2017	504	\N	\N
458	non 	Nicholas	Annabelle Hunt	1985-03-18	458	1996	969425	\N	\N
459	dolore e	Deanne	Dora Love	1999-01-04	459	2003	497842	\N	\N
460	irur	Increase	Heather French	1999-10-22	460	1994	896783	\N	\N
461	dolore eu f	Milo	Persis Diprose	1999-06-12	461	1993	867864	\N	\N
462	occa	Kay	Cleo Freckelton	1995-03-06	462	1999	294029	\N	\N
463	nisi ut a	Ian	Samantha Jepson	1981-11-02	463	1995	442843	\N	\N
464	sed	Peggy	Michelle Weeks	1990-08-09	464	2008	859681	\N	\N
465	dolor 	Jolyon	Priscilla Penfold	1993-04-18	465	2019	648886	\N	\N
466	u	Andrew	Ada Slowey	1992-10-11	466	2014	411484	\N	\N
467	in	Charis	Denise Bayntun	1996-04-27	467	1999	443345	\N	\N
468	ullamco la	Melanie	Lanna Brinkley	1994-03-23	468	2006	62733	\N	\N
469	deserunt mo	Tony	Christian Tollemache	1985-07-12	469	2016	871265	\N	\N
470	ci	Liza	Michelle Culverhouse	1987-08-07	470	2002	850602	\N	\N
471	quis 	Ethelreda	Lenna Hawksley	1988-05-20	471	1999	180683	\N	\N
472	nisi	Esther	Ruth Provisor	1980-03-29	472	2016	433101	\N	\N
473	Duis au	Elbert	Charlene Tucker	1997-09-28	473	2018	300054	\N	\N
474	e	Elektra	Sebastian Seals	1999-10-01	474	2014	73287	\N	\N
475	elit, sed d	Rowland	Daphne Bush	1985-01-11	475	2016	834585	\N	\N
476	ul	Helena	Laurence Cheesman	1980-12-10	476	2004	218022	\N	\N
477	nostrud ex	Ruth	April Gawley	1986-06-16	477	2001	969492	\N	\N
478	quis n	Opal	Betsy Blythe	1992-08-01	478	2002	261813	\N	\N
479	non pro	Lorelei	Jess Powers	1983-12-21	479	2003	618038	\N	\N
480	e	Rodney	Jerome Hamshaw	1982-11-22	480	1993	350373	\N	\N
481	ullamco lab	Drew	Albina Jacobs	1980-10-20	481	2012	864507	\N	\N
482	elit, s	Faith	Job Asbridge	1996-10-29	482	2004	437588	\N	\N
483	e	Richeldis	Agnes Watkin	1995-01-23	483	1993	724223	\N	\N
484	el	Rhiannon	Abraham Blyth	1980-03-30	484	1996	956108	\N	\N
485	con	Dwight	Osric Truss	1998-03-31	485	2009	674374	\N	\N
486	nos	Frank	Karen Higgins	1983-04-27	486	1991	916197	\N	\N
487	aliquip 	Clara	Lanna Pynchon	1997-03-23	487	1995	454210	\N	\N
488	quis nost	Pearl	Wilma Davenport	1983-08-09	488	1996	608448	\N	\N
489	exercita	Ray	Kathy Watt	1982-11-15	489	2004	647517	\N	\N
490	in reprehen	Jason	Charlie Armistead	1982-10-30	490	2004	280277	\N	\N
491	Ut	Roger	Wayne Donelan	1982-03-04	491	2005	353702	\N	\N
492	um.	Avis	May Coppock	1982-03-12	492	2013	688599	\N	\N
493	ut labor	Zack	Louis Frobisher	1999-09-23	493	1991	339093	\N	\N
494	vel	Irene	Minnie Snowden	1997-06-13	494	2004	634765	\N	\N
495	ips	Georgiana	Derrick Ambler	1997-04-04	495	1999	902927	\N	\N
496	n	Zelda	Cleve Hassell	1991-05-06	496	2015	873897	\N	\N
497	veniam, qui	Rosemary	Emily Bloodworth	1997-09-30	497	1993	961973	\N	\N
498	in volup	Maureen	Tristan Kettle	1989-04-25	498	1991	898353	\N	\N
499	Duis au	Joel	Jess Bartlett	1981-02-26	499	2017	675832	\N	\N
500	in volupta	Grayson	Yasmin Virgo	1985-12-02	500	2015	341677	\N	\N
501	i	Genevieve	Teresa Graeme	1990-08-21	501	2000	126900	\N	\N
502	culpa qui o	Tobias	Clare Ebanks	1996-11-01	502	2015	280464	\N	\N
503	i	Cathleen	Linda Rose	1986-02-24	503	2011	913086	\N	\N
504	ull	Wilma	Joshua Altman	1992-03-14	504	2007	750775	\N	\N
505	Duis aute 	Henrietta	Mabel Cotton	1992-12-28	505	2004	989091	\N	\N
506	te	Martin	Corey Ryan	1992-07-13	506	2008	894824	\N	\N
507	cillum do	Grayson	Felicity Heseltine	1982-07-04	507	2000	137938	\N	\N
508	ullamco lab	Leopold	Ellen Levinson	1992-01-09	508	2019	442477	\N	\N
509	aliquip ex	Harry	Hank Quarrie	1989-01-16	509	1999	206197	\N	\N
510	non pr	Brooks	Madge Skilling	1985-06-06	510	1998	668732	\N	\N
511	consequat	Gareth	Becki Halley	1998-03-03	511	2017	784813	\N	\N
512	Dui	Genevieve	Linda Lucey	1983-07-22	512	2015	588836	\N	\N
513	nulla pari	Cadence	Stephen Chisenhall	1985-12-28	513	2004	656515	\N	\N
514	mo	Victor	Rosamund Simson	1998-02-24	514	2008	321352	\N	\N
515	do eiusmod	Daphne	Adam Reilley	1993-04-27	515	2011	807597	\N	\N
516	aliq	Virginia	Arlo Frith	1993-07-22	516	2002	208697	\N	\N
517	dolor sit 	Celestia	Tamara Harman	1992-12-31	517	2007	566538	\N	\N
518	occaecat	Dougie	Aviva Clibburn	1991-05-07	518	2000	204913	\N	\N
519	al	Iona	Bronwyn Bloodworth	1985-09-03	519	2014	887881	\N	\N
520	labori	Jay	Abigail Liston	1989-09-14	520	2009	70360	\N	\N
521	si	Leonora	Chet Basford	1994-06-05	521	2002	553345	\N	\N
522	co	Leonora	Averil Rayner	1995-10-10	522	2011	229390	\N	\N
523	dolor i	Janie	Charity Phipson	1991-10-17	523	1994	172997	\N	\N
524	dolor s	Clare	Marcus Alexander	1988-06-27	524	2017	504728	\N	\N
525	ut aliqui	Chadwick	Henry Corin	1980-12-18	525	2005	100072	\N	\N
526	consectet	Davy	Margaret Fitzsimons	1992-03-31	526	2002	924323	\N	\N
527	elit, 	Vivian	Tate Paget	1990-02-28	527	2001	439520	\N	\N
528	in repr	Amanda	Dougie McAuley	1999-01-11	528	2007	63901	\N	\N
529	i	Joshua	Marta Culver	1995-01-04	529	2017	151621	\N	\N
530	in vo	Buck	Luther Botterill	1982-12-27	530	1999	930621	\N	\N
531	ex ea commo	Buddy	Summer Fowler	1994-12-08	531	2008	199950	\N	\N
532	repreh	Jamie	Colton Shown	1994-10-21	532	2011	777576	\N	\N
533	ulla	Alvin	Ruth Miller	1998-03-15	533	2008	842955	\N	\N
534	cillum dolo	Victor	Charlie Bayntun	1999-03-18	534	2005	860751	\N	\N
535	dolor	Blake	Poppy Lennon	1986-07-17	535	1996	548639	\N	\N
536	Ut enim 	Jesse	Jasper Donelan	1998-12-22	536	1991	483214	\N	\N
537	Ut 	Dana	Isabella Jordison	1994-04-17	537	1998	853804	\N	\N
538	aliqu	Neil	Esty Chalmers	1980-01-15	538	1997	517460	\N	\N
539	o	Rory	Georgia Whitaker	1990-03-29	539	1993	477582	\N	\N
540	mol	Shahaf	Lauretta Driver	1997-07-22	540	2007	335871	\N	\N
541	dol	Peggy	Bartholomew Sidney	1987-04-29	541	2010	521267	\N	\N
542	ad min	Tara	Gwyneth Amory	1991-07-12	542	2001	919162	\N	\N
543	mo	Nancy	Opal Maxwell	1989-08-13	543	2007	983501	\N	\N
544	ipsum 	Maureen	Patsy Frith	1995-10-23	544	1995	139655	\N	\N
545	adipisci	Estelle	Jonathan Dowson	1988-05-13	545	2014	635764	\N	\N
546	e	Emily	Norman Gawley	1984-08-21	546	2001	444416	\N	\N
547	anim i	Lillian	Sheryl Hart	1994-12-03	547	2001	534753	\N	\N
548	elit, sed 	Helena	April Salmons	1982-01-05	548	2000	585227	\N	\N
549	sunt	Alaina	Laura Alborough	1988-09-11	549	2016	795970	\N	\N
550	exerci	Jenna	Julianne Irwin	1982-04-05	550	2007	678401	\N	\N
551	c	Celia	Coloman Devoe	1998-09-13	551	1996	369879	\N	\N
552	sunt 	Reba	Lindsay Wakeford	1992-11-04	552	2001	826328	\N	\N
553	s	Dana	Eliza Nickson	1988-05-08	553	2002	304831	\N	\N
554	ullamco	Christabel	Rogers MacTavish	1996-05-13	554	1990	221073	\N	\N
555	quis nost	Jerry	Hal Harenc	1986-07-25	555	2012	659206	\N	\N
556	sed do eius	Bronwen	Lucia Stonehouse	1988-03-25	556	2000	83249	\N	\N
557	velit ess	Holly	Wanda Purdon	1984-10-22	557	2018	851427	\N	\N
558	ea com	Annabelle	Rich Case	1983-06-03	558	1990	799668	\N	\N
559	in voluptat	Nicolas	Marjorie Pendelton	1991-09-08	559	2018	776722	\N	\N
560	aute 	Graham	Kathy Nance	1993-06-19	560	1990	122267	\N	\N
561	est lab	Toby	Jane Ireton	1991-10-02	561	2018	642423	\N	\N
562	pariat	Oswald	Tony Bidder	1980-07-25	562	2003	517507	\N	\N
563	mol	Moira	Jake Wren-Lewis	1984-04-26	563	1995	801509	\N	\N
564	labori	Alicia	Gwendoline Goodheart	1999-10-19	564	1994	527459	\N	\N
565	cupi	Brandy	Luther Woodcock	1980-05-05	565	2001	222020	\N	\N
566	ex ea comm	Norman	Christine Wainwright	1982-12-21	566	2018	966546	\N	\N
567	nul	Kay	Thaddeus MacCloud	1985-09-30	567	2019	896369	\N	\N
568	cup	Gia	Galenka Harder	1998-10-28	568	1999	654935	\N	\N
569	si	Jamie	Aubrey Baxendale	1994-08-08	569	2010	950784	\N	\N
570	labor	Lena	Marvin Sinclair	1995-06-22	570	2001	232874	\N	\N
571	minim	Belinda	Charlie Bowyer	1989-05-06	571	1990	395795	\N	\N
572	al	Eddie	Paulina Brickman	1993-12-25	572	2013	39430	\N	\N
573	Ut eni	Chandos	Charis Bloomer	1990-06-30	573	2003	1401	\N	\N
574	nisi	Ellen	Mandy Cowman	1988-10-26	574	1999	532371	\N	\N
575	magn	Jodie	Georgiana Goodwyn	1989-06-23	575	2004	276331	\N	\N
576	culpa qui 	Myron	Cadence Lincecum	1997-03-26	576	2012	809304	\N	\N
577	n	Helene	Lynnette Heywood	1987-09-24	577	1993	773379	\N	\N
578	co	Wendy	Clarissa Dickons	1990-02-10	578	2008	327999	\N	\N
579	sit amet, 	Bertha	Michelle Laslett	1990-05-04	579	1992	179350	\N	\N
580	mini	Louise	Jess Dashwood	1983-12-23	580	2012	358398	\N	\N
581	ex e	Celestia	Jules Peters	1989-12-03	581	1997	828897	\N	\N
582	eu	Kenny	Maggie Hallissey	1986-03-27	582	2001	300713	\N	\N
583	el	Kay	Jessie Cotman	1983-04-27	583	2004	309687	\N	\N
584	se	Gwendoline	Neil Almond	1991-06-09	584	2019	121824	\N	\N
585	consequat. 	Mavis	Eva Foat	1986-09-15	585	2011	808449	\N	\N
586	incidi	Whitney	Simone Jordison	1983-02-28	586	2003	472705	\N	\N
587	adipiscing 	Imogen	Hope Conlee	1988-08-28	587	2012	343065	\N	\N
588	al	Drew	Osbert Wainwright	1996-12-13	588	2008	807647	\N	\N
589	adipiscin	Sabrina	Michele Locke	1986-05-02	589	1991	297618	\N	\N
590	labore et 	Jennifer	Owen Robertson	1985-01-15	590	2011	114760	\N	\N
591	ullamco	Lois	Hugh Sparrow	1998-12-23	591	2005	941110	\N	\N
592	in 	Katey	Clara O'Hagan	1985-05-02	592	2013	847544	\N	\N
593	U	Julian	Daisy Edwin	1994-02-28	593	2012	285291	\N	\N
594	do eiusm	Joanne	Adel Beck	1982-05-28	594	2014	808689	\N	\N
595	laborum.L	Mercedes	Adele Huckabee	1995-11-09	595	1997	594803	\N	\N
596	id	Joey	Vivian Edwin	1995-04-20	596	2015	146935	\N	\N
597	mol	Amy	Colleen Priest	1987-09-15	597	1991	678775	\N	\N
598	Ut enim 	Ethan	Gerard Reston	1990-11-25	598	1993	181382	\N	\N
599	dol	Benjamin	Jermaine Biggs	1995-06-26	599	2013	295563	\N	\N
600	magna aliq	Grant	Felicity Cheesman	1986-10-21	600	2000	438667	\N	\N
601	anim	Timmy	Marian Faulkner	1988-04-04	601	1991	322762	\N	\N
602	quis nostru	Miles	Shawna Clarkson	1998-07-30	602	2012	378723	\N	\N
603	Ut enim a	Helene	Talitha Houseman	1984-02-27	603	2012	967682	\N	\N
604	E	Lanny	Mary Pertwee	1986-04-04	604	1992	674259	\N	\N
605	voluptate v	Patsy	Marilyn Conlee	1991-03-18	605	2015	106759	\N	\N
606	orum.Lo	Yasmin	Effie Lampkin	1994-06-13	606	2008	305657	\N	\N
607	aliquip 	Owen	Eric Cadman	1997-02-25	607	1991	686701	\N	\N
608	amet, conse	Sarah	Marta Holdsworth	1998-11-07	608	1999	922831	\N	\N
609	cupi	Deborah	Averil Luckinbill	1987-11-23	609	1995	39560	\N	\N
610	in volupta	Tamara	Lawton Dobb	1991-01-23	610	2017	22946	\N	\N
611	la	Judith	Mariah Breckenridge	1994-12-13	611	2004	455345	\N	\N
612	m	Robert	Patrice Torney	1996-03-19	612	2017	190213	\N	\N
613	qui offic	Colette	Alberta Redish	1999-05-27	613	1993	619511	\N	\N
614	i	Jennifer	Peggy Aylesworth	1989-11-07	614	1999	461635	\N	\N
615	temp	Diana	Manuel Hyland	1997-05-16	615	1992	711995	\N	\N
616	adipi	Antonia	Kay Bedingfeld	1980-03-21	616	1994	419385	\N	\N
617	sit ame	Elbert	Gregory Bishop	1984-10-22	617	2009	435808	\N	\N
618	inci	Opal	Vilma Goodheart	1980-04-04	618	2010	793051	\N	\N
619	do	Charlie	Jan Sturridge	1990-03-28	619	2011	806205	\N	\N
620	su	Marta	Adelaide Freckelton	1982-02-06	620	2005	688256	\N	\N
621	adi	Celinda	Timothy Twelvetrees	1993-11-05	621	1997	698697	\N	\N
622	consequa	Gwenda	Miranda McGlothlin	1981-09-14	622	2003	375130	\N	\N
623	amet	Lauren	Chloe Gathercole	1986-01-17	623	1995	391623	\N	\N
624	aute irure 	Chelsea	May Worland	1998-04-26	624	2004	281951	\N	\N
625	dolo	Whitney	Oscar Sanders	1990-03-02	625	1990	315464	\N	\N
626	anim i	Simon	Summer Astley	1995-12-18	626	2019	185130	\N	\N
627	aliquip ex	Malachi	Nicola Baskerville	1988-07-11	627	2001	58734	\N	\N
628	co	Ella	Edward Pemberton	1993-08-22	628	2013	884137	\N	\N
629	Ut enim	Ray	Millicent Standing	1989-10-23	629	2019	204238	\N	\N
630	adipiscing	Liana	Joan Goodson	1997-05-06	630	2004	44320	\N	\N
631	et 	Gerard	Jan Aleshire	1982-04-28	631	1995	558155	\N	\N
632	id est l	Felix	Joey Polmans	1995-12-08	632	2006	605547	\N	\N
633	dolor	Malcolm	Marcia Pankey	1999-05-06	633	1997	769104	\N	\N
634	consequat.	Cathleen	Jenna Dane	1994-09-07	634	2015	741962	\N	\N
635	nulla paria	Carole	Gale Sherman	1994-10-21	635	2013	649805	\N	\N
636	sint o	Job	Henrietta Virgo	1984-06-08	636	2004	947783	\N	\N
637	Excepteur	Earl	Caleb Mossey	1994-03-24	637	1990	847724	\N	\N
638	mol	Marsha	Priscilla Auster	1983-03-27	638	2015	373927	\N	\N
639	nulla p	Kristen	Rhiannon Goggin	1998-02-25	639	1990	954062	\N	\N
640	si	Stephen	Mark Hackett	1985-06-07	640	2003	86551	\N	\N
641	ut la	Geoffrey	Marta Shipway	1989-03-22	641	1994	986587	\N	\N
642	quis no	Eudora	Blanche Tuckman	1999-10-22	642	2000	825539	\N	\N
643	eli	Hal	Eliza Deeks	1983-07-03	643	2003	178123	\N	\N
644	non	Barbara	Emily Jacobs	1989-01-05	644	1998	50920	\N	\N
645	non	Marilyn	Lily Pierce	1994-11-16	645	2009	599226	\N	\N
646	aute ir	Liana	Lorelei Halsey	1990-02-17	646	1991	348766	\N	\N
647	oc	Cynthia	Claribel Quantrill	1998-03-17	647	2000	744075	\N	\N
648	occaec	Roberta	Heather Paige	1982-01-24	648	2003	473798	\N	\N
649	sed do eius	Shayne	Chas Massey	1990-08-29	649	1992	419162	\N	\N
650	nul	Grace	Alicia Waddington	1997-11-21	650	1996	610588	\N	\N
651	aut	Charlie	Mary Waddington	1991-10-24	651	2003	154777	\N	\N
652	laboris n	Vera	Edmund Dinsmore	1992-02-11	652	2014	593706	\N	\N
653	Duis a	Delbert	Holbrook Langton	1996-03-03	653	2011	672063	\N	\N
654	n	Bubby	Rachel Marchbank	1991-01-30	654	2008	422450	\N	\N
655	orum	Viola	Sylvia Bott	1985-04-15	655	2005	399446	\N	\N
656	Duis au	Margaret	Carole Basford	1981-07-02	656	2002	99076	\N	\N
657	cons	Susan	Adam Beadon	1998-02-01	657	2010	560517	\N	\N
658	offic	Gregory	Kathy Harder	1995-01-04	658	1991	599890	\N	\N
659	te	Poppy	Hannah Laughton	1993-05-26	659	1993	322952	\N	\N
660	no	Thelma	Salma Coburn	1994-10-31	660	1992	223664	\N	\N
661	in repre	Davy	Nicola Johnson	1982-03-27	661	2017	980033	\N	\N
662	quis	Charlene	Hope Reeder	1990-05-03	662	1993	47013	\N	\N
663	commod	Mandy	Reuben Bromley-Davenport	1988-03-04	663	1992	161107	\N	\N
664	ullamco	Lilla	Narcissa Ravenshaw	1981-09-26	664	2009	225316	\N	\N
665	non pro	Manuel	Arlo Byrd	1980-07-12	665	2002	866330	\N	\N
666	am	Myrtle	Tiffany Lolley	1993-03-26	666	2009	212168	\N	\N
667	eu fugiat 	Dobie	Gwendolyn Harder	1997-05-13	667	2010	378817	\N	\N
668	sed do	Barnabe	Maureen Leavitt	1994-08-16	668	2005	10198	\N	\N
669	pari	Luther	Lilla Quantrill	1989-07-22	669	1993	211654	\N	\N
670	ut labo	Rufus	Holly Jetton	1994-07-12	670	2009	519258	\N	\N
671	nisi ut a	Pete	May Rayner	1993-11-21	671	1998	538801	\N	\N
672	laboris ni	Eunice	Timmy Ferguson	1982-10-11	672	2002	200747	\N	\N
673	comm	Tallulah	Vincent Jeffress	1997-12-19	673	2013	581831	\N	\N
674	anim id est	Felicity	Lawton Baxter	1982-05-06	674	2017	243325	\N	\N
675	ul	Penny	Averil Newdigate	1998-01-19	675	2014	175630	\N	\N
676	Ut 	Addison	Whitney Ravenscroft	1983-09-16	676	2001	387960	\N	\N
677	in re	Janie	Waldo Mossey	1998-05-06	677	2006	915936	\N	\N
678	ess	Tony	Dirk Currie	1996-04-12	678	2001	569584	\N	\N
679	amet, conse	Vivian	Celinda Hyland	1984-10-05	679	2019	553173	\N	\N
680	laboris 	Booth	Kelsey Muggeridge	1990-04-09	680	1999	657304	\N	\N
681	a	Kristen	Elliot Hopkinson	1992-10-15	681	2002	496920	\N	\N
682	e	Ellie	Adel O'Hagan	1983-05-16	682	2007	251820	\N	\N
683	adipisci	Marjorie	Salma Parnell	1991-10-01	683	1995	743094	\N	\N
684	ea comm	Winnifred	Teresa Stonehouse	1996-02-24	684	1999	732367	\N	\N
685	culpa 	Austen	Narcissa McLoud	1991-08-10	685	1999	244225	\N	\N
686	anim	Blake	Peleg Thompson	1994-09-25	686	2007	369099	\N	\N
687	cillum 	Fleur	Clara Hatton	1990-07-26	687	2012	677889	\N	\N
688	magna aliq	Emil	Deanna Smithers	1980-06-23	688	2004	241566	\N	\N
689	in voluptat	Lenna	Arabella Bomer	1980-01-24	689	1998	898365	\N	\N
690	Duis	Randall	Autumn Haseltine	1988-02-22	690	2016	168955	\N	\N
691	i	Edgar	Gabriel Natt	1997-03-26	691	2010	703986	\N	\N
692	d	Zack	Joelle Hubbard	1991-02-24	692	2017	680534	\N	\N
693	do	Lysette	Angel Willett	1980-07-17	693	2009	242641	\N	\N
694	et dolo	Winifred	Odette Dunn	1982-03-06	694	1992	880781	\N	\N
695	amet	Louella	Mary Lamp	1999-07-30	695	2004	688790	\N	\N
696	temp	Tony	Jay Bird	1993-10-04	696	2011	616511	\N	\N
697	lab	Tina	Marina Duckworth	1995-07-17	697	2017	238614	\N	\N
698	irur	Daniel	Vincent Wadsworth	1994-02-27	698	1999	684854	\N	\N
699	in	Katey	Doreen Shapcott	1987-06-02	699	2009	920096	\N	\N
700	Except	Leila	Jerry Swanston	1986-06-24	700	1998	560911	\N	\N
701	dolor s	Celinda	Simon Malgham	1987-01-16	701	2004	839645	\N	\N
702	adip	Jonas	Tate Aitch	1996-07-15	702	2003	730475	\N	\N
703	in	Lenna	Dede Twelvetrees	1996-06-23	703	2004	877124	\N	\N
704	in repr	Francie	Earl Little	1980-10-28	704	1996	722357	\N	\N
705	in	Lorraine	Andy Howell	1993-09-24	705	1992	290756	\N	\N
706	nostr	Nate	Zelda Ainslie	1990-10-27	706	2019	210931	\N	\N
707	irure d	Jermaine	Marshall Cleverley	1985-09-05	707	2005	449509	\N	\N
708	i	Gertrude	Kristen Joseph	1994-12-31	708	2017	544911	\N	\N
709	sint occaec	Ricky	Kirsten Copleston	1985-02-03	709	2012	923274	\N	\N
710	dolor si	Leila	Graham Spackman	1991-05-05	710	1993	23517	\N	\N
711	eiusmod te	Michelle	Tim Arthur	1983-04-15	711	2017	333882	\N	\N
712	lab	Rupert	Arabella Tyndall	1988-08-27	712	1991	534788	\N	\N
713	adipis	Owen	Chandos Lowe	1986-10-07	713	2006	809151	\N	\N
714	dolo	Jaynie	Toby Adkins	1991-10-10	714	1992	469603	\N	\N
715	mollit ani	Frederick	Tiffany Ashby	1984-09-18	715	2004	147258	\N	\N
716	laboris ni	Audrey	Coloman Boot	1981-03-20	716	2019	383798	\N	\N
717	null	Osric	Madge Ryan	1998-01-20	717	1998	152556	\N	\N
718	aliqua	Brooks	Laurence Wainwright	1981-03-24	718	1996	782739	\N	\N
719	ess	Virginia	Charity Bennett	1990-06-05	719	1994	262274	\N	\N
720	enim a	May	Benjamin Mason	1992-07-20	720	2010	808829	\N	\N
721	consecte	Jolie	Helen Almond	1984-08-19	721	2011	965275	\N	\N
722	non proiden	Bronwyn	Swaine Burns	1984-04-04	722	2018	12050	\N	\N
723	esse cill	Cathleen	Galton Whibley	1991-01-17	723	1998	491373	\N	\N
724	nisi 	Maggie	Alvina Darwin	1983-12-10	724	2019	844122	\N	\N
725	qui offic	Neil	Nathan Wadsworth	1988-12-23	725	1992	397659	\N	\N
726	et d	Hubert	Lorraine Duddridge	1994-08-23	726	1997	933677	\N	\N
727	est 	Thomas	Vicary Jordison	1993-04-01	727	1999	525368	\N	\N
728	U	Darlene	Thaddeus Beale	1984-11-27	728	2006	546666	\N	\N
729	fug	Dawn	Ruth Stuart	1999-06-17	729	2008	78297	\N	\N
730	mollit 	Isabella	Averil McCauley	1989-05-28	730	2012	214796	\N	\N
731	m	Edith	Lawton Marsh	1983-09-25	731	1997	466375	\N	\N
732	d	Hubert	Imelda Sorey	1988-10-24	732	2010	204989	\N	\N
733	nulla	Gale	Hope Baskerville	1985-08-04	733	1997	953287	\N	\N
734	cillum dolo	Chet	Job Dowson	1996-12-28	734	1992	12720	\N	\N
735	ex 	Dirk	Clara Rowell	1985-04-05	735	1997	885938	\N	\N
736	sin	Marianne	Garth Gilchrist	1983-12-18	736	1991	177679	\N	\N
737	quis nost	Vicary	Addys Stanton	1997-06-08	737	1993	409932	\N	\N
738	et dolore 	Betty	Angel Ravenscroft	1980-02-23	738	1993	555887	\N	\N
739	proide	Hudson	Susanne Porter	1997-03-07	739	2016	586229	\N	\N
740	al	Bud	Rex Woodger	1983-10-25	740	1998	430432	\N	\N
741	cillum	Jana	Salma Alabaster	1999-01-05	741	2007	919868	\N	\N
742	cillum dol	Claire	Melvin Paige	1985-01-24	742	2007	24013	\N	\N
743	non	Sigmund	Bridget Tanner	1995-03-27	743	2003	645533	\N	\N
744	in vol	Ezekiel	Clementine Goodwine	1982-03-24	744	2006	688979	\N	\N
745	in vo	Ebenezer	Danielle Dicks	1998-12-27	745	2001	43093	\N	\N
746	deserunt mo	Gordon	Kenny Trull	1989-01-07	746	2003	221459	\N	\N
747	adipi	Jeffery	Anne Brailsford	1992-06-06	747	2015	388793	\N	\N
748	Duis aut	Denise	Melvin Colegrove	1988-05-02	748	2001	880184	\N	\N
749	consequ	Tony	Anthony Mursell	1998-11-15	749	2009	397052	\N	\N
750	no	Astrid	Penny Ravenshaw	1998-10-11	750	2014	120882	\N	\N
751	sit 	Shayne	Brad Dobb	1996-07-19	751	2010	639814	\N	\N
752	sit am	Crystal	Kian Herring	1986-05-08	752	2001	194723	\N	\N
753	c	Rodger	Hilda McCawley	1992-06-03	753	1993	113872	\N	\N
754	no	Dougie	Lindsay Sharrock	1993-08-07	754	2018	343464	\N	\N
755	mol	Addys	Robbie Atkins	1997-08-11	755	2004	983796	\N	\N
756	inc	Charlie	Millicent Peverett	1980-01-06	756	2013	672109	\N	\N
757	qui 	Danna	Terence Hallissey	1996-06-30	757	1998	384061	\N	\N
758	a	Ælfweard	Katie Bomer	1982-02-08	758	1991	37563	\N	\N
759	ad	Herman	Imogen Ashby	1999-02-20	759	2012	797182	\N	\N
760	exercitat	Tracy	Faith Ravenscroft	1986-07-10	760	1994	682502	\N	\N
761	ad min	Jeffrey	Jeffery Mayor	1982-12-20	761	1998	916391	\N	\N
762	officia d	Lettice	Kirsten Blyth	1989-03-30	762	2014	419347	\N	\N
763	aliqua. Ut	Calvin	Jason Durbridge	1980-06-30	763	1999	486379	\N	\N
764	sint occae	Maureen	Lenna Thompson	1998-04-16	764	1997	59602	\N	\N
765	in	Leanne	Reginald Hunt	1988-06-16	765	1993	531422	\N	\N
766	adipiscing	Abigail	Myrna Lovell	1987-02-07	766	2013	447016	\N	\N
767	esse cill	Bud	Nicola Black	1996-05-21	767	1993	717735	\N	\N
768	do eiusm	Arabella	Glenda Joseph	1992-06-18	768	2019	925058	\N	\N
769	anim id	Leila	Edgar Ayrton	1998-08-28	769	2017	650042	\N	\N
770	ex ea comm	Eddie	Sarah Trotman	1985-02-15	770	1990	714446	\N	\N
771	d	Alma	Frederick Goodheart	1994-05-03	771	1993	418218	\N	\N
772	nostrud exe	Lorraine	Hunter Berenson	1988-01-13	772	1997	437213	\N	\N
773	c	Jess	Arlo Hamill	1987-03-08	773	1992	138601	\N	\N
774	Duis aut	Nicolas	Arnold Marris	1998-05-30	774	2017	670612	\N	\N
775	consequat.	Jay	Paulina Meriwether	1987-12-21	775	2004	979573	\N	\N
776	e	Tallulah	Maurice Welbourn	1994-01-02	776	2010	795639	\N	\N
777	rep	Julie	Rob Ryan	1989-10-14	777	1999	828661	\N	\N
778	Excepteur	Gertie	Calvin Anstey	1995-01-19	778	1994	697905	\N	\N
779	si	Emil	Amanda Hodgson	1985-06-06	779	1992	408279	\N	\N
780	aute i	Aubrey	Minnie Creelman	1981-02-17	780	2007	837792	\N	\N
781	labori	Jeffrey	Jessica Firestone	1987-12-07	781	1995	42088	\N	\N
782	conse	Delbert	Melissa Sugrue	1983-10-06	782	1993	415460	\N	\N
783	dolor i	Valerie	David O'Dell	1996-04-04	783	2018	129499	\N	\N
784	velit 	Ana	Bella Brayton	1997-09-20	784	1996	475255	\N	\N
785	L	Colby	Maureen Beer	1998-03-05	785	1992	621148	\N	\N
786	cupidatat n	Jessie	Kyle Robertson	1981-03-04	786	2002	812870	\N	\N
787	eu	Dorothy	Deborah Mayberry	1995-06-06	787	2016	775214	\N	\N
788	cill	Ronald	Donald Mayor	1999-08-02	788	2011	34428	\N	\N
789	ad	Bubby	Sarah Harker	1994-02-08	789	1992	288453	\N	\N
790	veniam, 	Marian	Grant Lewis	1980-05-29	790	2014	465174	\N	\N
791	cillum dol	Charisse	Eva Sorey	1995-06-27	791	2010	565132	\N	\N
792	ullam	Fleur	Adam Gould	1984-10-01	792	2008	290124	\N	\N
793	c	Malcolm	Shawn Creelman	1983-07-28	793	2003	643089	\N	\N
794	aliq	Robert	Jonathan Downer	1993-03-20	794	1993	131763	\N	\N
795	ull	Teresa	Claire Farlow	1990-12-19	795	1999	823453	\N	\N
796	ex	Peter	Thaddeus Dixon	1994-05-13	796	2013	610472	\N	\N
797	co	Laurence	Ken Sanders	1990-09-12	797	1996	736900	\N	\N
798	velit esse 	Jamie	Keith Wheeler	1982-03-21	798	2003	499847	\N	\N
799	n	Colleen	Becki Watrous	1991-02-08	799	2004	765472	\N	\N
800	oc	Jaime	Bobbi Baily	1982-06-07	800	2011	167586	\N	\N
801	c	Barnabe	Mariah Aylesworth	1981-01-29	801	2017	968887	\N	\N
802	ut lab	Eddie	Bud Dowding	1984-09-02	802	2018	697404	\N	\N
803	in v	Rhoda	Joan Grist	1988-03-20	803	1998	935000	\N	\N
804	anim id	Ethel	Jenny Lister	1984-10-19	804	2011	610915	\N	\N
805	velit 	Thelma	Jerry Beasant	1988-03-09	805	2004	985865	\N	\N
806	u	Leonora	Drew Dinsmore	1988-05-12	806	1997	471014	\N	\N
807	consec	Arthur	Sophia Salem	1996-09-08	807	1998	576949	\N	\N
808	irur	Marian	Joy Bowers	1983-02-03	808	2005	948766	\N	\N
809	sunt in	Hedworth	Effie Emerson	1986-11-16	809	1995	383952	\N	\N
810	qu	Vivian	Faith Meriwether	1982-09-06	810	2002	600765	\N	\N
811	eu	Whitney	Charlie Lewis	1994-11-06	811	2004	788987	\N	\N
812	Lorem ip	Bud	Delbert Dyal	1988-03-20	812	2019	638408	\N	\N
813	dolor 	Shawn	Leanne Randolph	1995-07-15	813	2005	268181	\N	\N
814	qui	Drew	Maggie Eagle	1985-05-06	814	2015	207396	\N	\N
815	off	Lorna	Maureen Coull	1992-06-22	815	1999	511977	\N	\N
816	consequ	Brandy	Jolie Dunn	1981-11-27	816	1990	46276	\N	\N
817	irur	Wanda	Alec Glenister	1984-03-22	817	1990	146466	\N	\N
818	sed do 	Andy	Elbert Almond	1998-08-18	818	2003	96141	\N	\N
819	aute	Maximilian	Cecilia Lloyd Webber	1996-01-14	819	1996	290997	\N	\N
820	s	Gertie	Victor Powers	1982-01-06	820	2015	507205	\N	\N
821	laboris n	Cindy	Katey Hornsby	1983-12-18	821	2010	209330	\N	\N
822	enim ad 	Kyle	Joey Cooke	1996-01-08	822	1992	177194	\N	\N
823	.Lo	Tara	Cassandra Oatway	1981-11-14	823	2000	267058	\N	\N
824	ex ea co	Garth	Robert Thrasher	1988-01-14	824	1997	185218	\N	\N
825	sun	Wilfried	Jacob Abbey	1980-06-24	825	1997	778272	\N	\N
826	ut	Ivy	Earl Ainslie	1987-03-26	826	1990	304520	\N	\N
827	do	April	Georgiana Jewell	1993-10-11	827	2016	44198	\N	\N
828	qui 	Eleanor	Joey Rodham	1998-10-27	828	2007	818312	\N	\N
829	dolor si	Ken	Christabel Cadman	1982-02-03	829	2007	593339	\N	\N
830	Ut enim ad	Carol	Alvin Wimshurst	1983-02-15	830	1996	582721	\N	\N
831	mollit a	Kyle	Jessie Wolfwood	1994-04-22	831	1991	917459	\N	\N
832	eu fugiat 	Christine	Doug Seymour	1991-01-15	832	2013	215795	\N	\N
833	fugia	Charisse	Salma Colegrove	1990-07-21	833	2002	654397	\N	\N
834	et do	Lettice	Angie Shorrock	1981-01-05	834	2019	305920	\N	\N
835	u	Dede	Lana Midwinter	1997-10-27	835	1996	444322	\N	\N
836	officia des	Ricky	Lorraine Hubbard	1999-11-03	836	1992	69117	\N	\N
837	in repre	Rhiannon	Nicole Trafford	1993-07-14	837	1995	530825	\N	\N
838	veniam, qu	Lily	Eudora Crossan	1988-07-18	838	1998	213153	\N	\N
839	esse 	Davy	Mandy Collingwood	1998-06-04	839	1994	495492	\N	\N
840	dolore 	Matt	Lindsay Cheatham	1999-01-26	840	2001	235783	\N	\N
841	dolor in 	Glenda	Ray Mattingly	1991-11-22	841	1999	410758	\N	\N
842	sed	Ray	David Hornsby	1992-04-25	842	1998	671496	\N	\N
843	adipisc	Cheryl	Robert Townsend	1982-04-16	843	2007	730507	\N	\N
844	in volu	Archie	Paula Jennings	1995-12-17	844	2006	160785	\N	\N
845	amet, cons	Marjorie	Eve Adcock	1984-08-16	845	2009	673741	\N	\N
846	tempor 	Charlene	Vicary Thorn	1992-05-04	846	1994	731177	\N	\N
847	eu 	Winnie	Delia Goodwine	1982-11-29	847	1999	909437	\N	\N
848	con	Ellen	May Merriman	1993-04-09	848	1995	511173	\N	\N
849	ipsum dolor	Rhiannon	Kirstin Simons	1990-05-21	849	2015	439574	\N	\N
850	magna 	Jeffery	Sylvia Bull	1985-05-29	850	1994	736177	\N	\N
851	anim	Ida	Brooks Botterill	1989-02-15	851	1998	574054	\N	\N
852	labo	Buddy	Lettice Wall	1997-07-12	852	2002	416709	\N	\N
853	non 	Ivy	Abby Gowler	1983-08-06	853	2009	371337	\N	\N
854	ut labor	Nicholas	Donald Rawling	1988-08-16	854	2003	319321	\N	\N
855	ad	Winnie	Danna Misselbrook	1994-12-23	855	2003	410127	\N	\N
856	nost	Nate	Talitha Adlam	1987-05-12	856	2013	933244	\N	\N
857	ullamco 	Honor	Rory Holcombe	1981-09-16	857	2015	992019	\N	\N
858	in rep	Francis	Charlie Hallissey	1988-12-31	858	2012	162634	\N	\N
859	Duis au	Neil	Ray Haldeman	1993-03-13	859	2000	37104	\N	\N
860	sunt	Kay	Jeremy Stanfield	1988-08-01	860	2011	475278	\N	\N
861	cupidatat n	Tamara	Cardew Donaldson	1989-08-12	861	2006	911883	\N	\N
862	de	Brenda	Felix Dilley	1985-12-04	862	1991	861742	\N	\N
863	nisi ut 	Humphrey	Jess Collingwood	1999-05-11	863	1993	62236	\N	\N
864	non pro	Kay	Erika Allitt	1998-04-28	864	1990	353	\N	\N
865	i	Kurt	Colette Hitchcock	1989-02-13	865	2005	657637	\N	\N
866	am	Amelia	Marina Snowden	1985-02-02	866	1997	597336	\N	\N
867	in vo	Carole	Valerie Broomfield	1992-08-20	867	2017	983290	\N	\N
868	Exc	Floyd	Adrian Bishop	1983-08-30	868	2004	670263	\N	\N
869	cons	Deanne	Holbrook Bubb	1988-04-24	869	2011	244669	\N	\N
870	in voluptat	Kyle	Nancy Marsden	1993-06-14	870	1992	87261	\N	\N
871	consequat.	Mabel	Jolie Cadman	1989-10-01	871	2009	927299	\N	\N
872	nisi u	Charmaine	Jeremy Turnbull	1990-03-24	872	2000	562734	\N	\N
873	Duis	Malachi	Joan Wilde	1997-12-07	873	2019	240069	\N	\N
874	consequat. 	Poppy	Summer Stanfield	1997-04-20	874	2015	469504	\N	\N
875	m	Giselle	Janee Natt	1991-07-25	875	2017	272385	\N	\N
876	et	Mandy	Marcie Wren-Lewis	1987-09-21	876	2003	762092	\N	\N
877	Ut enim 	Alisha	Linda Tidy	1989-07-22	877	2003	826833	\N	\N
878	qui officia	Jonathan	Charity Wilson	1983-03-15	878	2007	349419	\N	\N
879	elit, 	Kian	Elliot Rundle	1993-05-06	879	2000	915494	\N	\N
880	o	Kyle	Wayne Walle	1993-03-25	880	1991	818570	\N	\N
881	Duis a	Deborah	Archibald MacAuley	1999-02-23	881	1990	298607	\N	\N
882	occa	Valentine	Hubert Natt	1993-07-27	882	2012	233720	\N	\N
883	ullamco 	Antonia	Hester Sugrue	1995-05-02	883	2009	320972	\N	\N
884	sin	Nadine	Patsy Howell	1980-08-24	884	1996	133296	\N	\N
885	sed 	Kristi	Alma Sharp	1983-01-21	885	1993	489524	\N	\N
886	de	Hervey	Estelle Brinkley	1983-07-08	886	1997	969341	\N	\N
887	elit, s	Wendy	Josie Cloud	1988-05-10	887	1996	513212	\N	\N
888	ipsum 	Alvina	Florence Watters	1989-06-23	888	2019	299631	\N	\N
889	elit, 	Hodierna	Dorothy Lampkin	1989-03-24	889	2011	875109	\N	\N
890	ipsum d	Gertrude	Alvina Klahn	1988-01-20	890	2019	606984	\N	\N
891	magna aliqu	Marie	Marcia Nathan	1985-04-20	891	1992	861180	\N	\N
892	cillum 	Cecily	Whitney Hawksley	1980-04-04	892	2012	811409	\N	\N
893	elit, sed	Isabella	Marjorie Wilkie	1987-12-14	893	2003	467958	\N	\N
894	in v	Lester	Danielle Carpenter	1987-12-27	894	2013	317182	\N	\N
895	ve	Cuthbert	Milo Fowler	1997-11-29	895	2008	843460	\N	\N
896	est l	Wendy	Salma Blake	1998-10-11	896	1990	834762	\N	\N
897	sed do eiu	Liza	Rosemary Clapham	1985-02-14	897	2018	175815	\N	\N
898	Ut enim ad 	Aubrey	Teresa Boulting	1991-10-22	898	2000	601000	\N	\N
899	velit esse 	Peggy	Alicia Strefling	1990-10-18	899	1990	979504	\N	\N
900	id est 	Mary	Lawton Lovejoy	1996-08-25	900	2007	932606	\N	\N
901	d	Whitney	Hunter Thruston	1992-06-15	901	1995	989874	\N	\N
902	eius	Roberta	Mariah Tubbs	1990-03-17	902	1994	57944	\N	\N
903	sin	Astrid	Maude Seymour	1985-01-17	903	2016	766115	\N	\N
904	Excepteur 	Justin	Enid Fleck	1983-08-07	904	2015	729485	\N	\N
905	Du	Gertrude	Ian McKeown	1991-09-07	905	2015	227585	\N	\N
906	consequat	Whitney	Anne Downer	1985-01-29	906	2018	400470	\N	\N
907	sit amet	Shawna	Lynnette Reader	1991-09-13	907	1999	767753	\N	\N
908	sint oc	Tracy	Aaron Swinton	1992-03-30	908	2006	509352	\N	\N
909	officia des	Emily	Chance Coffin	1982-11-20	909	2008	66934	\N	\N
910	la	Alisha	Ashley Smithies	1985-09-26	910	1995	237442	\N	\N
911	consequat	Lanny	Joy Hallman	1980-02-01	911	2005	975067	\N	\N
912	pari	Heather	Robbie Curren	1999-04-21	912	2013	650018	\N	\N
913	Duis a	Effie	Sibyl Gowler	1990-09-15	913	2003	778099	\N	\N
914	laboris nis	Nowell	Marshall Alexander	1980-10-22	914	2003	388175	\N	\N
915	Duis aute	Betty	Bella Spiering	1980-01-05	915	1991	168145	\N	\N
916	min	Agatha	Lucy Hawkyard	1983-08-10	916	2003	615352	\N	\N
917	aliqua. Ut	Imelda	Louisa Williamson	1985-05-09	917	1996	383606	\N	\N
918	enim ad min	Roberta	Job Chandler	1995-09-22	918	2019	134199	\N	\N
919	conse	Winifred	Jaynie Morris	1999-12-16	919	1991	299275	\N	\N
920	consequat. 	Hudson	Alvina Hunter	1998-04-08	920	2005	949977	\N	\N
921	in volupt	Eunice	Hunter Wordsworth	1982-06-28	921	2004	959537	\N	\N
922	si	Chet	Drew Moultrie	1999-05-03	922	2004	867629	\N	\N
923	ullamc	Mary	Cindy Drake	1988-10-18	923	2001	844590	\N	\N
924	ve	Yvonne	Gregory Hawkins	1985-12-17	924	2002	351077	\N	\N
925	deserunt 	Henrietta	Andy Birtwistle	1993-10-10	925	2016	428033	\N	\N
926	non pr	Claudia	Kenneth Blythe	1993-05-28	926	2006	53052	\N	\N
927	ullam	Maude	Jasper Broomhall	1989-03-22	927	2017	664786	\N	\N
928	elit, sed 	Liza	Vivian Burks	1986-08-06	928	1995	428049	\N	\N
929	nisi ut a	Lindsay	Antonia Hancock	1993-03-29	929	2006	485291	\N	\N
930	n	Jenny	Claire Kenyon	1989-01-02	930	1997	284082	\N	\N
931	ut	Rhiannon	Gertrude Alexander	1986-02-15	931	2013	162186	\N	\N
932	non p	Johnson	Russell Sammons	1985-09-28	932	2002	203154	\N	\N
933	ex ea co	Dana	Jaime Pontifex	1992-02-10	933	2012	259456	\N	\N
934	ullam	Hedworth	Jaynie Trafford	1985-03-14	934	2012	486252	\N	\N
935	in v	Skyler	Hope Trafford	1989-07-11	935	1993	424717	\N	\N
936	incidi	Minna	Mary Wilshere	1985-03-25	936	2011	754912	\N	\N
937	null	Nowell	Raymond Bloodworth	1994-02-27	937	1990	399220	\N	\N
938	nos	Philip	Charis Tubbs	1997-05-18	938	1990	994664	\N	\N
939	consequa	Fleur	Margaret Jackson	1980-04-30	939	1993	606964	\N	\N
940	est laborum	Michele	Diana Dingley	1997-02-13	940	2005	660894	\N	\N
941	occaecat cu	Hilda	Kristen Faithfull	1998-03-15	941	2013	556692	\N	\N
942	quis nostr	Dulcie	Louis Kersey	1994-02-07	942	2015	317838	\N	\N
943	quis nostru	Tristan	Opal Lucy	1999-03-12	943	2015	14266	\N	\N
944	ullamco	Ab	Maria Broadbridge	1985-11-08	944	1996	57694	\N	\N
945	co	Drusilla	Myrtle Rudner	1999-02-16	945	1998	646986	\N	\N
946	su	Mabel	Andy Windley	1994-08-18	946	1995	888434	\N	\N
947	et dolore m	Addison	Archibald Quealy	1983-01-14	947	2010	227907	\N	\N
948	in rep	Marissa	Martin Nolan	1982-05-25	948	2014	203240	\N	\N
949	exercitatio	Danielle	Adam Geddes	1984-03-28	949	2014	842217	\N	\N
950	quis n	Valentine	Trisha Misselbrook	1991-03-10	950	2006	997064	\N	\N
951	ull	Vincent	Averil Axton	1996-12-20	951	1990	137754	\N	\N
952	ullamco la	Neil	Holbrook O'Hagan	1995-11-23	952	2018	400238	\N	\N
953	in v	Edmund	Deanne Eaton	1997-01-23	953	2016	989014	\N	\N
954	eu fugi	Sophia	Ellie Padfield	1996-01-29	954	1990	407131	\N	\N
955	nisi ut 	Grayson	Lorelei Cartridge	1993-09-13	955	1998	933283	\N	\N
956	officia des	Jacqueline	Increase Baily	1984-09-13	956	2016	19426	\N	\N
957	irure do	Annie	Florence Redish	1986-08-24	957	2010	26371	\N	\N
958	non proide	Ada	Jimmy Duke	1988-03-04	958	2017	856667	\N	\N
959	mi	Waldo	Louisa Botterill	1983-03-01	959	1998	944750	\N	\N
960	ani	Estelle	Daphne MacTavish	1985-03-07	960	2011	147462	\N	\N
961	sint occae	Archibald	Lois Pierce	1981-05-01	961	2012	24584	\N	\N
962	Excepteur	Jayne	Myrna Jewell	1980-04-26	962	1995	767398	\N	\N
963	id est lab	Myrna	Eva Winrow	1992-03-05	963	2019	723315	\N	\N
964	nis	Patsy	Jemima Willett	1994-08-14	964	2007	76613	\N	\N
965	est laborum	Johnson	Vivian French	1984-08-01	965	2002	666234	\N	\N
966	esse cillu	Carmelita	Chloe Hackman	1991-03-11	966	2003	1744	\N	\N
967	co	Louisa	Ed Plumb	1987-12-25	967	2007	902296	\N	\N
968	voluptat	Lorelei	Nicola Faithfull	1986-07-22	968	2002	452100	\N	\N
969	velit	Hope	Amy Hewlett	1990-07-19	969	2018	346611	\N	\N
970	qui of	Janee	Alanna Tidwell	1993-11-03	970	1991	435269	\N	\N
971	et	Cheryl	Maya Lukis	1995-04-22	971	2014	191223	\N	\N
972	ad	Blanche	Skyler Heywood	1987-12-26	972	1992	397793	\N	\N
973	sint occ	Kathleen	Maya Granger	1987-09-15	973	2018	583681	\N	\N
974	ipsu	Vilma	Matilda Beaton	1997-03-14	974	2018	445041	\N	\N
975	proident, s	Simone	Sabrina Simpson	1998-02-01	975	2010	320274	\N	\N
976	qui	Giselle	Alisha May	1996-11-08	976	1999	352095	\N	\N
977	ni	Patrice	Ricky Stuart	1988-04-16	977	1995	96622	\N	\N
978	ani	Lindsay	Rodger Peverett	1994-12-27	978	2016	153692	\N	\N
979	qui 	Narcissa	Daniel Watts	1995-11-22	979	1990	874666	\N	\N
980	p	Lara	Eliza Crowley	1984-07-17	980	2009	663249	\N	\N
981	sunt i	Chas	Elbert Gates	1991-02-06	981	2004	737174	\N	\N
982	ut aliq	Aviva	Terence Lock	1985-02-10	982	1993	414407	\N	\N
983	ex ea com	Charity	Chance Pettit	1986-03-28	983	1991	736939	\N	\N
984	ni	Mercedes	Marie Thirdkill	1990-04-11	984	1994	216926	\N	\N
985	conse	Nicola	Michele Moultrie	1988-03-08	985	1992	439481	\N	\N
986	anim id 	Medea	Derek Richmond	1981-07-13	986	2009	73874	\N	\N
987	dolo	Vivian	Marina Crosbie	1987-02-28	987	1991	289630	\N	\N
988	in 	Bernard	Drew Greening	1982-10-30	988	1991	498827	\N	\N
989	in	Alicia	Christine Stephens	1989-08-26	989	2009	491797	\N	\N
990	adipisc	Marsha	Thaddeus Dinsmore	1982-03-29	990	2019	8223	\N	\N
991	labor	Toby	Calvin Sparrow	1990-12-31	991	1998	621651	\N	\N
992	la	Dana	Winnifred Spooner	1995-04-04	992	1992	531169	\N	\N
993	minim	Angela	Addison Durbridge	1985-08-20	993	2002	727380	\N	\N
994	minim veni	Gareth	Ashley Alexander	1984-10-14	994	1991	791227	\N	\N
995	in re	Wanda	Cardew Mossey	1983-11-17	995	1997	728762	\N	\N
996	in vo	Brooks	Rory Love	1995-05-23	996	2010	64335	\N	\N
997	Ut enim a	Barnabe	Ray Hyland	1983-06-09	997	1999	682084	\N	\N
998	veniam, qui	Norman	Venetia Burgess	1997-03-09	998	2017	624566	\N	\N
999	nulla 	Hank	Rose Norrington	1998-03-03	999	2008	101839	\N	\N
1000	eli	Drusilla	Clementine Barkley	1992-02-17	1000	2000	253540	\N	\N
\.


--
-- Data for Name: curso; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.curso (cod_curso, nome_curso, area_conhecimento, data_inicio, qtd_semestres, carga_horaria) FROM stdin;
1	e	a	1991-02-04	5	2
2	D	t	1991-01-31	6	3
3	v	d	2004-06-18	2	2
4	a	e	2018-10-20	7	1
5	i	i	2016-05-03	7	0
6	a	i	1988-02-23	5	3
7	i	n	1985-03-29	8	1
8	e	i	2003-11-13	1	1
9	t	d	2011-11-12	5	2
10	i	v	2013-05-26	8	0
11	i	s	1998-03-21	9	2
12	m	v	2015-12-20	2	3
13	m	e	1999-07-12	2	2
14	d	c	1984-05-24	1	3
15	v	a	1987-01-14	5	1
16	s	b	1994-06-16	3	3
17	e	r	1999-10-12	7	3
18	c	i	1993-05-12	1	2
19	e	s	2007-05-06	0	2
20	c	u	1988-11-25	5	3
21	E	l	2007-04-10	9	0
22	e	i	1984-10-26	5	0
23	a	s	2018-04-10	8	2
24	p	a	1986-04-13	5	1
25	v	d	2001-01-14	2	3
26	u	i	1992-12-09	7	2
27	e	d	1981-03-24	8	0
28	a	i	1981-11-19	3	3
29	c	a	1997-12-04	3	2
30	u	i	1991-07-30	9	1
31	c	e	1990-06-29	8	0
32	a	s	2013-11-05	3	3
33	s	c	1987-03-13	9	0
34	d	e	1988-12-03	6	0
35	e	e	1992-03-24	3	1
36	e	s	2003-11-15	6	1
37	i	i	1989-03-24	3	3
38	i	c	2006-01-09	6	3
39	a	a	1999-05-19	0	1
40	n	o	2002-06-15	2	0
41	n	u	2001-10-16	7	2
42	l	l	2007-06-17	9	3
43	e	d	1985-06-02	7	3
44	l	a	2000-03-05	6	1
45	i	a	2016-11-27	9	3
46	i	n	1998-06-10	9	0
47	l	m	2015-05-11	0	1
48	c	v	1988-02-23	4	0
49	l	i	1987-06-10	2	3
50	o	a	1992-09-23	0	1
51	c	u	2013-06-27	6	0
52	d	d	1989-01-11	8	1
53	d	n	2003-05-31	5	1
54	p	d	1985-09-12	2	0
55	v	f	2002-12-30	4	3
56	U	t	1996-06-03	0	3
57	u	e	2019-05-01	5	0
58	s	r	2014-04-04	6	3
59	i	p	1982-07-17	6	0
60	u	t	1994-09-15	0	3
61	o	d	2011-11-08	4	0
62	e	u	1992-10-25	0	3
63	a	p	2003-08-10	8	2
64	o	i	1987-12-23	1	1
65	n	d	2000-09-12	4	1
66	c	d	1991-03-02	1	1
67	a	a	1990-05-27	8	1
68	E	a	1980-12-18	7	1
69	a	a	1990-10-12	0	0
70	m	E	1995-12-20	9	2
71	e	v	1992-01-17	6	0
72	e	s	2012-09-03	4	1
73	v	q	2013-10-07	5	1
74	e	s	1982-11-06	1	2
75	t	c	1992-01-28	1	2
76	q	l	2000-06-01	9	3
77	D	v	1996-03-19	3	2
78	d	c	2010-06-04	2	2
79	e	D	1993-10-20	8	3
80	v	i	2013-07-23	1	0
81	u	i	1999-05-13	2	1
82	a	a	2004-10-16	0	3
83	i	d	2010-06-22	8	2
84	i	a	2015-03-16	2	3
85	d	a	1986-11-06	2	0
86	d	u	2015-07-10	2	0
87	u	t	1989-05-19	1	0
88	l	U	1992-02-04	8	2
89	m	d	1988-06-10	0	1
90	i	s	2004-06-11	1	1
91	d	m	1999-11-04	3	1
92	i	E	1980-01-11	0	0
93	e	a	2019-02-13	7	3
94	d	D	1983-10-20	4	2
95	e	i	2012-02-29	5	3
96	o	n	2002-02-06	2	3
97	i	a	1992-12-07	2	1
98	a	t	1987-12-19	5	2
99	t	v	1992-12-01	7	1
100	n	l	2005-09-22	7	3
\.


--
-- Data for Name: universidade_pais; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.universidade_pais (cod_universidade, nome, pais) FROM stdin;
1	laborum.Lorem ipsum dolor sit amet, cons	Tuvalu
2	et dolore magna aliqu	Malaysia
3	veniam, quis no	Central African Republic
4	Duis	Guyana
5	adip	Ethiopia
6	ipsum dolor sit ame	Costa Rica
7	fugiat nulla pariatur. E	The Bahamas
8	irure dolor in reprehenderit in volu	Central African Republic
9	cillum dolore eu fugiat nulla	Armenia
10	in volup	Italy
11	nulla pariatur. Except	Syria
12	velit esse cillum dolore eu fugiat nulla p	Botswana
13	ut lab	Spain
14	ex ea c	Namibia
15	dolor sit amet, consectetu	Nicaragua
16	proident, sunt in culpa qui officia dese	Timor-Leste
17	ullamco laboris nisi ut aliquip ex ea co	Japan
18	deserun	Barbados
19	nisi ut aliquip ex ea commod	Republic of the Congo
20	in volu	Morocco
21	in voluptate	East Timor
22	offi	Germany
23	mollit anim id est laborum.Lorem ipsum d	Democratic Republic of the Congo
24	nostrud exercitatio	Lithuania
25	labor	Saint Lucia
26	aute i	Mauritania
27	e	Suriname
28	in voluptate velit esse cillum dolore eu fugia	Angola
29	et dolore magna aliqua. Ut en	Cyprus
30	in cul	South Sudan
31	occaecat cupida	Armenia
32	laboris nisi ut aliquip ex ea commodo 	Montenegro
33	elit, sed do eiusmod tempor 	Sint Maarten
34	inc	South Korea
35	ex ea commodo conse	Qatar
36	consectetur adipiscing elit, 	Djibouti
37	nulla pariatur. Excepteur s	Saint Lucia
38	exercitation ullamco laboris nis	Equatorial Guinea
39	consequat. Duis aute irure dolor in reprehenderit 	Solomon Islands
40	anim id est laborum.Lorem ips	Nigeria
41	in voluptate velit esse cill	Chad
42	nostrud exer	Mauritania
43	exercitati	Cabo Verde
44	pariatur. Excepteur sint occaecat 	Cote d'Ivoire
45	in culpa qui officia deserunt mollit anim id 	Palestinian Territories
46	magna aliqua. Ut enim ad minim veniam	Paraguay
47	velit esse cillum dolore eu fugiat nulla pari	Brazil
48	in voluptate velit esse cillum dolore eu fugiat 	Nauru
49	sint occaecat cupida	Central African Republic
50	adipiscin	Sint Maarten
51	Excepteur	Guatemala
52	est labo	Liechtenstein
53	dolor in reprehenderit in voluptate 	Thailand
54	Excepteur sint occaecat cupidatat non proident, 	Lebanon
55	irure dolor in reprehenderit in v	Denmark
56	um.Lorem ips	El Salvador
57	quis nostrud exerci	Armenia
58	ut aliquip ex ea commodo cons	France
59	sin	Portugal
60	mollit anim id est laborum.Lorem ipsum dolor s	Guinea
61	magna aliqu	Singapore
62	dolor i	Guyana
63	enim ad minim veniam, quis nostrud exercitation 	Cuba
64	tempor incididunt ut labore et dolore mag	Iran
65	commodo consequat. 	Sierra Leone
66	dolor in reprehenderit in 	Saudi Arabia
67	non p	Rwanda
68	officia deserunt 	Turkmenistan
69	ipsum dolor sit amet, consectetu	Brunei
70	aute irure 	Rwanda
71	id est laborum.Lorem ipsum dolo	Moldova
72	incidid	Hungary
73	Excepteur sint occaecat cu	Ethiopia
74	non proident, s	Indonesia
75	labore et dolore magna 	Nicaragua
76	dolore eu fugiat nulla pariatur. Excep	Czechia
77	exercitation ullamco laboris nisi ut aliquip ex 	El Salvador
78	pariatur	Belgium
79	anim id est laborum.Lorem i	Libya
80	elit, sed do eiusmod tempor incididunt	South Sudan
81	sunt in culpa qui officia deserunt mollit	North Korea
82	ea commodo 	Saint Kitts and Nevis
83	ut aliquip ex ea commodo consequat. Duis	Aruba
84	voluptate velit esse	Tanzania
85	Excepte	Switzerland
86	aliqua. Ut enim ad minim veniam, quis nostrud ex	North Korea
87	elit, sed do eiusmod tempor incididunt ut labore	Angola
88	consequat. Duis aute irure dolor in re	El Salvador
89	esse ci	Aruba
90	qui off	Dominican Republic
91	exercitation ullamco laboris nisi ut aliquip ex ea	Turkmenistan
92	incididunt ut labor	France
93	elit, sed do eiusmod tempor incididunt	Iceland
94	magna aliqua. Ut enim ad minim veni	Panama
95	cupidatat non proiden	Croatia
96	eu fugiat nulla pariatur. Excepteur s	Ireland
97	Ut enim ad minim 	Aruba
98	ut aliquip ex ea commodo consequat. Duis aut	South Sudan
99	nulla par	Bulgaria
100	mollit anim id est laborum.Lorem ipsum	Barbados
101	sunt in culpa qui officia deser	Croatia
102	ut labore et dolore magna aliqua. 	Mali
103	esse cillum dolore eu fugiat nu	Djibouti
104	.	Croatia
105	consectetur adipiscing elit	Turkey
106	ut labore et dolo	Montenegro
107	sunt in culpa qui offic	Gabon
108	mollit anim id est laborum.Lorem ipsum dolor sit	South Korea
109	mollit	Iraq
110	officia dese	Algeria
111	ex ea commodo consequat. Duis	Andorra
112	ex ea commodo consequat. Duis	Haiti
113	mollit anim id est labor	Luxembourg
114	elit, sed do eiusmod tempor incid	Laos
115	ipsum dolor sit	Georgia
116	dolore magna aliqua. Ut enim ad minim veniam, qui	Portugal
117	ve	Slovenia
118	ut labore et dolore magn	Serbia
119	tempor	Somalia
120	quis nostrud	Cote d'Ivoire
121	ut labore et dolore magna	Tunisia
122	ipsum dolor sit 	Slovakia
123	in culpa qui officia deserun	Brunei
124	anim 	Mali
125	anim id est laborum.Lorem ipsum dolor	Singapore
126	dolor sit amet, consectetur adipiscing elit,	Brazil
127	aute irure dolor in repr	Maldives
128	Duis aute irure dolor in reprehen	Norway
129	ut ali	Grenada
130	ullamco laboris nisi ut aliqu	Marshall Islands
131	tempor inci	Costa Rica
132	Duis a	Comoros
133	s	Zambia
134	aborum.Lorem ipsum dolor sit	Sierra Leone
135	veniam, quis n	Denmark
136	ad minim veniam	Austria
137	consectetur adipiscing elit, sed	Swaziland
138	deserunt molli	Slovakia
139	esse 	Tonga
140	elit, sed do e	Switzerland
141	ullamco laboris nisi ut al	United Kingdom
142	eiusmod tempor incididunt	Morocco
143	ullamco laboris 	Cyprus
144	sit amet, consectetur adipiscing elit	Ukraine
145	irur	Djibouti
146	fugiat nulla pariatur. E	Swaziland
147	quis nostrud exercitatio	Montenegro
148	reprehenderit in voluptate velit esse cillu	The Gambia
149	reprehe	Belize
150	aute irure do	India
151	anim id est laborum.Lorem ipsum do	Vietnam
152	veniam, quis nostrud exercitation ullamco labori	Moldova
153	laborum.Lorem ipsum dolor	Rwanda
154	aliquip ex ea commodo con	Turkmenistan
155	sint occaecat cupidatat n	South Korea
156	ut aliquip ex ea commodo consequ	Armenia
157	adipiscing elit, sed do eius	The Bahamas
158	exercitation ullam	China
159	do eiusmod tempor incididunt ut lab	Democratic Republic of the Congo
160	elit, sed do eiusmod tempor	Lesotho
161	fugiat nulla pariatur. E	Angola
162	laboris nisi u	Guatemala
163	ul	Hong Kong
164	in	Sri Lanka
165	m.Lorem ipsum dolor sit ame	Pakistan
166	elit, sed do eiusmod tempor i	Jamaica
167	mollit anim id est laborum.Lorem ipsum dolor	San Marino
168	Excepte	Macedonia
169	proident, sunt in culpa qui officia deser	Romania
170	elit, sed do eiusmod tempor incidi	Guinea
171	non proident, sunt in culpa q	Costa Rica
172	Ut enim ad mini	Singapore
173	elit, sed do eiusmod tempor incididunt ut labo	Eritrea
174	adipiscing elit, sed d	Liberia
175	consectetur adipiscing elit, sed do eiusmod t	Monaco
176	nisi ut aliquip ex ea commo	Macedonia
177	ipsum dolor sit amet, consectetur adipisci	Latvia
178	in	Guinea-Bissau
179	eu fugiat nulla pariatur. Excepteur sint occae	Norway
180	anim id est laborum.Lorem ipsum dol	Djibouti
181	et dolore magna aliqua. Ut eni	Palau
182	laboris nisi ut aliquip e	Liechtenstein
183	dolore eu fugiat n	Nigeria
184	dolore eu fugiat nulla pariatur. Excepteur s	Saudi Arabia
185	rum.Lorem ipsum dolor sit amet, cons	Burundi
186	mollit anim id est labor	Suriname
187	in culp	Swaziland
188	aute irure dolor in reprehend	Jamaica
189	dolor sit amet, consectetur adipiscing	Madagascar
190	eiusmod te	Nepal
191	aliqua	Qatar
192	cillum dolore	Bahrain
193	aliqua. Ut enim ad mi	Grenada
194	no	Barbados
195	pariatur. Excepteur sint occaecat 	Suriname
196	Excepteur sint occaecat cupidatat non 	Belize
197	do eiusmod tempor incididunt ut labo	Equatorial Guinea
198	ut labore et dolore magna aliqua. Ut enim ad	Cote d'Ivoire
199	fugiat nul	The Gambia
200	voluptate velit esse cillum dolore 	Yemen
201	Excepteur sint occaecat cupidatat non proide	Austria
202	deserunt mollit anim id est laborum.Lorem ipsum	Bhutan
203	proident, s	Mauritius
204	fugiat nulla pariatur. Excepteur sint occaec	Guinea-Bissau
205	et dolore magna aliqua. Ut enim ad minim veni	India
206	proident, sunt in culpa qui officia deser	The Bahamas
207	laboris	Burundi
208	esse cillum dolore eu fugiat nulla pariatur. Exc	Grenada
209	ad minim ven	Ethiopia
210	irure dolor in reprehenderit in	Panama
211	pariatur. Excepteur sint occaecat cupidatat no	Djibouti
212	Ut enim	Yemen
213	mollit anim id est laborum.Lore	Kuwait
214	deserunt mollit anim id est labo	Nepal
215	dolor in reprehenderit in 	Angola
216	sunt in culpa qui officia deserunt mollit an	Grenada
217	consequat. Duis aute ir	Slovenia
218	velit esse cillum dol	Taiwan
219	nostrud exercitation ullam	East Timor
220	amet, consectetur adipis	Cabo Verde
221	sunt in culpa qui officia deserunt moll	Bulgaria
222	anim id est laborum.Lorem ipsum dolo	Hungary
223	sit amet, consectetur adip	Syria
224	adipiscing elit, sed do	Argentina
225	adipiscing elit, sed do eiusmod tempor incidi	Holy See
226	elit, sed do eiusmod te	Norway
227	veniam, quis nost	Barbados
228	exercitation ullamco lab	Burma
229	Excepteur sint occaec	Pakistan
230	ullamco laboris nisi ut aliquip ex ea commodo 	Kenya
231	mollit anim id est laborum.Lorem ipsum do	Albania
232	ad minim ve	Oman
233	Ut enim ad minim veniam, quis nostrud	Czechia
234	Excepteur sint occaecat cupid	Comoros
235	consectetur adipiscing eli	Qatar
236	nulla pariatur. Excepteur sint occaecat cupidatat	Dominican Republic
237	magna aliqua. Ut enim ad minim veniam, quis nostr	New Zealand
238	consequat. Duis aute iru	Portugal
239	ani	Taiwan
240	am	Mauritius
241	laboris nisi ut aliquip ex ea	Honduras
242	veniam, quis nostrud 	El Salvador
243	in reprehenderit in volu	North Korea
244	dolor in reprehende	Switzerland
245	deserunt mollit	Singapore
246	deserunt mollit anim id est laboru	Angola
247	ut labore et dolore magna aliqua. Ut enim 	Senegal
248	voluptate velit esse cillum dolor	Ethiopia
249	sint occaecat cupidatat non proident, sunt	Andorra
250	sunt in culpa qui officia deseru	Sierra Leone
251	dolor in reprehenderit in vo	Slovenia
252	velit esse cillum dolore eu fugiat 	Democratic Republic of the Congo
253	aliquip ex ea commodo consequat. Duis aute i	Egypt
254	l	Ethiopia
255	deserunt mo	Vietnam
256	aliquip ex ea commodo consequat. Duis aute irure	Jamaica
257	nisi ut aliquip ex ea commodo consequat. Duis	Tanzania
258	adipiscing elit, sed do e	Central African Republic
259	consectetur adipiscing elit, sed do eiusm	Romania
260	la	Switzerland
261	ut aliquip ex ea commodo consequat. Duis aute ir	Cambodia
262	irure dolor in reprehenderit in voluptate velit e	South Sudan
263	sit amet, conse	The Gambia
264	tempor incididun	Suriname
265	occaecat cupidatat non proident, sunt 	The Bahamas
266	ut 	Somalia
267	in reprehenderit in voluptate velit es	Palestinian Territories
268	irure dolor in reprehenderit in voluptat	Antigua and Barbuda
269	ullamco laboris 	Equatorial Guinea
270	fugia	The Bahamas
271	in voluptate velit esse cillum 	Iceland
272	repre	Singapore
273	consequ	Burundi
274	ullamco laboris nisi ut aliquip ex	Eritrea
275	in voluptate velit esse cillum dolore eu fugiat 	Sri Lanka
276	deserunt mollit anim id est laborum.L	Cambodia
277	qui officia deserunt mollit anim id e	Bangladesh
278	aborum.Lorem ipsum dolor sit	Zimbabwe
279	velit esse cillum d	Montenegro
280	sint occaecat cupidatat	Ukraine
281	consequat. Duis aute irure dolor in reprehender	Cyprus
282	aute irure dolor in reprehenderit in voluptate ve	Suriname
283	elit, sed do eiusmod tempor incidi	Belgium
284	consectetur adipiscing elit, sed do eiusmod temp	Cameroon
285	aute iru	Thailand
286	ut labore et dolore m	Dominica
287	in culpa qu	Mozambique
288	magna aliqua	Slovenia
289	do eiusmod tempor 	Brunei
290	nos	Moldova
291	consectetur adipiscing elit, sed do eiusmod 	Mozambique
292	aute irure dolor in repreh	Taiwan
293	sint occaecat 	Sri Lanka
294	laboris nisi ut aliquip ex 	Chad
295	Du	Germany
296	sit amet, consectetur adipiscing elit, s	Equatorial Guinea
297	ad minim veniam, quis nostrud exercitati	Albania
298	non proident, sunt in c	Tuvalu
299	dolore eu fugia	Greece
300	ullamco laboris	Cyprus
301	ullamco laboris n	Cyprus
302	consectetur adipiscing elit, sed 	Gabon
303	l	Thailand
304	cillum dolore eu fugiat nulla paria	Turkmenistan
305	sit amet, consectetur ad	Guinea
306	nisi ut aliquip ex 	Estonia
307	deserunt mollit anim id e	Portugal
308	m.Lorem ipsum dolor sit amet, conse	Iraq
309	incididunt ut	Cambodia
310	tempor i	Brunei
311	esse cillum dolore eu fugiat nulla par	Nepal
312	ullamco laboris nisi ut aliquip ex ea co	Antigua and Barbuda
313	consequat. Duis aute irure dolor in reprehenderit	Macedonia
314	sint occaecat cupid	Afghanistan
315	ullamco labor	Bhutan
316	enim ad minim veniam, quis nostrud	Denmark
317	Ut enim ad minim veniam, quis nostrud exercit	Tunisia
318	ex ea commodo c	Cambodia
319	nisi ut aliquip	Dominica
320	qui officia deserunt mo	United Kingdom
321	ad minim veniam, quis nostrud exercitat	Nauru
322	cillum dolo	Turkey
323	voluptate	Aruba
324	cupidatat non proident, sunt 	Monaco
325	m.Lorem ipsum do	Benin
326	exercitation ullamco labo	Ireland
327	cupidatat non proident, sunt i	Nicaragua
328	elit, sed do eiusmod 	Angola
329	laboris nisi ut aliquip ex ea com	Luxembourg
330	pariatur. Excepteur sint occaecat cupidatat non pr	Serbia
331	ea commodo consequat. Duis aute i	Burkina Faso
332	laborum.Lorem ipsum dolor sit amet, consect	Saudi Arabia
333	Duis aute irure dolor in reprehenderit	Canada
334	in reprehenderit i	Senegal
335	in vol	Maldives
336	ullamco laboris ni	Djibouti
337	est laborum.Lorem ipsum dolor sit amet, consectet	Chile
338	ipsum dolor sit amet, cons	Hungary
339	culpa qui offic	Slovenia
340	ut lab	Serbia
341	nos	Nigeria
342	officia deserunt mollit anim id est l	Laos
343	est laborum.Lorem ipsum	Rwanda
344	consequat. Duis aute ir	Uruguay
345	sit amet,	Haiti
346	magna aliqua. Ut enim 	Ecuador
347	est laborum.Lorem ipsum dolor sit amet, consectetu	North Korea
348	sint occaecat cupidatat non proiden	Pakistan
349	elit, sed do eiusmod te	Nigeria
350	of	Seychelles
351	cupidatat non proident, sunt in culpa	Bolivia
352	dolore eu 	El Salvador
353	ullamco laboris nisi ut aliquip ex ea co	Senegal
354	voluptate velit esse cillum	Sudan
355	sit amet, cons	Barbados
356	consequat. Duis aute irure dolor 	Kuwait
357	aute irure dolor in reprehenderit 	Guatemala
358	est laborum.Lorem ipsum dolor sit amet,	Saint Kitts and Nevis
359	ullamco laboris nisi ut a	Uganda
360	Duis aute irure dolor in reprehenderit in volu	Suriname
361	d	Papua New Guinea
362	ullamco laboris nisi ut aliquip ex ea 	Indonesia
363	Excepteur sint occaecat cupidatat 	North Korea
364	officia deserunt mollit anim id est laborum.Lore	Ecuador
365	in voluptate velit esse cillum dolore eu 	Cabo Verde
366	et dolore magna aliqua. Ut enim ad minim veniam,	Czechia
367	al	Timor-Leste
368	nisi ut aliquip ex ea commodo consequat. Du	Romania
369	qui officia deserunt molli	Barbados
370	esse cillum dolore eu fugia	Lithuania
371	Duis aute irure dolor 	Niger
372	rum.Lorem ipsum dolor sit amet, c	Papua New Guinea
373	Ut enim ad minim veniam, quis nostrud exercitati	Comoros
374	cupidatat non proident, sunt in culpa qui of	Malaysia
375	Duis aute irure dolor in reprehenderit in vo	Mali
376	Ut enim ad minim veniam, quis no	Cambodia
377	occaecat cupid	South Africa
378	sed do eiusmod tempor incididunt ut 	Tuvalu
379	ipsum dolor sit amet, consectetur adipiscin	Burundi
380	aliqua. Ut enim ad minim veniam	Senegal
381	consequat. Duis aute irure dolor in repr	Jordan
382	magna aliqua. Ut enim a	Seychelles
383	deserunt mollit anim id est laborum.Lorem ipsu	Ukraine
384	Duis 	Panama
385	in culpa	Austria
386	voluptate velit esse cillum d	Latvia
387	ven	Zambia
388	et dolore magna aliqua. Ut eni	Burma
389	reprehenderit in voluptate velit 	Eritrea
390	nulla pariatur. Exce	Turkey
391	nulla pariatur. Excepteur sint occaecat c	Iran
392	tempor incididunt ut labore et d	Qatar
393	sunt 	Kyrgyzstan
394	non proiden	Cyprus
395	nostrud exercitation ullamco labo	Gabon
396	Lorem ipsum dolor sit amet, co	Qatar
397	amet, consectetur adipiscing elit, sed do eiusmo	Nepal
398	ullamco laboris nisi ut aliquip ex ea commodo 	Ghana
399	elit, sed do eiusmod tempor incididunt ut labore 	Palau
400	aliquip ex ea commodo co	Republic of the Congo
401	exercitation ullamco laboris ni	Samoa
402	elit, se	Gabon
403	aliqua. Ut enim ad minim venia	Yemen
404	qui officia deserunt mollit ani	Guatemala
405	Excepteur sint occaecat cupida	Bahrain
406	in reprehenderit in vo	Republic of the Congo
407	consequat. Duis aute irure dolor in reprehende	Sri Lanka
408	eu fugiat nulla pariatur. Exc	Netherlands
409	sint occaecat cupidatat non proident, sunt i	Sao Tome and Principe
410	dolor sit amet, consectetur adipiscing	Angola
411	Duis aute irure dolor in reprehende	Slovenia
412	labore et dolore magna aliqua. Ut eni	United Kingdom
413	Duis aute irure dolor in reprehenderit in volupt	Latvia
414	m.Lorem ipsum dol	Brunei
415	dolor in reprehenderit in v	Burkina Faso
416	deseru	Sri Lanka
417	in voluptate velit esse cillum dolore eu	Ukraine
418	in voluptate velit esse cillum dolore eu fu	Cameroon
419	cupid	Kiribati
420	culpa qui officia deserunt mo	Belarus
421	in culpa qui officia des	Syria
422	ullamco 	Benin
423	ipsum dolor sit amet, c	Micronesia
424	elit, sed do eiusmod tempor incididunt ut labore e	Sweden
425	adipiscing 	El Salvador
426	officia dese	Belize
427	tempor in	Argentina
428	in voluptate velit esse cillum d	New Zealand
429	dolore eu f	Lesotho
430	incididunt ut labore e	Djibouti
431	in reprehenderit in volup	Djibouti
432	dolore eu	Trinidad and Tobago
433	culpa qui officia deserunt mollit anim 	Tanzania
434	labori	Moldova
435	ut labore et dolore magna al	Timor-Leste
436	incididunt ut labore et dolore magna a	Mauritius
437	nulla pariatur. Excepteur sin	Barbados
438	sint occaecat cupidatat n	Bulgaria
439	Excepteur sint occaec	Switzerland
440	eu fugiat nu	Turkey
441	in reprehenderit in voluptate velit ess	Guinea
442	ut labore et dolore magna aliqua. Ut	Bangladesh
443	an	Luxembourg
444	proident, sunt in culpa qui officia d	Argentina
445	Excepteur 	San Marino
446	magn	Kyrgyzstan
447	nostrud exercitation ullamco la	Taiwan
448	Duis aute irure dolor in reprehende	Mali
449	veniam, quis n	Japan
450	laboris nisi ut aliquip ex ea commod	Comoros
451	veniam, quis nostrud exerci	Bolivia
452	oc	Solomon Islands
453	ut labore et dolore magna aliqua. 	Cyprus
454	id est laborum.Lorem ipsum	Turkmenistan
455	Duis aute irure	Slovakia
456	esse cillum d	Trinidad and Tobago
457	incididunt ut labore et dolore magna aliqua. Ut e	Slovenia
458	qui officia deserunt mollit anim id est labor	Benin
459	Ut enim ad minim veniam, quis nostrud exercit	Tonga
460	dolore magna aliqu	Bhutan
461	anim id est laborum.Lorem ipsum dolor s	Romania
462	ma	Azerbaijan
463	dolore magna aliqua. Ut enim ad minim veniam, 	Spain
464	aliquip ex ea commodo consequat. Duis au	Kazakhstan
465	et dolore magna aliqua. Ut enim ad minim 	Guatemala
466	tempor incididunt ut labore	Sao Tome and Principe
467	in cul	Bulgaria
468	in voluptate velit esse cillum 	Luxembourg
469	Excepteur s	Kyrgyzstan
470	cupidatat non p	Zambia
471	nulla pariatur. Excepteur sin	Nauru
472	sit amet, consectetur	Tuvalu
473	Ut enim ad minim veni	Cote d'Ivoire
474	nisi ut 	Venezuela
475	u	Hungary
476	labore et dolore magna 	Brunei
477	rum.Lorem ipsum dolor sit amet, cons	Turkey
478	nisi ut aliquip ex ea commodo consequat. Duis aut	Holy See
479	adipiscing eli	Costa Rica
480	aliqua. Ut enim ad	Tonga
481	sunt in culpa qui officia	Swaziland
482	elit, sed do eiusmod tempor incididunt ut labo	El Salvador
483	laboris nisi ut 	Saint Lucia
484	ullamco lab	Haiti
485	sunt in culpa qui officia deserunt m	Papua New Guinea
486	cupidatat non proident, sunt in culpa q	Belarus
487	d	Lebanon
488	occaecat cupidatat non proident, sunt in cul	Equatorial Guinea
489	ut labore e	Argentina
490	ex ea commodo consequat.	Slovenia
491	tempor incididunt ut labore et dolo	Canada
492	in voluptate velit ess	Kuwait
493	dolore eu fugiat nulla pariatur.	Tajikistan
494	ipsum dolor sit amet, consectetur adipiscing elit,	Bulgaria
495	ut labore et dolore magna aliqua. Ut enim a	Switzerland
496	est	San Marino
497	ullamco laboris nisi ut aliquip ex ea commodo con	Costa Rica
498	dolore eu fugiat 	Malaysia
499	Duis aute irure dolor in	Maldives
500	magna aliqua. Ut enim ad minim veniam, quis nost	South Sudan
501	ut labore e	Mauritania
502	voluptate velit esse cillum do	Sri Lanka
503	adipiscing elit, sed do eiusmod 	Jordan
504	aliqua. Ut enim ad minim veniam, quis no	Italy
505	pariatur. Excepteur sint occaecat cupidatat non pr	The Gambia
506	incididunt ut labore et dolore magna aliqua. Ut en	South Africa
507	magna aliqua. Ut enim ad	Cote d'Ivoire
508	Ut 	Eritrea
509	deserunt mollit anim id es	Belarus
510	fugiat nulla pari	Hong Kong
511	ullamco laboris nisi u	Greece
512	sunt in culpa qui officia deserun	United Arab Emirates
513	cupidatat non proident, sunt in 	Holy See
514	ea commodo consequat. Duis aute irure dolor in 	Sudan
515	nulla par	Albania
516	pariatur. Excepteur sint occae	Egypt
517	eu f	France
518	pariatur	Venezuela
519	ex ea commodo consequat. Duis aute i	Estonia
520	in culpa qui officia deserunt mollit an	India
521	esse cillum dolore eu fugiat nulla pariatur. 	Paraguay
522	aliqua. Ut enim a	South Sudan
523	sunt in culpa qui officia deserunt mollit anim id 	Monaco
524	nostru	Angola
525	quis nostrud exercitation ullamco	Serbia
526	dolor sit amet, consectetur 	San Marino
527	veniam,	Bolivia
528	Duis aute i	Burma
529	incididunt ut labore et dolore magn	Cote d'Ivoire
530	mollit anim id est laborum.Lorem ipsum dolor si	Tonga
531	in culpa qui officia des	Kenya
532	magna aliqua. Ut enim ad 	Antigua and Barbuda
533	sunt in culpa qui officia deserunt mollit a	Vanuatu
534	velit esse cillum dolore eu fugiat nulla p	Qatar
535	nisi ut aliquip ex ea commodo consequat. Duis a	Curacao
536	eu fugiat nulla pariatur. Except	Malawi
537	elit, sed do ei	Algeria
538	irure dolor in reprehenderit in volu	Argentina
539	magna aliqua. Ut enim ad minim veniam, qu	United Arab Emirates
540	ut aliquip ex ea commodo consequat. Duis aute iru	Cameroon
541	anim id est laborum.Lorem ipsum d	Ethiopia
542	do	Spain
543	et dolore magna aliqua. Ut enim ad 	Mexico
544	a	South Korea
545	sunt in culpa 	Belarus
546	aliq	Mauritania
547	sed do eiusmod tempor	Central African Republic
548	anim id est laborum.Lorem ipsum dolor sit a	Somalia
549	veniam, quis nostru	Tuvalu
550	et dolore magna aliqua. Ut enim ad minim veniam	Mongolia
551	temp	Republic of the Congo
552	aute irure dolor in reprehenderit in voluptate ve	Yemen
553	ipsum dolor si	Republic of the Congo
554	est laborum.Lorem ipsum dolor s	Costa Rica
555	adipiscing elit, s	Guatemala
556	consectetur adipiscing elit, s	Kosovo
557	eu fugiat nulla pariatur. Excepteur si	Germany
558	cupidatat non proident, sunt in culpa 	Ethiopia
559	vel	Haiti
560	laboris nisi ut aliquip 	Panama
561	mollit anim id est laborum.Lorem ipsum dolor	Solomon Islands
562	elit, sed	Haiti
563	laboris nisi ut 	Macau
564	veniam, quis nostrud exercitation ullamco	Bolivia
565	amet, con	Lesotho
566	in voluptate vel	North Korea
567	anim id est laborum.Lorem ipsum dolor sit am	Saudi Arabia
568	magna aliqua. Ut en	Romania
569	nulla 	Slovenia
570	nostrud	Brazil
571	magna aliqua. Ut	Nauru
572	anim id est laborum.Lorem ipsum dolor s	Ethiopia
573	in culpa qui officia de	Guatemala
574	Duis aute irure dolor i	Malaysia
575	nulla pariatur. Excepteur sint occaecat c	South Sudan
576	velit ess	Equatorial Guinea
577	sed do eiusmod tempor incididunt	Peru
578	veniam, quis nost	Lebanon
579	tempor incididunt ut labore et d	Micronesia
580	Excepteur sint occaecat cupidatat non pro	Burundi
581	qui officia deserunt mollit anim id est labo	Poland
582	magna aliqua. Ut enim ad minim	Philippines
583	enim ad minim veniam, quis nostrud exerci	Romania
584	adipiscing elit, sed 	Lithuania
585	sunt in culpa qui offi	Peru
586	pariatur. Excepteur sint o	Thailand
587	ullamco laboris nisi ut	Taiwan
588	ipsum dolor sit amet, consectetur a	Ecuador
589	ut labore et dolore magna al	Romania
590	deserunt moll	South Korea
591	dolore eu fugiat nulla pariatur. Except	Tajikistan
592	ut labore et dol	Jamaica
593	do eiusmod tempor incididunt ut labo	Belgium
594	nostrud exercitation ullamc	Afghanistan
595	ut labore et dolore magna a	Senegal
596	dolor sit amet, consectetur adip	North Korea
597	enim ad minim veniam, quis nostrud exerc	Kosovo
598	exercitation ullamco laboris nisi ut a	Turkey
599	nostrud exercitation ullamco labori	Andorra
600	laboris nisi ut aliquip ex ea commodo con	Colombia
601	minim	Fiji
602	incididunt ut labore et dolore magna aliq	Denmark
603	nostrud exercitation ullamco 	Central African Republic
604	sint occaecat cupidatat non proident, 	Comoros
605	velit 	South Korea
606	magna aliqua. Ut enim	Iran
607	ullamco lab	Micronesia
608	laboris nisi ut aliquip ex ea commod	Kosovo
609	occaecat cupidatat non proident, s	Canada
610	ullamco laboris nisi ut aliquip ex ea co	New Zealand
611	aliqua. Ut enim ad minim veniam, quis nostrud	Uzbekistan
612	id est laborum.Lorem ipsum dolor sit amet, conse	Netherlands
613	c	Paraguay
614	Excepteur sint occaecat cupidatat	Micronesia
615	cil	Ghana
616	aliquip e	Gabon
617	et do	Democratic Republic of the Congo
618	ad minim veniam, quis nostrud exer	Italy
619	sed do e	Burkina Faso
620	veniam, quis nostrud exercitation ull	Yemen
621	in v	Afghanistan
622	deserunt mollit anim id est 	Tunisia
623	cillum dolore eu fugiat nulla pariatur	Trinidad and Tobago
624	dolore	Democratic Republic of the Congo
625	adipiscin	Swaziland
626	enim ad minim veniam, quis nostru	Trinidad and Tobago
627	dolor sit	Burundi
628	deserunt mollit an	Qatar
629	ut labore et dolo	Curacao
630	proident, sunt in culpa qui officia deserunt m	Cyprus
631	Ut 	Turkey
632	laboris n	Papua New Guinea
633	aute irure d	Burma
634	minim veniam, quis nos	United Kingdom
635	ullamco laboris	Palau
636	quis 	Bulgaria
637	dolor sit amet, consectetur adipiscing elit, s	Macau
638	qui officia deserunt 	Samoa
639	elit, sed do eiusmod tempor i	Holy See
640	anim id est laborum.Lorem ipsum dolor sit am	Macau
641	ullamco laboris nisi ut a	Libya
642	laboris nisi 	Republic of the Congo
643	occaecat cupidatat non proident, sunt i	Tunisia
644	um.Lorem ipsum dolor sit amet, consectetur adipi	Venezuela
645	eu fugiat nulla pariatur. Exc	Solomon Islands
646	quis nostrud exercitatio	Burundi
647	Excepteur sint occ	Bosnia and Herzegovina
648	cupidatat non proident, sunt in culpa 	Paraguay
649	ipsum dolor sit amet, co	Bangladesh
650	dolor in reprehenderit in voluptate 	Guinea
651	consectetur adipiscing elit, sed do eiusm	Liberia
652	nostrud exercitation ullamco laboris n	Sri Lanka
653	dolore magna aliqua. Ut enim ad	The Gambia
654	veniam, quis nostrud exe	The Bahamas
655	eiusmod tempor incididunt ut labore et dolore ma	Burundi
656	deserunt molli	Senegal
657	in voluptate	Colombia
658	deserunt mollit anim id est laborum.Lorem ipsum	Saint Lucia
659	ad mini	Burundi
660	cupidatat non proident, sunt i	Suriname
661	ullamco laboris nisi ut aliquip ex ea commodo cons	Romania
662	cupidatat non proident, sunt in culp	Kenya
663	adipiscing elit, sed do eiusmod tempor inc	Dominican Republic
664	sint occaecat cupidatat non proiden	Micronesia
665	est laborum	East Timor
666	laborum.Lorem ipsum dolor sit amet, c	Fiji
667	dolo	France
668	e	Brazil
669	velit esse cillum dolore eu fugiat nulla pariat	Portugal
670	cillum dolore eu fugi	Croatia
671	ullamco laboris nisi ut aliquip ex ea commodo con	Yemen
672	et dolore magna aliqua. Ut enim ad m	United Arab Emirates
673	eiusmod tempor incididunt ut labore et dolore magn	The Gambia
674	par	Bhutan
675	dolore eu 	Lithuania
676	ea commodo consequat. 	Panama
677	laboris nisi ut aliquip ex ea commodo con	Tonga
678	cupidatat non p	Burma
679	ullamco laboris nisi ut aliquip ex 	Cameroon
680	dolor sit amet, consectetur adipiscing elit, 	Monaco
681	sed do eiusmod tempor inc	Nicaragua
682	in repreh	Azerbaijan
683	culpa qui officia deserunt mollit anim id est la	Togo
684	do eiusmod tempor incididunt ut labore et d	Mauritius
685	fugiat nulla 	South Sudan
686	exercitation ullamco laboris nisi	Burkina Faso
687	id est laborum.Lorem ipsum dolor sit am	New Zealand
688	quis nostrud	Liberia
689	qui off	Kyrgyzstan
690	mollit anim id est laborum.L	Sierra Leone
691	ut labore et dolore magna aliqua. Ut enim ad mi	Barbados
692	tempor incididun	Saint Kitts and Nevis
693	ex ea commodo conse	Morocco
694	velit esse cillum	Lebanon
695	non proident, sunt in culpa qui of	Sint Maarten
696	dolor in reprehenderi	Bulgaria
697	sed do eiusmod tempor incididunt ut	Indonesia
698	elit, sed do e	Madagascar
699	consequa	Thailand
700	ea commodo consequ	Lithuania
701	et dolore magna aliqua. Ut enim ad 	Macau
702	adipiscing elit, se	Bolivia
703	ipsum dolor 	Sweden
704	in voluptate ve	Kiribati
705	velit esse cillum dolore eu fugiat nulla 	Yemen
706	in culpa qui officia deserunt mollit anim id est	Qatar
707	nis	Sao Tome and Principe
708	ex ea commo	Thailand
709	et dolore magna aliqua. Ut enim ad min	Italy
710	non proident, sunt in culpa q	Peru
711	eiusmod tempor incididunt ut labore et d	Comoros
712	sunt in	Armenia
713	non proident, sunt i	Qatar
714	laborum.Lorem ipsum dolor sit amet, consect	Nicaragua
715	anim id e	Bhutan
716	sunt in culpa qui officia deserunt molli	The Gambia
717	ut lab	Croatia
718	laboris nisi ut aliquip ex ea co	Ghana
719	anim id est laborum.Lorem	Tajikistan
720	deserunt mollit anim id est laborum.Lorem ipsum do	Yemen
721	fugiat nulla pariatur. Excepteur sint	Yemen
722	occaecat cupidatat non proident, s	Malta
723	eu fugiat nulla pariatur. Excepteur s	Benin
724	ut labore et dolore magna aliqua. Ut enim ad 	Libya
725	in voluptate velit e	Burundi
726	laboris nisi ut aliquip ex ea commodo c	Cabo Verde
727	aute 	Liechtenstein
728	l	Vanuatu
729	quis nostrud exercitation ullamco laboris	Monaco
730	Excep	Iceland
731	nisi ut aliqu	Solomon Islands
732	nulla pariatur. Excepte	Mexico
733	sunt in culpa qui officia deserunt moll	Mozambique
734	nulla pariatur. Excep	Thailand
735	occaecat cupidatat	Mali
736	consequat	Marshall Islands
737	sit amet, consect	Slovenia
738	amet, consectetur adipiscing elit, sed do ei	Vanuatu
739	Duis aute irure dolor 	Gabon
740	Ut enim ad minim veniam, q	Australia
741	adi	Suriname
742	exercitation ullamco laboris nisi ut aliqui	Mauritania
743	sit amet, consectetur adipiscing elit, 	Russia
744	tempor in	Serbia
745	ut labore et dol	Belgium
746	magna aliqua. Ut enim ad minim veniam, q	Armenia
747	elit, 	Honduras
748	qui offic	Angola
749	Ut enim ad minim v	China
750	ex 	Estonia
751	mollit anim id est laborum.Lorem ipsum dolor sit	Lithuania
752	ipsum dolor sit amet, consectetur adipisci	The Gambia
753	esse cillum dolore eu fugiat nul	Maldives
754	est laborum.Lorem ipsum dolor sit amet, con	Guyana
755	nisi ut aliqu	Syria
756	ut labore et dolore magna aliqua. Ut enim ad	Vanuatu
757	eu fugiat nulla pariatur. Excepteur sint occaeca	Bulgaria
758	aute irure dolor in reprehende	Macedonia
759	et dolore magna aliqua.	Laos
760	consequat. Duis au	Kuwait
761	elit, sed do 	Ireland
762	in reprehenderit in voluptate veli	South Korea
763	officia deserunt mollit anim id est laborum.	Lithuania
764	consectetur adipiscing elit, sed do eiusmod temp	Estonia
765	quis nostrud exercitation ulla	Kyrgyzstan
766	culpa q	Ukraine
767	dolor sit amet,	Morocco
768	esse cillum dolore eu f	Lesotho
769	nulla pariatur. Excepteur s	Rwanda
770	aliqua. Ut enim ad minim veniam, quis nostrud exe	Spain
771	fugiat nulla pariatur. Excepteur sint	Somalia
772	cupidatat non proident, sunt i	Cameroon
773	aliqua. Ut enim ad minim veniam, quis nostrud ex	United Arab Emirates
774	irure do	Nicaragua
775	laboris nisi ut aliquip ex ea commodo consequat	Brazil
776	deserunt moll	Yemen
777	incididunt ut labo	Armenia
778	consectetur adip	Sweden
779	cupi	Andorra
780	dolore eu 	Slovenia
781	id est laborum.Lorem ipsum dolor sit amet, cons	Burundi
782	esse cillum dolore eu fugiat nulla pariatur	Sweden
783	minim veniam, quis nostrud exe	The Bahamas
784	Excepteur	Papua New Guinea
785	ullamco laboris nisi ut aliquip ex ea commodo co	Haiti
786	rum.Lorem ipsum dolor sit amet, consecte	Ukraine
787	cupidatat non proident,	Macau
788	sint occaecat cu	Sierra Leone
789	id e	South Sudan
790	voluptate velit esse cillum dolore eu fugia	Qatar
791	in voluptate velit esse cillum dolore eu f	Argentina
792	ullamco laboris nisi ut aliqui	Slovenia
793	mollit a	Malta
794	Duis aute irure dolor	Iraq
795	dolore magna aliqua. Ut enim ad minim ven	Czechia
796	in voluptate velit ess	Ecuador
797	adipiscing elit, sed do e	Iceland
798	dolor in 	Qatar
799	est laborum.Lorem ipsum dolor sit amet, consectet	Costa Rica
800	eiusmod tempor incididunt ut labore 	Vietnam
801	nos	Afghanistan
802	tempor incididunt ut labore et dolore magna ali	Macau
803	eiusmod tempor	Qatar
804	ut labore et dolore magna aliqua. Ut	Mauritius
805	nulla pariatur	Dominica
806	dolor sit amet, consectetur adipis	China
807	do eiusmod tempor incididunt ut labore et dolore	Belarus
808	in reprehenderit in voluptate ve	Canada
809	sed do eiusmod tempor incididunt ut labore	Andorra
810	laboris nisi ut aliquip ex ea 	Holy See
811	nisi ut aliquip ex 	Lesotho
812	eu fugiat nulla paria	Iraq
813	in volu	Equatorial Guinea
814	dolore e	Saudi Arabia
815	ut labor	Netherlands
816	voluptate velit esse cillum dolore eu 	Bulgaria
817	velit esse cillum dolore eu fugia	Gabon
818	Excepteur sint 	Saint Vincent and the Grenadines
819	ut lab	Saint Kitts and Nevis
820	te	Spain
821	do eiusm	Uzbekistan
822	consequat. Duis aute i	Palau
823	ea commodo co	Ukraine
824	ut labore et dolore m	Tuvalu
825	voluptate velit esse cillum	Philippines
826	dolore magna aliqua. Ut enim ad minim veniam, q	Colombia
827	Lorem ipsum dolor sit amet, consectetur adipisci	Fiji
828	dolor in reprehenderit in v	Spain
829	sunt in culpa qui offi	Hungary
830	pariatur. Excepteur sint occaecat cupidatat 	Qatar
831	cupidatat non proident, sunt in cu	Equatorial Guinea
832	tempor incididun	Antigua and Barbuda
833	cupidatat non proident, sunt in	Switzerland
834	qui officia deserunt mollit anim id e	Nauru
835	dolore eu fugi	Saint Lucia
836	am	Lebanon
837	rum.Lorem	Venezuela
838	eu fugiat nulla pariatur. Ex	Mexico
839	exercitation ullamco laboris nisi ut aliquip ex ea	Nauru
840	incididunt ut labore et dolore ma	Guatemala
841	cupidatat non proident, sunt in cul	Suriname
842	adipiscin	Denmark
843	enim ad minim v	Chad
844	dolor sit a	Canada
845	anim id est laborum.Lorem ipsum dolor sit a	Japan
846	elit, sed do	Guinea-Bissau
847	dolor sit amet, consectetur adip	Andorra
848	consecte	Thailand
849	esse cillum do	Cote d'Ivoire
850	in voluptate velit e	Ecuador
851	velit esse cillum dolore eu fugiat	Colombia
852	et dolore magna aliqua. Ut enim ad mi	Nepal
853	deserunt mollit anim id est laboru	Latvia
854	culpa qui officia d	Japan
855	ani	Slovenia
856	minim veniam, quis nostrud	Bangladesh
857	sunt in culpa qui officia deserunt mollit anim i	India
858	pariatur. Excepteur sint occaecat cupidata	Laos
859	tempor i	Belize
860	Exc	Poland
861	dolor in reprehe	Romania
862	in reprehenderit in volupt	Botswana
863	cillum dolore eu 	United Arab Emirates
864	non proident, sunt in culpa qui officia deserunt 	Portugal
865	dolor sit amet, consectetur adipiscing elit,	Singapore
866	ut labo	Grenada
867	exercitation ullamco laboris n	Papua New Guinea
868	aliqua. U	The Bahamas
869	in reprehenderit in voluptat	Turkmenistan
870	magna aliqua. Ut enim ad minim veniam, quis nostru	Central African Republic
871	in voluptate velit esse cil	Bulgaria
872	nulla pariatur. Excepteur sint 	Senegal
873	adipiscing e	Panama
874	sint occaecat cupidatat non proident, sun	Denmark
875	id est laborum.Lorem ip	Nepal
876	velit esse cillum dolore eu fugiat n	Romania
877	et dolore magna aliqu	Nauru
878	aliqua. Ut enim a	Mexico
879	consequat. Duis aute irure dolor	Sint Maarten
880	magna aliqua. Ut enim ad 	Sierra Leone
881	qui officia deserunt 	Nicaragua
882	ut aliquip ex ea commodo consequat. Duis aute	South Korea
883	sit amet, consectetur adipiscing el	South Sudan
884	aliqua. Ut enim ad mi	Afghanistan
885	Ut enim ad minim veniam, quis nostrud e	Cote d'Ivoire
886	veniam, quis nostrud exercitation ullamco 	Palau
887	velit esse cillum dolore eu fugiat nu	Venezuela
888	dolore mag	Spain
889	proident, s	Guinea-Bissau
890	proident, sunt in culpa qui officia deserunt mol	Kuwait
891	dolore eu fugiat nulla pariat	Barbados
892	nisi ut aliquip ex ea commodo consequat.	Cote d'Ivoire
893	non proident, sunt in culpa qui officia deser	Portugal
894	occaecat cupidatat non proi	Bhutan
895	Excepteur sint occaecat cupida	Cabo Verde
896	consectetur adipiscing elit,	Aruba
897	adip	Fiji
898	adipis	Micronesia
899	exercitation ulla	Dominica
900	veniam, quis nostrud exerc	Norway
901	sint occa	Liberia
902	occaecat cupidatat non proident, sunt 	Chile
903	nulla	Mongolia
904	sit amet, consectetur 	Kosovo
905	deser	Kosovo
906	in voluptate velit esse cillum dolore eu fug	Guyana
907	incididunt ut labore et dolore ma	Kiribati
908	anim	Benin
909	deserunt mollit anim id est labor	Brazil
910	et dolore magna aliqua. Ut enim	Tuvalu
911	enim ad mi	Oman
912	labore et 	Barbados
913	su	New Zealand
914	est laborum.Lorem ipsum dolor sit amet, consectetu	Ethiopia
915	ut labore et dolore magna aliqua. Ut enim ad 	Lesotho
916	velit esse c	Togo
917	culpa qui officia deserunt mo	Germany
918	mollit anim id est laborum.Lorem ipsum	Mauritania
919	occaecat cupidatat non proident, sunt in 	Belize
920	consequat. Duis aute irure dolor in repre	Philippines
921	in culpa qui officia deserunt mol	San Marino
922	reprehenderit in v	Haiti
923	cupidat	Armenia
924	fu	Democratic Republic of the Congo
925	culpa 	Macau
926	voluptate velit esse cillum dolore eu fugiat n	Romania
927	Duis aute irure dolor in reprehen	Cuba
928	Ut enim ad mi	Bahrain
929	est laborum.Lorem	Finland
930	qui officia deserunt mollit anim id est laboru	Peru
931	in reprehend	Slovakia
932	qui officia dese	Guinea
933	est laborum.Lorem ipsum dolor sit amet, co	Zimbabwe
934	Duis aute irure dolor	Belize
935	dolor in repreh	Serbia
936	a	Pakistan
937	cupidatat non proident, sun	Burkina Faso
938	elit, sed do eiusmo	Saint Lucia
939	s	Madagascar
940	mollit anim id est laborum.Lorem ips	Cameroon
941	anim i	Austria
942	nulla pariatur. E	Lithuania
943	tempor i	Saint Vincent and the Grenadines
944	sunt in culpa qui o	Seychelles
945	voluptate velit esse cillum dolor	Antigua and Barbuda
946	culpa qui officia des	Pakistan
947	deserunt mo	Cyprus
948	laboris nisi ut a	Chile
949	nisi ut aliquip ex	Timor-Leste
950	aliquip ex ea commodo con	Liechtenstein
951	dolore e	South Africa
952	eu fugiat nulla pariatur.	Kenya
953	sint occaecat 	Grenada
954	ut labore et dolore magna aliqua. Ut enim ad minim	Mauritania
955	commodo conseq	Bosnia and Herzegovina
956	quis nostrud exercitation ullamco labori	Kenya
957	Ut enim ad mini	Sudan
958	nostrud exercit	Colombia
959	in voluptate velit esse c	Saint Kitts and Nevis
960	exercitation ullamco laboris nisi 	Algeria
961	in volupta	Sint Maarten
962	ut labore et dolore magna aliqua. Ut enim ad m	Chile
963	aute irure dolor in reprehe	Chad
964	aliqua. Ut enim ad minim veniam, quis n	Kenya
965	nulla pariatur. Excepteur sint occae	Belize
966	incididunt ut labore et dolore magna al	Liberia
967	consequat. Du	Hungary
968	anim id est laborum.L	Nicaragua
969	Lorem ipsum dolor sit amet, consectetur adipisc	Ghana
970	in culpa qui officia deserunt mollit anim 	Andorra
971	in voluptate velit esse cillum	Brazil
972	in	Barbados
973	in reprehenderit in voluptate 	Morocco
974	veniam,	Comoros
975	quis nostrud exercitati	Micronesia
976	tempor incid	Togo
977	reprehenderit in voluptate velit esse ci	Angola
978	qui officia deserun	Cyprus
979	esse cillum dolore eu f	Kazakhstan
980	consequa	Djibouti
981	est laboru	Saint Vincent and the Grenadines
982	in culpa qui officia deserunt mollit anim id e	Israel
983	ut aliquip ex ea	The Gambia
984	tempor incididunt ut labore et dolore magna aliqua	Hungary
985	in reprehenderit in voluptate ve	Burkina Faso
986	consectetur adipiscing e	Singapore
987	in voluptate velit esse cillum dolore eu f	Taiwan
988	aliqua. Ut enim ad minim veniam, quis nostru	Chad
989	consequat. Duis aute irure dolor in repreh	Greece
990	elit, sed do eiusmod tempor incididunt	Serbia
991	sit amet, consectetur adipisc	Jamaica
992	ut aliquip ex ea commodo consequat. 	South Korea
993	nulla pariatur. Excepteur sint occaecat cupidatat	United Arab Emirates
994	fug	Russia
995	sit amet, consectetur adipiscing elit, sed do e	Israel
996	ipsum do	Angola
997	non proide	Barbados
998	dolore eu fugiat nul	Iceland
999	cupidatat n	Albania
1000	sed do eiusmod tempor incididu	Macau
\.


--
-- Data for Name: aluno_especial; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.aluno_especial (cod_aluno_especial, cod_universidade, cod_curso) FROM stdin;
\.


--
-- Data for Name: artigo; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.artigo (cod_artigo, titulo, subtitulo, tema, data_publicacao) FROM stdin;
1	reprehe	an	in culpa 	2017-08-19
2	dolore eu fugiat 	tempor incididunt ut labore et dolore magna a	magna a	2014-05-08
3	sit amet, consectetu	velit esse cillum dolore eu fugiat nu	non pr	2009-06-27
4	adipis	esse cillum dolore eu fugiat nulla pariatu	et dolore magna a	2005-06-13
5	nisi ut ali	ut labore et dolore magna	off	2001-09-16
6	dolore eu 	deserunt mollit a	fugiat nul	2017-04-07
7	in cul	ut aliquip ex ea commodo consequat	elit, sed do eiusmod	2005-01-29
8	ull	Duis aute irure dolor i	anim id es	2019-02-15
9	id est laborum.Lo	su	aute irure dolor in 	2004-02-09
10	magna aliqua. Ut e	Excepteur sint occaec	u	2017-04-03
11	sun	aborum.Lorem ipsum dolor sit amet, consectet	adipiscing 	2000-01-22
12	deserunt m	exercitatio	e	2015-04-27
13	do eiu	mollit anim i	eu fugiat nul	2018-02-17
14	Excepteur sin	borum.Lorem ipsum dolor sit amet, consectetur adip	sint o	2006-12-24
15	Duis aute irure d	adipiscing elit, sed do eiusmod 	sed do eius	2010-08-22
16	in vol	dolore eu 	esse cillum	2016-01-13
17	Excep	exercitation ullamco laboris nisi ut aliquip ex 	la	2011-12-17
18	fugiat nulla pariat	aliqua. Ut enim 	exercitat	2017-01-04
19	d	cupidatat non proident, sunt in culpa qui off	tempor incidi	2013-06-19
20	velit esse cill	veniam, quis nostrud exercitation ullamco labori	cup	2010-10-07
21	exercitati	sit amet, consectetur adipiscing elit, sed 	tempor incididunt	2017-06-27
22	in culpa qui 	quis nostrud exercitation ullam	mollit anim 	2007-12-13
23	dolor 	nostrud exercitation ull	des	2016-05-28
24	ad mini	occaecat cupida	la	2011-09-03
25	ut la	Excepteur sint occaecat cupidatat non proiden	deserunt moll	2010-12-24
26	mollit an	occaecat cupidatat non proident, sunt in cu	est 	2006-12-25
27	laborum.Lorem ipsu	Ut enim ad minim veniam, quis	ve	2010-03-08
28	ex	non proident, sunt in culpa qui offic	pariatu	2013-10-08
29	anim id 	ut labore et dolore mag	veniam, quis no	2012-02-28
30	in vol	nulla pariatur. Excepteur sint occaecat cupid	magna aliq	2010-09-16
31	nulla pariatur. Exce	Excepteur sint occaecat	eu fugiat nu	2009-03-15
32	nostrud exercit	in voluptate velit esse cillu	ullamco labo	2018-12-30
33	sint	laborum.Lorem ipsum dolor si	culpa qui	2015-01-12
34	Duis 	adipiscing elit, sed do eiusmod tempor incididu	et dolo	2014-08-05
35	el	Duis aute irure dolor in reprehenderi	sit amet, con	2015-01-08
36	laboris nisi ut 	in voluptate velit esse cillum dolore eu	Du	2015-03-15
37	velit esse 	Duis aute irure dolor in r	e	2013-07-21
38	dolor in reprehe	Excepteur sint occaecat cupidatat non proi	ullamco laboris nisi	2017-07-06
39	velit esse cillum do	consectet	consec	2011-05-25
40	Ut en	non proident, sunt in culpa qui offic	ut aliquip e	2008-09-15
41	tempor 	nisi ut aliquip ex ea commodo conse	c	2018-10-03
42	ut labore et do	irure dol	magna aliqua. Ut e	2012-08-28
43	velit esse cill	cillum dolore eu fugiat nulla pari	ut labore et dolore 	2016-07-14
44	quis nostrud 	quis	veniam, quis nostrud	2008-09-16
45	a	sint occaecat cupidatat non proi	elit, sed 	2005-11-24
46	sed do eiusmo	ad minim veniam, quis nostrud exercitation ullamc	eu fugiat nulla pa	2006-05-19
47	ut aliq	incididunt u	m	2006-06-29
48	sun	cillum dolore eu 	quis nos	2002-07-10
49	et dolore magna ali	in voluptate velit esse cillum dolore e	officia deserunt	2017-09-16
50	deserun	te	magna	2001-10-30
51	quis nostrud 	elit, sed do eiusmod tempor incididunt ut 	anim id est lab	2012-10-20
52	do eiusmod	ullamco laboris	nulla pariatu	2005-03-25
53	elit, 	deserunt mollit a	non proiden	2007-10-07
54	adipi	adipiscing elit, sed do ei	velit ess	2011-03-04
55	non proident,	sint occaecat 	nisi ut ali	2019-04-02
56	quis	voluptate velit esse cillum do	dolore m	2001-11-11
57	Duis aute irure 	dolor sit amet, consectetur adi	u	2013-02-23
58	vo	dolore eu 	nisi u	2019-07-13
59	magn	laboris nisi ut aliquip ex ea commodo consequ	velit e	2011-01-31
60	deserunt molli	esse cillum dolore e	ut labore et do	2017-08-29
61	commodo consequat.	non proident, sunt i	c	2009-11-12
62	est laborum.Lorem i	adipiscing elit, sed do eiusmod tempor i	elit, 	2019-03-11
63	ul	irure dolor in reprehenderit in voluptate velit es	occaecat cupidatat 	2012-04-12
64	deserunt m	c	fugi	2006-09-01
65	esse c	ex ea	sint occaecat cupida	2013-11-17
66	nisi ut aliquip 	Excepteur sint occaecat cupidatat non proiden	tempor incididun	2009-03-26
67	id est la	borum.Lorem ips	com	2007-04-16
68	non proiden	ullamco	elit, sed 	2003-09-07
69	adipiscing elit, se	dolor sit ame	quis nostrud ex	2014-12-09
70	la	dolor sit amet, consecte	ex ea commod	2012-07-03
71	tem	culpa qui officia deserunt mollit anim id est 	el	2016-06-06
72	in voluptate veli	in reprehenderit in voluptate velit esse cillum 	e	2001-12-01
73	exercit	dolore eu fugiat nulla pariatur. Excepteur si	eiu	2016-07-02
74	sit amet, conse	nisi ut aliquip ex ea c	ulla	2017-05-08
75	magna aliqua. Ut	ad	amet	2014-12-31
76	.Lorem	ex ea commodo consequat. Dui	cillum dolore 	2016-09-13
77	sint oc	cupidatat non proident, sunt in culpa 	ut labore et do	2000-10-05
78	veniam, 	velit esse cillum dolore eu fugiat nulla p	dolo	2015-01-09
79	minim veniam,	non proident, sun	sed do eiusmo	2005-06-04
80	ipsu	sint occaecat cupidatat non	qui	2013-05-26
81	in volu	sit amet, consectetur adipiscing elit, sed do ei	consectetu	2019-08-24
82	u	um.Lorem ipsum dolor si	dolor sit amet, con	2002-11-23
83	in volupt	velit esse cillum dolore eu fugiat nulla pariatur.	aborum.Lorem	2003-11-20
84	in culpa 	Ut e	ven	2017-01-24
85	dolo	ipsum	velit	2007-01-27
86	aut	voluptate velit esse cillum do	dolor i	2002-01-22
87	est labo	deserunt mollit anim id est laborum.Lorem ipsum do	.Lorem ipsum dol	2018-03-22
88	dolore mag	borum.Lorem ipsum dolor sit a	ut l	2012-05-27
89	non proident, sun	sunt in culp	ut labor	2018-08-07
90	nulla	Excepteur sint	eiusmod t	2006-06-11
91	aute irure dolor i	non proident, sunt in culpa 	ex	2010-04-10
92	aliquip ex ea c	quis nostrud exer	ull	2002-05-04
93	non proident, s	magna aliqua. Ut enim ad minim veniam, qu	esse cillum do	2009-07-12
94	ex ea co	quis nostrud exercitation ullamco labo	nulla pariatur. Ex	2004-09-04
95	ulla	e	adipiscing e	2002-12-09
96	nostru	irure dolor in 	dol	2006-01-03
97	qui	labore et dolore magna aliqua. Ut	sit amet, consec	2007-08-29
98	de	consectetur adipiscing elit, sed do eiusmod 	ut labore et d	2012-11-29
99	dolor s	mollit anim id est laborum.Lorem ipsum dolo	ea commodo	2009-02-16
100	tempor i	borum.Lorem ipsum dolor sit ame	amet,	2011-08-24
101	exercita	dolore eu fugiat nulla pariatur. E	ullamco laboris ni	2004-12-01
102	Ut eni	sint occaecat cupida	sed do e	2005-02-24
103	elit, sed do eiusmo	sed do eiu	nostrud exerc	2014-02-02
104	aute 	sunt in culpa qui officia deserunt mollit anim	a	2011-07-07
105	sit amet, consect	anim id est laboru	e	2005-01-09
106	labore et dolore m	sint	dolore magna ali	2012-10-22
107	nulla pariat	pariatur. 	consequat. Dui	2002-06-07
108	consectetur	temp	qui officia	2007-04-08
109	id est laborum.	est laborum.Lorem ipsum dolor sit	incididun	2007-05-04
110	pr	d	cillum dolo	2003-05-04
111	proident, s	dolor in reprehenderit in v	sunt in culpa q	2014-11-28
112	irure dolor in 	sit amet, consectetur adipiscing	ut aliquip ex 	2007-09-27
113	ullamco laboris nisi	ullamco laboris nisi ut 	velit esse cillum d	2002-10-17
114	nul	ad minim veniam, quis nostrud exercitation ull	nisi ut aliquip ex	2017-06-04
115	quis nostrud exerc	quis nostru	ex	2003-06-03
116	in reprehenderit i	Ut enim ad minim 	nulla pariat	2013-02-20
117	in vo	veniam, quis nostrud exerc	Excepteur sint occae	2010-09-28
118	in cu	ipsum dolor sit amet, consectetur adip	aliquip ex ea comm	2016-12-05
119	et dolore magna	dolor in reprehenderit	officia 	2014-02-10
120	velit ess	incididunt ut labore et dolore magna ali	ut labo	2003-06-05
121	elit, sed do eiu	non proident, sunt in culpa qui officia des	tempor incid	2012-12-01
122	tempor incid	ad 	commodo conse	2012-08-17
123	tempor incidi	ex ea commodo consequat. 	ad 	2012-05-23
124	ipsum dolor sit a	sed do eiusmod tempor i	anim id est labor	2017-05-02
125	in rep	nulla pa	ad minim veniam, qui	2008-12-07
126	exer	aute irure dolor in repre	sint occaec	2002-11-22
127	si	velit esse cillum dolore eu fugiat nulla	eu fugiat nulla	2009-07-10
128	exercitation ullamco	magna aliqua. Ut enim ad m	in voluptate 	2008-01-25
129	laboris ni	adipiscing elit, sed do eiusmo	occaecat cup	2014-11-11
130	adipiscing elit,	elit, sed do eiusmod tempor in	dolor in repr	2015-02-07
131	pariat	exerc	officia deserunt	2011-11-17
132	minim veniam, qui	elit, sed do eiusmod temp	ex 	2014-01-07
133	non proident, s	mollit anim id est labor	velit esse c	2008-08-08
134	velit esse	aute irure dolor in reprehenderit in vol	sunt in cu	2005-11-17
135	ex ea commodo 	ut aliquip ex ea commo	non proident,	2002-10-11
136	ven	adipiscing elit, sed do eiusmo	labo	2008-05-19
137	in culpa q	eiusmod tempor incid	et dolore m	2003-01-14
138	cupi	dolor in reprehenderit in voluptate vel	Excepteur si	2016-10-27
139	aute irure dolor 	voluptate velit esse cillum dolore eu fugiat 	nulla pariatur. Ex	2000-02-11
140	tempor incididunt 	in voluptate velit 	con	2013-06-22
141	consequat. Duis a	laboris nisi ut	pa	2016-08-29
142	dolore eu fu	et dolore magna aliqua. Ut enim ad minim veni	eu fugiat n	2008-10-29
143	amet, consectetur 	quis nost	exercit	2019-01-13
144	sit amet, consectet	aute irure dolor in reprehende	exercita	2017-12-15
145	dolo	Excepteur sint occ	e	2017-09-08
146	ullamco laboris nisi	nisi ut aliquip ex e	d	2012-03-11
147	es	aliquip ex ea commodo consequat. Duis aute	Ut enim ad mini	2007-10-23
148	nulla pariat	elit, sed do eiusmod	adipiscing elit,	2001-08-27
149	cupidat	ullamco laboris nisi ut aliquip ex	tem	2017-02-02
150	consequat.	do eiusmod tempor incididunt ut	Duis aute irur	2009-04-18
151	Du	pariatur. Excepteu	sit amet, cons	2014-04-29
152	eu fug	ut la	in reprehenderit i	2005-09-09
153	in vol	r	deserunt	2009-01-10
154	qu	Duis aute irure dolor in reprehenderit in volu	in culpa qui o	2007-12-08
155	ut labore e	tempor incididunt ut labore et dolore magna aliqua	ad	2010-07-22
156	anim id est labor	et dolore magna aliqua. Ut e	vel	2013-04-13
157	sit	sunt in culpa qui officia deserunt mollit an	ut la	2003-03-28
158	vol	ea commodo consequat. Duis aute irure dol	ullamco labor	2019-11-04
159	adipiscing el	non proident, sunt in cu	irure dolor 	2017-08-03
160	incididunt	adipiscing elit, sed do eiusmod te	nulla 	2006-01-30
161	ex ea commo	sun	.Lorem ipsum dolor s	2001-02-07
162	consectetur adipisci	dolor sit amet, con	mollit	2015-12-07
163	adip	aliquip ex ea commodo 	cillum dolore eu fug	2018-09-16
164	Excepteur sint occae	velit esse cillum dolore eu fugiat null	in culpa qui 	2008-02-04
165	borum.Lorem	ea commodo con	ani	2007-08-30
166	officia dese	tempor inci	adipiscing elit,	2017-11-08
167	ullamco labor	commodo consequat. Duis aute irure dolor in re	Duis aute irure dolo	2005-12-22
168	esse cillum do	Ut enim ad minim veniam, quis nostrud exer	deserunt mollit an	2013-06-01
169	incididu	laboris nisi ut aliquip ex ea c	velit esse cillum	2015-02-05
170	velit	eu fugiat nulla par	anim i	2004-08-31
171	Ut enim a	nulla pariatur. 	i	2010-10-16
172	repreh	in culpa qui officia deseru	occaec	2017-02-16
173	exerc	tempor incididunt ut labore et dolo	tempor incididun	2011-01-10
174	quis nos	ullamco laboris nisi ut aliquip 	magna aliqua. Ut	2006-02-06
175	consequat. Duis aute	ut aliquip ex ea commodo consequat. Duis au	ut ali	2000-08-10
176	Excepteur sin	mollit anim id est laboru	qui officia deser	2001-09-24
177	mo	nisi ut aliqui	eu fugiat nulla	2011-04-04
178	ut labore et	laboris nisi ut aliquip e	ullamco laboris ni	2009-10-06
179	ali	occaecat cupidatat 	adipiscing elit, s	2013-08-30
180	ex 	do eiusmod te	cillum dolore eu fu	2011-02-08
181	inc	amet, consectetur adipiscing elit	incididun	2010-11-19
182	laboris	tempor inci	veniam, 	2010-05-09
183	exerci	ullamco laboris n	do eiusmod tempor	2003-06-13
184	exercitation ullamc	consectetur ad	ad minim ve	2005-03-14
185	deser	consequat. 	tempor incididun	2015-05-21
186	do	officia deserunt mollit an	et dolor	2011-08-16
187	ex ea commodo 	quis nostrud exercitation ullamco laboris nis	consectetur adi	2018-04-22
188	commodo conse	orum.Lorem ipsum dolor sit amet, con	Excepteur si	2005-07-20
189	ve	Ut enim ad minim veniam, quis nostrud e	ut labo	2007-03-01
190	Excep	minim veniam, quis nos	fugiat nu	2004-12-17
191	sunt in culpa qui o	velit esse cillum	ex e	2019-07-24
192	dolor in repre	incididunt ut labore et dolore magna aliqua. 	non proiden	2017-09-04
193	ad minim venia	laboris nisi ut aliquip ex ea commod	non proident, su	2018-01-20
194	non proident, su	Duis aute irure dolor in r	sint occaecat cupid	2006-05-31
195	elit, sed d	qu	cillum dolore eu 	2013-05-30
196	nostrud exe	ut labore et dolore magna aliqua. Ut	ipsum dolor sit a	2011-01-20
197	labo	et dolore magna aliqua. Ut enim ad 	elit, sed do eiusm	2019-11-17
198	velit esse cil	est 	labo	2011-02-23
199	e	pariatur. Excepteur sint occaecat cupid	dolor	2012-10-24
200	eu fugiat null	ipsum dolo	iru	2009-05-22
201	id est laboru	enim ad minim veniam, quis nost	cillum dolo	2013-08-04
202	magna aliqua. 	sunt in culpa qu	deserunt mollit anim	2002-10-02
203	consequat. Duis au	elit, sed do eiusmod tempor incididunt ut labore 	s	2008-03-10
204	officia	au	anim id 	2016-11-11
205	iru	dolore eu fugiat nulla pa	cupida	2004-05-11
206	adipiscing elit,	tempor incidid	ex ea comm	2010-09-01
207	elit, sed do ei	in voluptate velit esse cillum dolore eu fu	eu fugiat nulla pa	2015-01-30
208	Ut enim ad mini	Excepte	molli	2001-07-08
209	eu fugiat null	sunt in culpa qui officia 	tempo	2012-03-29
210	dol	tempor i	sunt in 	2009-12-24
211	pariatur. Excepteur 	non proident, sunt in culpa qui 	incididunt ut l	2005-09-15
212	exe	nisi ut aliquip ex ea 	e	2015-04-01
213	adipiscing elit, s	in voluptate velit esse cillum dolore eu fugiat	.Lorem ipsum	2006-07-02
214	eu fugiat 	Ut enim ad minim veniam, quis nost	nisi ut al	2009-01-10
215	Ut	consequat. Duis aute irure dolor in reprehe	officia deserunt mo	2008-06-02
216	ut labore et dolor	quis no	tempor incid	2003-07-03
217	anim id	exercitat	eu fugiat nu	2010-09-26
218	irure 	sunt in culpa qui officia deserunt moll	veniam, qui	2015-08-22
219	ullamco laboris n	ullamco lab	in reprehenderi	2014-09-24
220	ullamco labori	culpa qui of	laboris nisi	2016-02-04
221	sunt in culpa qui o	sunt in culpa qui o	qui officia d	2001-01-04
222	ipsum dolor sit am	m.Lorem ipsum dolor sit amet, co	in reprehenderit i	2017-12-30
223	cillum dol	ullamco laboris nisi ut aliquip 	ut labore et 	2008-09-19
224	cillum 	ut labore et dolore magna aliqua. Ut enim ad min	Du	2010-05-01
225	incidid	in culpa qui officia deserunt mollit anim id 	ex ea co	2019-09-06
226	cupidatat non proid	orum.Lorem ipsum dolor sit amet, co	Duis aute irure do	2017-07-08
227	si	incididunt ut labore et dolore magna aliqua. 	ullamco l	2015-08-21
228	reprehenderit in	Duis aute irure dolor in reprehender	n	2003-07-01
229	ullamco labori	dolor 	e	2015-04-16
230	nostrud exercitatio	aute irure dolor in reprehenderi	in re	2019-12-14
231	in v	cillum d	dese	2000-11-03
232	dol	pariatur. Excepteur sint occaecat cupidatat non p	laborum.Lorem i	2002-04-27
233	magna aliqua. U	magna ali	cillum do	2009-02-18
234	a	sed do eiusmod tempor incididunt ut labore et d	ipsum dolor 	2017-01-09
235	ex ea c	irure dolor in reprehenderit in voluptate velit	deserunt mollit 	2001-05-18
236	m	Duis aute	amet, consecte	2008-03-11
237	id 	sunt in culpa q	temp	2004-08-31
238	do	quis nostrud exe	paria	2001-08-04
239	ullamco labor	in	ipsum dol	2010-06-24
240	aliqua. Ut	sed do eiusmod tempor incid	cupidata	2017-12-23
241	dese	ullamco laboris nisi ut aliquip ex ea commod	mollit anim id est l	2017-12-14
242	non pr	c	amet, c	2014-01-20
243	velit esse ci	deserunt mollit anim id est laborum.Lorem ipsum	cupidatat 	2002-06-03
244	exercitation 	sed do eiusmod tempor incididunt ut lab	elit, sed 	2015-12-11
245	cupidatat n	ex ea commodo consequat. Duis aute irure dolo	exe	2012-09-09
246	nisi ut a	dolor i	magna aliqua. Ut e	2015-12-31
247	u	cupidatat non proident, su	adipiscing elit	2018-04-07
248	ullamc	sed do eiusmod tempor incididunt 	pariatur. Except	2006-08-02
249	anim id est laborum	sed do eiusmod tempor incididunt ut labore	ex e	2006-08-28
250	laboris nisi ut al	sunt in culpa	et dolore magna aliq	2013-09-09
251	cillum d	minim veniam, quis nostrud exercitation ullamco la	in voluptate velit e	2007-12-15
252	velit esse cillum	laboris nisi ut al	mollit anim id est 	2019-08-05
253	Duis aute irur	incididunt ut labore et dolore magna	fug	2016-11-19
254	sit amet, 	Ut enim ad minim veniam,	deserunt	2008-02-12
255	Duis aute iru	Excepteur sint occaecat cupidatat non proident, s	aute irur	2019-10-30
256	cillu	sint occa	molli	2011-02-25
257	ea commodo consequ	aute irure dolor in reprehenderit i	culpa qui of	2013-01-31
258	Excep	magn	id est laborum.Lo	2016-12-02
259	adipiscin	dolor sit amet, 	sit amet	2019-06-28
260	ullamco labori	ea commodo consequat	id est labor	2015-04-30
261	aborum.Lorem ipsum	sunt in culpa qui o	dolor sit amet, 	2014-12-22
262	aliqua. Ut 	sed	magna aliqu	2001-03-27
263	quis nostrud exe	.Lorem ipsum dolor sit amet, con	consequat. Duis a	2007-10-25
264	exercitation 	Excepteur sint occaecat cupidatat non	dolor sit a	2015-03-28
265	sed do e	exercitation ullamco la	deserunt mollit ani	2017-07-09
266	Duis aut	mollit anim id est laborum.Lorem ipsum	conse	2013-04-14
267	ut labore et	quis nostrud exercitati	in voluptate	2012-12-27
268	dolor sit amet, cons	sint occaecat cupidatat non proident	ut labore et dolor	2008-07-01
269	aliqu	elit, sed do eiusmod tempor incididunt	enim a	2001-08-31
270	dolor in	dolor 	Excepteur sint oc	2017-02-09
271	m.Lorem ipsum do	eu fugiat nulla pariatur. Ex	occaecat cupidata	2011-12-28
272	pro	id 	pariatur. Excepteu	2013-06-18
273	nulla pariatu	anim id est laborum.Lor	.Lorem	2006-05-08
274	ex ea commo	quis nostrud exercitation ullamco 	irur	2019-03-07
275	mo	in reprehenderit in voluptate velit esse	mollit anim id est 	2006-04-05
276	tem	Ut enim ad minim veniam, quis nostrud e	in volu	2000-04-28
277	pariat	non	Ut enim ad minim v	2007-05-18
278	qui offici	nulla pariatur. Excepteur sint occaecat cupidatat 	in vol	2008-04-06
279	in vo	in voluptate velit esse cillum dolore 	ut	2013-01-16
280	non proide	non proident, sunt in cu	ex ea c	2011-04-11
281	magna	nulla pariatur. Excepteur sint occaecat cu	et dolore mag	2006-06-26
282	ulla	Ut enim ad	sint occa	2012-11-19
283	dolor i	minim veniam, quis nostr	sunt	2017-08-17
284	u	ut aliquip ex ea commodo consequat. Duis a	cupid	2014-03-04
285	qui officia dese	non proident, 	sunt in culpa	2006-05-09
286	ut aliquip ex ea 	mollit anim id est laborum.Lorem i	fugiat nulla paria	2014-11-10
287	adipiscing elit, sed	dolor in r	Dui	2016-10-29
288	sit amet, consectetu	dolor in reprehenderit	m.Lorem ips	2003-03-05
289	eu fugia	dolor sit amet, consectetur adipisc	u	2006-07-13
290	ut	magna aliqua. Ut enim ad minim veniam, quis no	ve	2004-03-30
291	in voluptate	non proident, sunt in culpa q	officia dese	2012-01-12
292	exerc	dolore magna aliqua. Ut enim ad minim veniam, qui	in culpa qui o	2017-04-25
293	et 	Duis aute irure dolor in reprehenderit in	Ut enim ad mini	2011-07-17
294	ex ea commodo cons	sed do eiusmod tempor incididu	quis nostrud e	2006-06-12
295	volu	Excepteur sint occaecat cupidatat non proident	eu fugiat nulla p	2019-05-30
296	pariatur. Excepte	Ut enim ad minim veniam, quis nostru	Ut en	2009-10-05
297	et dolore m	irure dolor in reprehenderit in voluptate	eu fugiat 	2017-07-01
298	est laborum.Lorem	enim ad minim 	esse cillum dolore 	2002-12-17
299	sit amet, con	adipiscing elit, sed d	vel	2006-02-16
300	ullamco laboris nisi	labore et dolore magna aliqua. Ut enim ad	ad	2017-07-07
301	.Lorem	esse cillum dolore eu fugiat nu	non proi	2018-09-04
302	veniam, quis 	sint occaecat cupidatat non proident, sunt in culp	quis nostrud exerci	2013-12-10
303	ullamco laboris nis	Excepteur sint occaecat c	exercitation ullamco	2015-09-16
304	quis 	non proident, sunt 	qui officia des	2015-02-05
305	ex ea commo	al	orum.Lor	2005-02-10
306	anim id est labo	ea commodo consequat. Duis	esse cillum d	2009-02-14
307	occ	exercitation ullamco l	ex ea comm	2011-11-02
308	dolor i	nostrud exercitation ullamco laboris nisi ut al	voluptate 	2006-03-02
309	in 	dol	in vol	2016-02-26
310	sin	non proident, sunt in	dolo	2012-08-01
311	nostrud exerc	deserunt mollit anim id est labo	adipiscing	2002-08-23
312	consectetur adip	sed do eiusmod tempor incididunt ut labo	sunt in c	2007-11-04
313	conse	ut aliquip ex ea	a	2019-10-24
314	occaecat 	lab	deserunt mollit anim	2002-03-06
315	in	tempor incidi	ullamco labori	2016-04-15
316	aliquip ex ea 	id est lab	labori	2006-12-12
317	mol	amet, consectetur ad	veniam, quis no	2006-02-20
318	ad minim veniam, qui	Excepteur sint occaecat cupidatat 	minim venia	2004-04-19
319	sint occaecat cupi	i	ex ea commodo 	2014-07-19
320	est laborum.Lore	dolore eu fugiat null	offi	2014-12-09
321	tempor incididunt u	ullamco laboris nisi ut aliquip 	enim ad m	2003-11-16
322	ex	anim id est laborum.L	proi	2003-01-31
323	sin	et dolore magna aliqua. Ut enim ad minim v	dolor in repre	2002-07-27
324	sint 	sunt in culpa qui officia deserunt mol	ips	2009-10-26
325	sit amet, co	magna aliqua. Ut enim ad minim veniam	sit am	2014-07-16
326	reprehen	esse cillum dolore eu 	Excepteur sint 	2010-02-07
327	in voluptate vel	ut labore et dolore magna aliqua. Ut enim 	aliqua. Ut enim ad	2015-09-01
328	in vo	dolore eu fugiat nulla pariatur. Excepteur 	sed do eiusmod 	2019-04-09
329	Exce	borum.Lorem ipsum do	Ut enim ad minim ven	2007-02-22
330	sit amet, 	deserunt mollit anim id est	laborum	2019-12-23
331	dolore	sint occaecat cupidatat non p	ipsu	2002-04-02
332	velit esse ci	ullamc	U	2019-07-25
333	incididunt ut la	ex	dol	2013-11-12
334	sint occa	anim id est laborum.Lo	minim veniam, qui	2016-06-15
335	te	ut labore et dolore magna aliqua. Ut enim ad mini	Ut en	2013-09-25
336	non pro	s	pariatur. Except	2018-06-09
337	consectetur adip	magna aliqua. Ut enim ad minim veniam, quis nostr	sed do eius	2015-06-03
338	do e	dolor sit amet, consectetur adipi	ex ea co	2004-10-07
339	et dolor	nisi ut a	do eiusm	2005-09-21
340	sin	et dolore magna aliqua. Ut e	sunt in culpa qui	2004-08-18
341	sint occae	a	voluptate	2013-12-13
342	incididunt ut labor	sit amet, consectetur adipiscing elit, sed do eius	veniam, quis no	2001-02-06
343	in repreh	sunt in culpa qui officia deserunt molli	occaecat cup	2012-03-05
344	tem	nu	nisi ut	2019-09-08
345	aute irure dolo	Lorem ipsum dolor sit amet, consectetu	ea	2006-07-07
346	fugiat nulla paria	et dolore magna aliqua. Ut enim	exercitation	2000-02-23
347	ad minim v	sit amet, consec	Lorem ipsum dolor 	2017-03-28
348	Ut enim 	Ut enim ad minim veniam, quis nostrud ex	cupidat	2005-07-21
349	exercitation 	in culpa qui officia deser	deserunt molli	2017-07-07
350	i	qui officia deserunt mollit anim id est laborum.	et dolor	2002-04-04
351	enim ad minim veni	eu fugiat nu	anim id 	2012-05-16
352	voluptate velit es	in volup	velit esse cillu	2011-11-09
353	e	enim ad minim venia	non proident, sunt	2012-12-17
354	ut labore et 	quis nostrud exercitation ullamco laboris 	aliqua. Ut enim ad 	2018-05-17
355	proident, s	Duis aute iru	tem	2003-04-23
356	pariat	laboris nisi ut aliquip ex ea commodo consequat. 	in 	2018-02-09
357	elit, 	esse cillum dolore eu fugiat nu	veniam	2010-01-26
358	pariat	qui officia deserun	nostrud exercitation	2007-09-25
359	ut l	Ut enim ad minim veniam, 	eu fugiat nulla p	2016-08-09
360	aborum.	laboris nisi ut aliquip ex ea commodo co	aute	2019-07-05
361	sunt in 	non proident, sunt	adipiscing elit, se	2002-04-26
362	la	dolore eu fugiat nulla pariatur. Ex	nisi ut	2003-01-25
363	dolore eu fu	do eiusmod tempor incididunt u	deserun	2010-11-25
364	do e	exercita	lab	2006-09-05
365	d	voluptate velit es	quis 	2006-02-01
366	dolore magna aliqua.	elit, sed 	venia	2005-07-07
367	in voluptate veli	consequat. Duis aute i	sint occaeca	2002-01-09
368	rum.Lor	sint o	adip	2006-09-07
369	mollit 	ut labore et dolore magna al	aliqua	2008-11-25
370	occaecat c	tempor incididunt ut labore et dolore magna aliqu	id est laborum.Lore	2001-04-15
371	cu	exercitation ullamco lab	sint occaecat cupid	2011-04-05
372	c	quis nostrud exercitation ullamco 	velit esse cillum d	2014-08-27
373	Excepteur sint 	do eiusmod tempor incid	Excepteur sint o	2008-11-12
374	anim i	laboris nisi ut aliquip ex ea commodo co	cil	2012-12-12
375	e	elit, sed do eiusmod tempor incididunt ut labore	u	2018-06-20
376	mollit a	eiusmod tempor incid	id est laborum.	2010-01-16
377	exercit	adipiscing elit, 	nisi ut ali	2014-05-29
378	s	in	v	2018-04-21
379	ut al	Excepteur	esse cillum dolo	2007-11-24
380	dolore magna al	sunt in culpa qui officia	nostrud exercitati	2018-08-29
381	sint occaecat cup	aute irure	dolore magna aliqua.	2008-03-25
382	qui officia deseru	fugiat nulla pariatur. Ex	in reprehender	2010-07-22
383	velit esse cillum	quis nostr	et dolore magna a	2007-11-18
384	eu fugiat nulla pari	deserunt mollit anim id est laborum.Lorem ipsu	Duis aute irure dol	2013-08-10
385	dolore eu fug	cupidatat non p	dolor in reprehende	2018-04-09
386	do eiusmod 	non proident, sunt in culpa qui of	do eiusmod 	2001-01-19
387	eu	fugiat nulla pariatur.	non p	2018-04-22
388	i	in culpa qui officia deserunt mollit anim id e	qui off	2014-10-25
389	anim id es	borum.Lorem ipsum	i	2008-09-16
390	aute irure	in culpa qui officia deserunt mollit anim id est l	incididunt ut l	2013-10-23
391	cupidata	laboris nisi ut aliquip ex ea commodo co	ipsum d	2016-03-07
392	fugiat nulla paria	tempor incididunt	occaecat cup	2015-05-08
393	e	ut aliquip 	si	2010-02-09
394	incididunt	nisi ut aliquip ex ea commodo consequat. Du	aliquip 	2015-05-30
395	pariatur.	Excepteur sint occaecat cupidatat no	elit, sed do eiu	2004-02-12
396	nisi ut aliquip ex e	laboris nisi ut aliquip ex ea commodo consequ	ullamco 	2000-05-06
397	et dolor	ullamco laboris nisi ut aliquip ex e	nulla pariatur. Exce	2018-04-10
398	reprehenderit i	in voluptate velit 	eu fug	2004-08-01
399	et dolor	exercitation ullamco laboris nisi ut aliquip ex e	e	2011-01-19
400	veniam, quis	do	conseq	2001-11-02
401	ex ea commod	nostru	pariatur. Excepte	2012-06-12
402	nisi ut aliq	aliquip ex ea commodo consequat. Duis 	sit amet, consectetu	2018-04-15
403	laboris nisi ut	in reprehenderit in volup	c	2013-01-09
404	magn	Excepteu	aute irure dolo	2005-03-21
405	adipisc	ex	adipiscing elit,	2011-05-05
406	nulla pa	esse cillum dolore eu f	labo	2004-10-31
407	nostru	incididunt ut	cupidatat non pr	2009-05-31
408	nulla pariatu	cupidata	ad minim ve	2013-02-18
409	consectetur adipi	adipiscing elit,	est labo	2014-07-11
410	ipsum dolor 	consectetur adipiscing elit, sed do 	proiden	2006-06-19
411	officia d	cillum dolore eu fugiat nulla pariatur. Ex	nulla pa	2008-01-08
412	nulla pariatur. Exc	nulla paria	sunt in c	2001-07-08
413	consect	sit amet, consectetur adipiscing elit, sed	nulla pariatur.	2001-02-09
414	in voluptate v	tempor incididunt ut labo	ipsum dolor sit a	2008-10-08
415	in voluptate	nisi ut aliqu	culpa qui officia d	2010-03-11
416	ea commodo consequat	non proid	minim	2008-02-21
417	ea commodo cons	sunt in culpa qui officia deserunt mol	ullamco laboris 	2000-05-07
418	esse cillum d	in voluptate vel	Duis aute iru	2008-08-12
419	Ut eni	magna al	proident, 	2009-08-27
420	um.Lorem	sunt in culpa q	s	2004-08-15
421	sunt in culp	o	non proident, sun	2003-07-23
422	proident, 	sint occaecat cupidatat non proident, sunt in cu	quis nostrud exerci	2004-06-05
423	elit,	Excepteur sint occaecat cupidatat non proident, s	adipiscing elit, se	2006-11-04
424	adipis	sed do eiusmod tempor incididunt ut labore et do	ullamco lab	2007-02-08
425	cillum dolore eu fug	est laborum.Lorem ips	Ut enim ad mi	2015-06-04
426	voluptat	Duis aute ir	in 	2014-10-13
427	sit	sint occaecat 	dolor si	2011-01-27
428	deserunt mollit 	officia deserunt mollit anim id est laborum.L	ullamco laboris 	2013-05-19
429	occaecat cupi	aliqua. Ut enim ad m	cupidatat 	2017-10-01
430	ad minim ven	nisi ut aliquip ex ea commodo consequat. Duis a	laboris 	2002-01-30
431	quis nos	cupidatat non p	laboris n	2013-05-19
432	tem	irure dolor in reprehenderit in voluptate v	Ut enim 	2009-04-16
433	ali	borum.Lorem ipsum dolor sit amet, consectetur adi	dolore m	2007-05-21
434	reprehenderit	velit esse	laboris nisi u	2013-01-17
435	proid	ea commodo consequat. Duis aute irure dolor in re	Excep	2013-06-11
436	irure dolor 	Excepteur sint o	Ut enim ad minim ve	2002-10-28
437	dolo	id est laborum.Lorem ipsum dolor sit amet,	ut labore et dol	2011-12-18
438	sit a	sint occaecat cupidatat non proident, sun	sint o	2011-07-02
439	Ut enim ad minim v	cupidatat non proi	ut aliqui	2019-10-05
440	nisi ut aliq	dolore eu fugiat nulla p	non p	2011-08-17
441	de	pariatur. Excepteur sint occaecat cu	v	2019-05-23
442	ut aliquip ex 	proident, sunt in culpa qui of	laborum.Lorem	2010-11-19
443	orum	non proident, su	in vol	2010-04-16
444	ad minim veniam,	elit, sed do e	cup	2019-06-16
445	ut labore et dolore	irure 	Duis aute irur	2003-11-28
446	o	pariatur. Excepteur sint occae	mollit	2003-11-27
447	nulla pariat	anim id est laborum.Lorem ipsum dolor sit ame	nostrud	2000-04-13
448	in vo	dolor sit amet, consectetur adipiscing elit, sed 	do 	2011-05-01
449	in voluptate velit 	ipsum dolor sit amet, consectetur adipiscing 	molli	2014-06-13
450	nu	cupidatat non proident, sunt in culpa qui 	cillum 	2010-01-26
451	ipsum dol	adipisc	laborum.Lorem ips	2001-05-17
452	ut al	pariatur. Excepteur sint occaeca	des	2003-07-18
453	ipsum dolor s	nostrud exerc	ut labore et dolo	2018-06-13
454	sint 	Ut enim ad minim veniam, quis n	pariatu	2016-04-05
455	u	ullamco laboris nisi ut aliquip ex ea c	t	2019-01-31
456	pariatur. E	sint occaecat cupidatat non proident, s	orum.Lorem ip	2001-09-30
457	est la	ve	dolo	2002-10-06
458	sint occa	non proident, sunt in culpa qu	adipiscing elit	2000-10-14
459	ullam	cillum dolore eu fugiat nulla pariatur	anim id e	2001-09-10
460	sint o	est l	moll	2008-11-21
461	sit amet, consec	labor	o	2000-05-13
462	qui o	laboris 	cup	2007-06-07
463	nis	et dolore magna aliqua. Ut 	adipiscing	2000-07-16
464	pr	eu fugiat nulla pariatur. Excepteur si	mollit an	2012-01-08
465	officia dese	sit	dolor sit amet,	2014-05-22
466	ullamco la	est laborum.Lorem ipsum do	mollit anim id es	2004-08-18
467	consequat. Duis aut	aute irure dolor 	irure dolor in 	2016-09-14
468	Duis aute irur	quis nostrud exercitation u	nulla pariatur. Exc	2007-08-26
469	Duis aut	anim id est laborum.Lorem ipsum do	aute irure d	2007-10-25
470	d	borum.Lorem ipsum dolor	ea	2007-01-27
471	Ut 	aliqua. Ut enim	culpa qui officia de	2008-12-28
472	esse cillum dolore 	consectetur adipisci	adipiscing 	2018-02-14
473	magna aliqua	ipsum dolor sit	nulla pariatur. Ex	2002-01-18
474	ips	velit esse cillum dolore eu fugi	veniam, quis nostr	2016-08-08
475	ut l	dolor sit amet, consectetur adipiscing elit, sed 	tempor 	2015-03-02
476	velit esse cillum d	nulla pariatu	eu fugiat nu	2012-12-16
477	occaecat cupidata	nisi ut aliquip ex ea com	sint occa	2010-07-27
478	aut	s	ex ea commod	2005-06-29
479	non proident, s	ex ea commodo consequat. Duis aute 	eu	2016-09-22
480	consectetur adipisc	cillum dolore eu 	eu fugi	2017-06-14
481	dolore eu	pariatur. Excepteur sint occaec	ex ea 	2019-07-10
482	ut aliqui	ad	ut labore et dolore	2007-01-13
483	magna ali	velit esse cillum dol	non proident, sunt	2012-09-22
484	non proident, sunt 	laboris nisi ut ali	magna aliqu	2004-12-13
485	ex ea commodo co	ut labore et dolore magna aliqua. Ut en	m.Lorem i	2015-03-04
486	con	esse cillum dolore eu fugiat nulla pariatur	c	2015-07-05
487	ex ea commodo 	quis nostrud exercita	et dolore mag	2010-04-07
488	veniam, quis nost	minim veniam, quis nostrud	sit amet, c	2001-08-27
489	ullamco la	in re	sint occaec	2000-01-11
490	sunt i	anim id est laborum.Lorem ipsum dolor si	et dolore magna 	2007-10-28
491	mollit 	incididunt 	inci	2003-05-13
492	id es	ex ea commodo consequat. Duis	amet, 	2018-03-07
493	laborum.Lorem ips	sunt in culpa qui officia deseru	quis nostrud exe	2011-12-14
494	sit amet, consec	pariatur. Excepteur sint occaecat cupidat	aute irure 	2002-06-01
495	in volu	dolore magna aliqua. Ut enim ad minim	ut labore 	2012-01-21
496	deserunt mollit an	irure dolor in repreh	consectetur adipi	2007-11-29
497	cillum dolo	dolor sit amet, 	in reprehe	2011-01-24
498	qui o	labore et dolore magna aliqua. Ut enim ad minim 	n	2004-09-09
499	dolore magna 	Duis aute irure dolor in reprehender	consequat. 	2014-01-14
500	eu fugiat nu	dolor s	nulla par	2014-12-15
501	Excepteur	Excepteur sint occaecat cupidatat non proident, 	sed 	2000-08-13
502	ut labore et 	ullamco laboris nisi ut aliquip ex ea commod	quis n	2017-10-03
503	sun	proident, sunt in culpa qui officia deserunt mol	s	2016-06-13
504	in repre	par	laboris 	2011-10-20
505	Duis aute irure d	irure dolor in reprehenderit in voluptate v	minim venia	2016-01-30
506	cupidatat non proid	occaecat cupidatat non p	sint occaec	2012-09-22
507	dolo	Excepteur sint occaecat cupidatat non	deserunt mollit an	2007-01-05
508	pr	velit esse cillum dolore eu fugiat nulla pariatu	exercitation ullamco	2007-11-18
509	deserunt 	tempor incididunt ut labore et dolor	aliqua. Ut enim 	2002-04-30
510	irure do	ull	Excepteur s	2009-02-28
511	sit amet, consectet	in reprehenderit in voluptate	consectetu	2011-10-21
512	sunt in cu	nisi ut aliqu	voluptate velit	2002-05-24
513	adipi	exercitation ullamco laboris nisi ut aliqui	exercitation ul	2006-08-21
514	dese	dolore eu fugiat nulla pariatur. Excepteur	dolore eu fu	2007-10-09
515	cillum do	Duis aute irure dolor in repr	o	2009-01-31
516	dolor in 	Duis aute irure dolor in reprehende	qui officia	2014-09-23
517	a	sed do eiusmod te	i	2006-11-04
518	ut labore et dolore 	in repreh	eu fugiat nul	2003-03-19
519	eli	cillum dol	cupidatat non p	2010-11-24
520	veni	nisi ut aliquip ex ea commodo consequat. Duis aute	non	2001-07-06
521	fugiat null	eu fugiat nulla pariatur. Excepteur si	do	2006-02-12
522	dolor 	laboris nisi ut aliquip ex ea c	do eiusmod tempor 	2003-02-25
523	anim id e	Lorem ipsum dolor sit 	et	2004-11-07
524	am	consequat. Duis aute irure dolor in reprehe	est laborum.	2001-11-25
525	sunt in culpa qu	dolor in reprehenderit in volu	et dolore magna ali	2009-11-03
526	tempor incididunt u	moll	Duis 	2005-10-10
527	aliquip	sint occ	ut 	2000-05-29
528	sed do eiusm	ex ea commod	qui officia d	2007-08-27
529	dolore eu fu	deserunt mollit anim id est laborum.Lorem ip	nulla pariatu	2018-06-07
530	in reprehenderit in	aute irure dolor in r	of	2013-12-11
531	non proident, s	eu fugiat nulla pariatur. Excepteur si	consequat. Du	2012-03-04
532	adipiscing elit, se	dolor in reprehenderit in voluptate velit es	dolor sit amet, co	2004-09-17
533	adipiscing el	in reprehenderit in vol	consequa	2011-01-16
534	do eius	cupidatat non proident	anim	2015-09-28
535	et dolore magna 	ut labore et dolore	ullamco 	2005-10-20
536	occaecat c	c	ullamco laboris 	2002-08-14
537	amet	nulla pariatur. Excepteur si	esse 	2017-11-14
538	ullamco la	elit, sed do eiusmod tempor in	esse cillu	2014-07-03
539	in culpa qui off	Ut enim ad minim veniam, quis nostrud 	consequat. Dui	2006-11-18
540	Duis aute i	in reprehenderit in voluptate velit ess	Lorem ipsum	2008-03-17
541	ali	nostrud	non proiden	2005-11-19
542	Duis aute	in cul	proident, sunt in 	2014-07-09
543	quis no	sit amet, consectetur adipiscing elit, sed d	veniam, q	2011-09-12
544	sit am	adipiscing elit, sed do eiusmod	te	2002-10-16
545	magna al	quis nostru	elit,	2005-08-13
546	pa	in culpa qui officia deserunt moll	ex ea commodo	2012-08-12
547	s	Excepteur sint occaec	sit amet, 	2008-04-14
548	sit a	Excepteur sint occaecat cupidatat non proident, 	ipsum 	2012-07-01
549	nisi ut 	exercitation ullamco laboris	cupidatat non pro	2017-06-22
550	id est laborum.Lorem	dolor s	veniam, quis nost	2008-08-10
551	sint occaecat cupida	ess	dolor s	2001-10-29
552	in volupt	cupidatat non proident, sunt in cul	deserunt mollit ani	2009-03-18
553	deserunt mo	cupidatat non proident, sunt in culpa qui offic	dolore eu fugi	2006-12-25
554	dese	des	est laborum.Lorem	2017-11-28
555	in voluptate velit 	aute irure dolor in reprehenderit in volupta	cupida	2014-09-04
556	veniam,	con	cupidatat non	2004-04-07
557	sunt in culpa qui 	consequat. Duis aute irure dolor in r	incididunt 	2001-04-23
558	s	anim id	irure dolor in repr	2012-08-21
559	ipsum d	borum.Lore	nos	2000-11-11
560	aute irure dolor in	ullamco laboris nisi ut	dolore 	2016-06-20
561	do eiusmod tempor in	cupidatat non proident, sunt in culpa qui offici	ullamco laboris n	2009-01-15
562	Excep	occaecat cupidatat non proident, sunt in culpa 	quis nost	2014-01-24
563	cupidatat non	anim id est lab	sunt in culpa qui	2015-02-07
564	elit, se	exercitation ullamco laboris nisi ut aliquip ex 	magna a	2009-10-17
565	in culpa qu	qui officia deserunt mollit an	Excepteur sint o	2018-12-05
566	aliqua. Ut enim a	ad minim	adipiscing elit	2010-04-27
567	pariatur.	in reprehenderit in voluptate velit esse cillum d	in culpa 	2009-03-23
568	cillu	ut labore et dolor	in repr	2016-08-08
569	labor	officia deserunt mollit anim id est la	vo	2019-03-15
570	ullamco laboris 	occaecat cupidatat non proident	dolor in repre	2015-05-15
571	ipsum do	officia dese	ullamco l	2002-04-30
572	Ut en	velit esse cillum dolore eu fugiat nulla paria	occaecat 	2006-09-12
573	magna aliqua	veniam, quis nostrud exercitation	in culpa qui offic	2015-10-20
574	sunt in culpa qu	ea commodo consequ	elit, sed do eiu	2004-05-30
575	ex ea c	incididunt ut labore et dolore magna aliq	in voluptate velit	2010-05-16
576	ex 	ullamco laboris nisi ut	in v	2019-01-10
577	id e	ipsum dolor sit amet, consectetu	eu	2015-08-16
578	deserunt mollit	veniam, quis nostrud exercita	velit esse cillu	2002-08-18
579	ut	n	cu	2015-12-13
580	id est laborum.Lore	ullamco laboris nisi u	occaecat cup	2004-12-29
581	laborum.Lorem	minim veniam, quis nostru	molli	2011-05-20
582	dolore eu fugia	Excepteur sint occaecat cupidatat non p	ex	2005-12-29
583	et dolore	sunt in culpa qui officia deserunt mol	nostrud ex	2017-03-25
584	enim ad minim veni	sint occaecat cupidatat non pro	dolore eu fug	2019-06-11
585	ex ea	dolor	veniam, quis 	2017-06-24
586	eiusmod te	consequat. Duis aute irur	deserunt moll	2015-04-11
587	adipiscin	sunt in culpa qui officia d	et dolor	2016-07-25
588	aute irure dolor 	sunt in culpa qui officia deserunt mollit	ipsum dolor sit 	2019-01-16
589	adipiscing eli	consectet	eiusmod te	2002-12-17
590	ut labore 	occaecat cupidatat non proid	aute irure dolor in	2006-07-15
591	deserun	ullamco lab	o	2008-07-21
592	si	dolore eu fugiat nulla	qui officia 	2019-10-01
593	Duis 	deserunt mollit anim id	cupidatat no	2004-05-20
594	quis nostrud e	irure dolor in reprehenderit in voluptate vel	et dolore magna 	2005-08-09
595	incididunt ut l	ipsum dolor sit ame	qui officia deserunt	2019-11-15
596	an	aliquip	commodo co	2003-08-19
597	ut labore et dolore	enim ad minim veniam, quis nostrud e	c	2003-09-25
598	sit amet, consecte	magna aliqu	aute irure dolo	2015-03-02
599	labori	quis nostrud 	Duis aute iru	2008-08-30
600	non proident,	consequat. Duis a	c	2017-06-27
601	ipsum dolor sit 	eu fugiat nulla pariatur. Excepteur sint occae	non proident, sunt i	2005-04-25
602	consequat. Duis au	ullamco laboris nisi ut	aliquip ex ea 	2000-07-21
603	dolore eu fug	cillum dolore eu fugiat nulla	cupidatat non proi	2013-05-13
604	quis	aute irure dolor in reprehenderit i	mollit 	2010-03-01
605	tempor incididu	laboris nisi ut aliquip ex 	officia deserunt m	2017-09-26
606	m.L	proident, sunt 	consectetur adipis	2016-03-30
607	Duis au	sunt in culpa qui officia deserunt moll	a	2004-06-15
608	p	Duis aute irure dolor in reprehenderit	a	2016-12-07
609	mollit anim	ut labore et dolore 	aute irure dolor in 	2014-01-18
610	nostrud exercita	tempor incididunt ut labore et dolore magna a	velit es	2004-01-24
611	elit, sed do eiusm	voluptate velit esse cillum dolore eu f	mollit 	2019-08-21
612	e	proident, sunt in culpa qui officia dese	i	2017-12-26
613	mollit anim 	velit esse cillum dolore eu fugiat nulla p	aliquip ex	2015-04-15
614	deser	dolore eu fugiat nulla pariatur.	do eiusmod tempor	2015-04-05
615	et dolore 	exercitation ullamco laboris nisi ut a	id est laborum.Lor	2010-07-07
616	Duis aute irure d	nulla pariatur. Exc	ull	2006-11-17
617	dolor in reprehend	ut labore et dolore magn	aliquip ex ea	2016-08-01
618	id est laborum.Lore	nulla pariatur. Excepteur 	occaecat c	2018-08-22
619	id est laborum.Lorem	ad minim ve	ut aliqu	2018-09-23
620	qui officia d	voluptate velit esse cillum dolore eu fugiat 	sed do eius	2006-09-23
621	dolore eu f	in	consectetur a	2002-03-05
622	pariat	commodo consequat. Duis aute irure d	deserunt mollit 	2019-03-05
623	tempor incididu	Du	ad minim veniam, 	2005-02-02
624	anim id est laborum	amet, consectetur adipisc	eu fugiat	2015-10-27
625	i	consequat. Duis 	Ut e	2019-10-02
626	Excepteur	.Lorem ipsum dolor sit amet, consectetur adi	a	2018-09-23
627	aborum.Lorem ipsum	nulla pariatur. Excepteur sint o	Ut enim ad minim	2011-11-19
628	deserunt mol	sunt in culpa qui offi	dolor	2012-03-01
629	repreh	ut 	exercitation ulla	2018-02-16
630	non proident, 	anim id est laborum.Lorem ipsum dolor sit ame	reprehenderit in vol	2011-09-23
631	eiusmod	magna aliqua. Ut en	ad minim venia	2019-08-02
632	non proident, 	qui officia deserunt mollit anim id es	qui off	2010-11-29
633	aliqua. Ut enim ad	elit, sed do eiusmod tempor incididunt	cu	2009-11-28
634	et dolore magn	in culpa qui officia des	ullamco 	2013-07-18
635	conse	non proident, sunt in culpa qui of	i	2005-02-11
636	ad minim veniam, qui	in reprehenderit in voluptate velit esse cillum d	dol	2001-01-25
637	exercitation ul	consequat. Duis aute irure dolor in r	sed do eiusmod te	2011-03-26
638	incididunt ut lab	est laborum.	dolore eu fug	2014-06-25
639	cul	dolor sit amet, consectetur adipiscing	magna aliqua. Ut e	2015-12-09
640	adipiscing el	magna aliqua. Ut enim ad minim veniam, q	in reprehende	2019-01-08
641	mollit a	esse cillum dolore eu 	id est laborum	2013-10-25
642	cupidatat n	cupidatat non proident, sunt in culpa qui offici	sit amet, consecte	2017-08-23
643	nisi ut	sint occaecat cupidatat non proident, sunt in	occaecat cu	2017-06-09
644	aliqua. Ut enim 	occaecat cupidatat non	dolore	2005-06-01
645	in reprehende	pari	ad	2006-10-12
646	cupidatat non p	ex ea commodo consequat. Duis au	magna al	2013-04-06
647	culpa q	esse cillum dolore eu fugiat nulla pariatur. Exc	exercitation ulla	2002-12-04
648	ut labore et dolore 	ipsum dolor sit amet, consectet	commodo cons	2017-04-16
649	elit, sed do eiu	cupidatat non 	in volupt	2008-12-27
650	in culpa qui of	non proident, sunt in culpa qui offic	cupid	2016-06-28
651	ullamco laboris ni	in v	Ut	2017-04-18
652	ipsum 	dolor in reprehenderit in voluptate 	sint occae	2015-07-25
653	ad mini	est laborum.Lo	in voluptate veli	2007-07-04
654	non proident, 	dolor sit a	laborum.Lorem	2007-11-14
655	ullamco laboris	ea comm	et dolo	2005-10-21
656	ipsum dolor sit a	esse cillum dolore eu fugiat nulla 	c	2004-07-27
657	cupidatat n	quis nostrud exercitation ullamco laboris nisi ut	ut labore et dol	2011-10-29
658	mollit anim id e	quis nostrud exercitati	in voluptate velit 	2004-05-01
659	elit, se	officia deserunt mollit anim id est 	anim id est laborum	2013-12-26
660	in culpa qui officia	irure dolor in reprehende	cupidat	2019-06-22
661	deseru	magna aliqua. U	exercitation u	2005-12-08
662	sint occaecat	ad minim veniam, quis nostrud exercitation ullamc	dolor sit amet	2015-02-17
663	consectet	sunt in culpa qui officia deser	commod	2004-07-23
664	exercita	incididunt ut labore et	qui off	2015-07-27
665	aute irur	nulla pariatur. Excepteur sint occaecat cupi	magna aliqu	2012-10-19
666	deserunt molli	aliqua. Ut en	in voluptate ve	2004-12-19
667	in	quis nostrud exercitation ul	quis n	2009-06-18
668	q	nulla pariatur. Excepteur sint occaecat cu	do eiusmod temp	2013-01-14
669	Du	incididunt ut lab	dolore eu fug	2003-01-25
670	c	ut	u	2008-07-23
671	sint occaecat cu	velit esse cillum dolore eu fugiat nulla p	officia d	2014-09-15
672	u	consectetur adipiscing elit, sed do e	consequat. Duis aute	2005-06-01
673	eiusmod	Excepteur sint occaecat cupidatat non proident, 	et dolore magna aliq	2009-01-25
674	ni	velit esse cillum d	dolo	2017-04-20
675	in voluptat	consectetur adipiscing elit, sed do eiusmod tempor	velit esse ci	2010-04-25
676	occaecat cupidata	cupidatat non proident, sunt in culpa qu	velit	2015-10-11
677	elit, sed do eius	dolor in reprehenderit	nis	2010-06-15
678	laborum.Lorem ipsum	elit, sed do eiusmod tempor incididun	cupidatat non pro	2001-12-07
679	Excepteu	anim id 	au	2006-05-04
680	in vo	exercitation ullamco labo	Ut enim 	2018-04-14
681	veniam, 	ipsum dolor s	u	2008-08-29
682	eiusmod tempor 	consectetur adipiscing elit, sed do e	adipiscing elit,	2008-03-30
683	i	Ut enim ad min	exercitation u	2009-11-09
684	cup	esse cil	deserunt mo	2013-06-30
685	ex ea commodo	D	ut la	2014-07-17
686	laboris 	tempor 	exercitation ulla	2018-10-14
687	nulla pariat	exercitation ullamco laboris nisi ut ali	elit, se	2012-05-20
688	dolor in 	rum.L	anim id est 	2014-09-04
689	id est 	id est laborum.Lorem ipsum dolor sit amet	Excepteur sint occae	2003-10-03
690	consequat.	ut aliquip ex ea commodo con	enim 	2018-12-24
691	aborum.Lorem ip	deserunt	eiusmod 	2017-05-26
692	ut labore	cupidatat non proident, sunt in culpa qui offi	non proident, su	2017-01-09
693	consectet	non pr	fugiat nulla paria	2009-10-04
694	ut aliquip 	in vol	s	2010-01-30
695	elit, 	sint	in v	2015-07-17
696	laborum.Lore	cupidatat non proident, sunt in culpa qui officia 	dolor sit amet, con	2008-10-14
697	consectetur adipisc	amet, consec	eu fu	2004-12-04
698	labor	anim id est laborum.Lorem ipsum dolor sit a	ullamco laboris nisi	2009-02-07
699	adipiscing elit	dolor in r	offici	2017-01-04
700	ullamco laboris 	dolor in reprehenderit in voluptate velit 	ullamco la	2004-12-07
701	dolore eu f	ullamco laboris nisi u	consequat	2003-06-09
702	dolor	ut 	nisi ut ali	2007-05-10
703	labore et dolore	Ut enim ad mi	irure dolor in 	2018-03-12
704	des	pariatur. Excepteur sint 	tempor inci	2000-10-03
705	fugiat nulla	el	velit 	2014-01-13
706	reprehenderit in vo	non proident, sunt in culpa qui officia deserunt	laborum.Lor	2007-07-04
707	est labo	dolor in reprehenderit in voluptate velit esse cil	magna ali	2013-06-16
708	adipiscing eli	in voluptate velit esse cillum dolore eu f	nisi ut aliquip 	2011-01-10
709	dolor sit amet, co	d	sed do e	2000-07-04
710	commodo	et dolore	in voluptate velit 	2015-06-14
711	id est lab	do eius	non 	2006-09-10
712	nostrud	irure dolor in reprehenderit in vol	mollit anim id e	2009-05-09
713	dolor in re	Ut enim ad minim veniam, quis nostr	l	2010-09-20
714	nisi 	reprehenderit in voluptate velit ess	reprehenderit in 	2018-08-27
715	consectetur adip	Excepteur sint occaecat cupidatat non proiden	velit ess	2016-04-22
716	consequat.	amet, consectetur adipiscing elit, sed do eiusm	eu 	2004-09-20
717	labore et dolore 	elit, sed do eiusmod tempor incidi	quis nostrud exer	2005-05-30
718	in volupta	et dolore magna aliqua. Ut enim ad minim v	elit, sed	2013-08-10
719	eu fugiat nulla pari	Duis aute irure dolor in reprehende	pr	2004-11-24
720	minim veniam, qui	non proi	dolor in repre	2000-10-01
721	in culpa 	inci	labo	2015-06-16
722	tempor incididunt ut	dolore magna aliqua. Ut enim ad m	sint occaecat cup	2006-11-04
723	elit, sed 	voluptate velit esse	nisi ut aliquip ex 	2003-10-22
724	ut aliqu	sed do eiusmod tempor incididunt ut labore et dolo	in r	2005-05-03
725	i	ullamco laboris nisi	dolore eu fugiat nu	2011-04-19
726	nostrud exer	Duis aute irure dolor in 	in	2007-03-02
727	et d	ex	non proident, su	2016-06-28
728	laboris nisi	enim ad minim veniam, quis nostru	ad minim veniam, q	2000-05-20
729	ipsum dolo	commodo consequat. D	consequat. Duis 	2014-08-01
730	nostrud exe	quis nostrud exercitatio	laborum.Lorem ips	2010-05-13
731	mol	eu fugiat nulla pariatur. Excepteur si	sint occaecat cupid	2004-03-18
732	vel	ex e	dolor si	2000-01-22
733	occaecat cu	in voluptate velit esse cillum dolore eu fugia	nisi ut a	2015-11-27
734	sit amet, consect	dolor sit amet, consectetur adipi	nostrud exerci	2015-12-06
735	velit esse ci	deserunt mollit anim id	mollit anim id est	2004-07-27
736	ex ea 	culpa qui officia deseru	Duis aute irure 	2017-06-20
737	proiden	id est laborum.Lorem ipsum dolor sit ame	deserunt	2016-09-05
738	exercitation ullamco	exercitation ullamco laboris nisi ut aliq	tempor i	2004-05-14
739	u	ut labore et dolore m	cupidatat non p	2017-06-27
740	sed do ei	velit esse cillum dolore eu fugiat nulla pariatur.	id	2014-05-12
741	ipsum dolo	irure dolor in reprehenderit i	i	2010-12-27
742	aute irure dol	cupidatat non proident, sunt i	Duis aute irure do	2006-11-22
743	nostrud exercitation	et dolore magna aliqua. Ut enim ad minim veniam,	sed d	2000-02-25
744	pariatur. E	occaecat cupidatat non proid	deserunt m	2017-04-23
745	est labo	quis nostrud exercitati	Excepteur	2017-05-26
746	quis nostrud exerci	a	in reprehen	2013-02-25
747	sit amet, consecte	sit amet, consecte	minim	2009-04-10
748	la	sunt in culpa qui officia deserunt	ullamco laboris nis	2013-02-20
749	tempor 	laboris nisi ut aliquip ex ea	velit esse ci	2005-03-11
750	sunt in cu	ad minim veniam, quis nostrud exer	aute irure	2002-06-19
751	dolor in repr	commodo consequat. Duis aute	nostrud	2018-05-10
752	sunt in culpa qui 	veniam, quis nostrud exe	ani	2014-03-17
753	pariatur. Exc	incididunt ut 	Ut e	2015-01-28
754	ullamco labo	esse cillum dolore eu fugiat nulla p	incididunt ut l	2013-03-23
755	labor	ea com	in culpa qui off	2002-06-01
756	ut 	cupidatat non proident, sunt in culpa	do eiusmod tempor in	2012-02-13
757	cupidatat non proide	ea commodo consequat. Duis aute irure dolor i	ipsum dolor 	2014-10-16
758	voluptate velit e	ullamco laboris nisi ut aliquip ex ea commodo 	sunt in culpa qui o	2016-01-22
759	non proid	in reprehenderit in voluptate velit esse cillum d	elit, 	2002-12-25
760	magna aliqua. Ut e	quis nostrud exercitation ullamco labor	cupidatat non proide	2010-12-09
761	ullamco 	in culpa qui officia dese	consectetur ad	2000-03-06
762	Duis aut	elit, sed do eiusmod tempor incididunt ut labore e	in volu	2014-10-12
763	eiusmod tempor i	laboris nisi ut aliquip ex ea c	velit esse 	2015-06-12
764	laboris nisi ut 	ex ea commodo consequat. Duis aute irure	eu fugiat nulla p	2001-03-15
765	in volup	ex ea commodo consequat. Duis aute irure dolo	labore et dol	2000-12-22
766	magna aliqua. U	eiusmod tempor incididunt	la	2009-10-15
767	Excepteur	velit esse cillum dol	dolore eu fugiat	2011-09-28
768	anim id est laboru	sit amet, consectet	exercitat	2019-03-02
769	ullamco laboris 	adipiscing elit, sed do eiusmo	co	2014-03-28
770	in repre	in voluptate velit esse cill	cu	2013-11-05
771	la	nulla pariatur. Excepteur sint oc	consequat. 	2005-02-15
772	do eiusmod te	ad mi	velit esse cillum 	2007-09-23
773	mollit a	occaecat cupi	deserunt molli	2016-12-01
774	nulla pariatur. Exce	u	ut labore et dolor	2000-03-28
775	aute irure dolor 	moll	nisi ut aliqu	2018-12-23
776	adipisc	nulla pa	laboris nis	2001-11-24
777	aliqua. Ut 	par	de	2018-01-03
778	est	Duis aute irure dolor in reprehenderit in vol	ul	2005-03-10
779	D	consequat. Duis aute irure dolor 	dolor sit am	2014-02-18
780	ipsum dolor	occaecat cupidatat non proident, sunt in culp	cillum dolore	2001-02-25
781	enim ad mini	adipiscing elit, sed do eiusmod tempor incididunt 	velit esse ci	2007-07-12
782	ullamco laboris ni	nulla pariatur. Except	labo	2010-01-24
783	anim id est laboru	ut labore et dolor	ut al	2010-02-23
784	elit, sed do eius	qui officia deserunt mollit 	eu 	2015-06-11
785	.Lorem ipsum dolor s	adipiscing elit, s	veniam, q	2014-10-26
786	dolore eu fugia	Excepteur sint occaecat cupidatat non proident, s	U	2015-08-02
787	in reprehend	elit, sed do eiusmod tempor inc	sint occaec	2013-05-27
788	in voluptat	aliquip ex ea commodo consequat. Duis aute irure 	dolore eu fugiat n	2018-10-07
789	cupidatat non	sunt in culpa qu	sunt i	2002-04-16
790	deserunt mollit anim	in voluptate velit esse cillum dolore eu fugi	Ut enim ad min	2011-12-06
791	elit, sed do eiusmo	cupidatat non proident,	consequat. Duis au	2003-08-31
792	magna	cons	laborum.L	2002-01-10
793	ipsu	veniam, quis nostrud exercitation ullamco	Excepteur sint occae	2016-12-29
794	elit, sed do eiusmod	dolore 	ut labore et do	2017-11-26
795	nulla pariatu	ullamco laboris nisi 	nisi ut aliqu	2012-05-16
796	ullamco labor	exercita	c	2004-05-04
797	ipsum dolor sit	mollit	nisi ut aliquip e	2006-08-02
798	minim veniam	sunt in culpa qui officia	offici	2011-08-11
799	eiusmod te	aute irure dolor 	adipiscing elit, se	2010-11-26
800	aute ir	elit, 	ex ea commodo con	2013-04-22
801	mollit anim id est l	Lorem ipsum dolor sit amet,	incididun	2000-02-03
802	magna aliqua. Ut en	a	Excepteur sint occae	2009-05-21
803	veniam, qui	nisi ut aliquip ex ea commodo consequat	quis nostrud exer	2010-01-01
804	an	velit esse cillum dolore eu fugiat nulla p	consectetu	2007-07-05
805	est labo	irure dolor in reprehenderi	esse ci	2008-09-11
806	ullam	sed do	exe	2013-05-13
807	ut labore et do	Ut enim ad minim	laboris ni	2000-05-09
808	in c	esse cillum dol	consequat. Duis 	2018-01-02
809	enim ad 	nisi ut aliquip ex ea commodo con	culpa qui 	2004-04-23
810	esse cillum dolore 	cupidatat non proident, sunt in culpa 	ut lab	2010-02-05
811	d	pariatur. Except	d	2007-02-26
812	pa	elit, sed do eiusmod tempor inci	nisi ut aliquip ex 	2001-01-19
813	mollit	non proident	laboris nisi 	2019-03-13
814	nostrud exerc	magna aliqua. Ut eni	non proident, sunt i	2002-04-02
815	incididunt ut l	ex ea commodo	esse c	2017-07-07
816	adipiscin	tempor i	cillum dolo	2010-06-09
817	officia deserunt	adipiscing e	ad minim veni	2014-01-25
818	ut	velit esse cil	incididunt ut la	2009-01-03
819	minim veniam, quis 	qui officia deserunt mollit anim id est l	do eiusm	2001-12-04
820	q	laborum.Lorem ipsum dolor sit amet, consec	magna aliqua. Ut en	2016-08-01
821	mollit anim id e	voluptate velit esse	incidid	2012-06-13
822	irure dolor in 	velit esse c	sint occaecat 	2010-12-03
823	dolore eu	laborum.Lorem ipsum dolor sit	et d	2006-09-28
824	proident, sunt in	veniam, quis nostrud e	reprehend	2012-02-19
825	esse cillu	cupidatat non proident, s	occaecat cupida	2006-06-30
826	veniam, quis nostrud	Excepteur sint occaecat cupidata	in v	2001-07-30
827	cupidatat non p	pariatur. Excepteur sint oc	et d	2003-03-13
828	consequa	sunt in 	pariatur	2012-01-25
829	elit, sed do 	deserunt mollit anim id est labor	c	2009-07-08
830	quis nostrud 	aliqua. Ut enim ad minim veniam, quis nos	non proident,	2004-08-06
831	Ut enim ad 	elit, sed do eiusmod tempor	nisi ut aliquip e	2004-05-21
832	i	adipiscing elit	in voluptate vel	2005-05-05
833	ut aliquip ex	qui officia des	elit, sed do eiusmo	2002-06-26
834	exercitation ulla	aliqua. Ut enim ad minim veniam, quis nost	dese	2015-12-18
835	adipisci	dolore magna 	sed do eiusmo	2006-09-28
836	Excepteur sint o	Ut enim ad min	e	2002-12-06
837	eu fugiat null	reprehenderit in voluptate velit ess	id est l	2002-10-23
838	eiusmo	i	ut al	2006-12-11
839	ipsum dolor s	ex ea commodo consequat. Duis aute irure	cillu	2002-12-18
840	qui	n	esse cillum dolore e	2017-08-02
841	adipiscing elit, se	nulla pariatur. Excepteur sint o	ut labore et do	2019-11-01
842	ullamco labori	ullamco laboris nisi ut ali	ullamco	2001-01-09
843	ulla	laboris nisi	aliq	2005-07-24
844	ipsum	veniam, quis nostrud exercitation ullam	sunt	2018-06-24
845	volupta	irure dolor in reprehenderit in voluptate vel	u	2019-11-12
846	eiusmod tem	sint occaecat cu	ut labore et	2016-12-27
847	qui 	in voluptate velit esse ci	et do	2003-01-14
848	nisi ut a	sit amet, consectetur adipisc	nostrud exerc	2007-11-24
849	sunt in culpa qui o	offici	cu	2019-12-21
850	elit, se	sint occaeca	qui offic	2004-01-12
851	exercitation ullam	pariatur	aliqua. 	2016-02-19
852	minim ve	in culpa qui officia deserun	sunt in culpa qu	2006-11-19
853	aliquip e	sit amet, consec	nulla pa	2018-05-26
854	esse cillum d	ut aliquip ex ea commodo consequat. Duis 	orum.Lorem ips	2004-02-29
855	ullamco	dolor sit amet, conse	amet, consect	2001-05-02
856	su	Ex	dolo	2017-09-14
857	in voluptate velit	deserunt mollit anim 	officia deserunt m	2019-01-24
858	ipsum dolor si	dolore eu fugiat nulla pariatur. Exc	et dolore magna a	2004-12-17
859	dolore e	non proident, sunt 	magna aliq	2009-02-03
860	anim id est labo	irur	dolor sit a	2002-12-17
861	ullamco 	exercitation ullamco laboris nisi ut aliquip ex	deseru	2003-03-29
862	nulla pariatur. 	i	in reprehend	2005-02-17
863	deserunt	consequat. Duis aute irure dolor	sint 	2004-07-03
864	molli	adipiscing elit, sed do eiusmod t	Ut enim ad	2003-04-12
865	ad minim veni	qui officia 	et	2004-05-24
866	in voluptate v	aliqua. Ut enim ad minim veniam, quis nostru	borum	2006-05-21
867	aliqua. Ut	dolore eu fugia	consectetur adip	2017-01-07
868	ut aliquip ex ea	aliquip ex ea commodo consequat. Duis	et dolor	2006-11-17
869	non proident, sunt	Excepteur sint occaec	se	2013-08-28
870	Ut en	deserunt mollit anim id est laborum.Lorem ipsum d	a	2000-04-09
871	in culpa qui of	r	ex ea commo	2018-01-23
872	eu fugiat nulla pa	Duis	officia des	2011-05-03
873	ut l	ex ea commodo consequat. Duis aute irure	Duis aute i	2012-07-27
874	laboris nisi ut aliq	eiusmod tempo	in voluptate velit	2004-03-14
875	dolor in re	sunt in culpa qui officia deserunt mollit a	dolore magna aliq	2000-12-13
876	ut	adipiscing elit	Duis	2016-08-11
877	ut labore et d	nisi ut aliquip ex ea c	in vol	2015-11-07
878	cillum dolore eu fug	min	mollit	2010-04-20
879	aute irur	sint occaecat cupidatat non proident, sun	esse cillum dolore	2015-03-02
880	adipiscing elit	reprehenderit in volu	mollit anim	2008-10-30
881	ullamco lab	elit, sed do 	proident, s	2005-08-23
882	Lorem ipsum 	Excepteur sin	laborum.Lorem	2009-03-26
883	eu fug	non proident, sunt in culpa qui officia deseru	sed d	2011-01-27
884	in volup	et dolore magna 	Ut enim ad minim ven	2004-04-08
885	aliqua. 	proident, sunt in culpa qu	tempor inc	2005-05-03
886	ex	non proident, 	labore et dolore mag	2006-04-24
887	aliquip e	tem	ex 	2000-01-22
888	velit esse cillum do	ullamco laboris ni	sit amet, consectet	2003-10-11
889	ut labore et	in voluptate velit esse cil	nisi ut aliq	2011-05-25
890	volu	cupidatat non proident, sunt in culpa qui offic	magna aliqua. Ut eni	2002-05-12
891	ipsum 	consequat. Duis aute irure dolor in r	Duis aute irur	2006-05-11
892	velit ess	Excepteur sint occaecat cupidatat non proid	moll	2018-02-04
893	sunt in culpa 	adipiscing el	in culpa qui offic	2015-09-21
894	cillum dolore e	est laborum.Lorem ipsum dolor sit amet,	laboris nisi ut aliq	2018-07-06
895	ad minim venia	Excepteur sint occaecat cupidatat no	ullamco laboris nis	2003-09-24
896	quis nostrud exer	velit esse cillum dolore eu fugiat nulla p	deserunt mollit ani	2002-04-03
897	anim id est lab	dolor sit amet, conse	laborum.Lorem ips	2012-03-05
898	ut labo	non 	exercitation	2000-06-15
899	Excepteur sint occa	nulla pari	eu fugiat nu	2014-06-25
900	Duis aut	sunt in culpa qui officia deserunt molli	ex ea commodo	2007-03-29
901	eu fugiat nulla pari	elit, sed 	sint oc	2012-08-09
902	moll	nulla pariatur. Except	m	2012-06-14
903	incididunt	non proident, sunt i	co	2016-01-04
904	fug	nulla pariatur. Excepteur sint occaecat cupid	ullamco l	2003-08-21
905	non	deserunt mollit anim id est	mollit a	2019-10-23
906	est labor	deserunt mollit anim id est laborum.Lorem ipsum d	d	2014-10-12
907	cillum dolore eu fu	tempor incididunt ut labore et dolore magna a	esse cil	2016-08-31
908	lab	sint occaecat cupidatat non proident, sunt in cu	Ut enim ad mini	2002-03-30
909	quis nostr	quis nostrud exerc	Except	2012-10-17
910	c	cupidatat non proident, sunt in culpa qui officia	nisi ut aliquip e	2010-02-27
911	deserunt m	in voluptate velit esse cillum dolore	a	2019-02-13
912	nulla pari	elit, sed do eiusmod	eu fugiat nulla par	2019-02-14
913	ullamco la	laboris nisi ut aliquip 	magna al	2005-05-11
914	in r	eu fugiat	sint 	2006-01-01
915	in reprehenderit 	anim id est laborum.Lorem ipsum dolor sit am	ut la	2003-08-08
916	Ut enim ad mi	adipiscing elit, sed d	Exc	2003-03-26
917	.Lorem	ipsum dolor sit a	labore et d	2013-01-25
918	Ut eni	laboris nisi ut aliquip ex	est laborum.Lorem ip	2019-04-29
919	do eiusmod tempo	ullamco laboris ni	mollit a	2011-12-10
920	proident, sunt in cu	adipiscing elit, sed do eiusmod tempor i	occaecat	2017-01-26
921	ad mi	culpa qui offic	non proiden	2012-09-20
922	in culpa qui offi	ut labo	sed do eiusmod t	2006-05-05
923	dolor i	id est labo	tempo	2018-08-11
924	officia deserunt mol	culpa qui officia deserunt mollit anim 	Ut enim ad mi	2004-10-07
925	et dolore 	fugiat nulla pariatur. Excepte	in voluptate velit 	2010-01-10
926	in volupt	cupidatat non proident, sunt i	id est la	2001-04-29
927	nis	Excepteur s	velit esse c	2002-06-13
928	dolor in re	sint occaecat cupidatat no	cillum 	2010-06-24
929	sit ame	ullamco laboris ni	dolo	2004-10-03
930	aliqua	tempor incididunt ut la	sunt in	2019-10-15
931	n	ve	ullamco	2018-01-30
932	s	commodo consequat. Duis aute irur	nulla pariatur. E	2011-01-21
933	sunt in culpa qui	quis nostrud exercitation ullamco laboris nisi 	c	2008-02-02
934	sunt in culpa qui	magna aliqua. Ut enim ad mini	vel	2018-02-15
935	dolor in reprehender	cillum dolore eu fugiat nulla pariatur. E	adipisci	2018-04-24
936	nisi ut aliqu	ad minim veniam, quis nostru	laboris ni	2006-10-06
937	elit, sed do 	in reprehenderit in voluptate velit	c	2002-10-16
938	cillum dolore 	incididunt ut labore et dolore magna aliqu	adipiscing eli	2010-02-18
939	en	dolore eu fugiat nulla pariatur. Excep	ipsum dolor sit a	2019-12-14
940	nisi ut aliqui	consequat. Dui	nostr	2016-10-04
941	qui offic	esse cillum dolore eu fugiat nulla pariatur. Excep	ess	2003-04-16
942	sint	dolor sit 	i	2008-12-02
943	voluptat	velit esse cillum dolore 	labore	2018-06-30
944	nul	sit amet, consectetur adipiscing eli	officia des	2004-10-24
945	adi	laborum.Lorem ipsum dolor sit amet, consectet	Ut enim a	2015-09-14
946	cillum dolore eu fu	dolor sit amet, consectetur adipiscing 	enim ad minim ven	2006-09-17
947	laboris nisi ut a	sint occaecat cupidatat non proident, sunt i	fugiat null	2008-02-22
948	consequat. Duis aut	aliqua. Ut enim ad minim veniam, quis nostru	exercitat	2000-03-23
949	d	laborum.Lorem ipsum dolor sit a	qui officia d	2004-09-07
950	nulla pariatur. E	eli	ipsu	2013-05-02
951	in voluptate v	dolore eu fugiat nulla pariat	des	2017-05-30
952	cupi	ipsum dolor sit amet, 	deserunt 	2002-10-05
953	dolore 	ex ea commodo	do	2014-05-14
954	Exce	sint occaecat cupidatat non proiden	eiusmo	2016-07-14
955	sint 	adipiscing elit, sed 	m	2009-05-12
956	Ut enim	labore et dolore magna aliqua. Ut enim	sed do eiusmo	2001-08-23
957	do eiusmod tempo	nisi ut aliq	consecte	2018-11-29
958	el	Excepteur sint occaecat cupidatat non	ex e	2001-12-21
959	et dolor	consectetur adipiscing elit, sed do eiu	magna aliqua. 	2014-03-29
960	et dol	aute irure dolor in reprehenderit	ex ea commo	2016-03-07
961	i	anim id est laborum.Lorem ipsum dolor	vel	2009-06-27
962	officia deser	dolore eu fugiat nulla pariatur	irure dolor	2007-09-22
963	esse cillum do	adipiscing elit, sed do e	dolor in reprehe	2019-09-11
964	adip	in voluptate velit esse cillum dolore 	velit ess	2019-02-07
965	in reprehenderit in	cupidatat non proident, sunt in culpa qui of	aborum.Lorem ip	2015-12-24
966	ul	et dolore magna aliqua. Ut enim ad 	qui officia deseru	2002-09-18
967	commod	dolore eu fugiat nulla pariatur. Excepteu	ad m	2004-06-28
968	non proident, su	cupidatat non pr	am	2000-04-07
969	aliqua. 	ut labore e	anim id est laboru	2004-04-04
970	tempor in	dolor sit amet, consectetur ad	adipiscing elit,	2018-01-15
971	id est laborum	tempor incididunt ut labore et dolore 	Ut enim ad mi	2010-08-29
972	culpa qui officia 	Excepteur sint occaecat cu	ex ea c	2005-01-30
973	irure dolo	in voluptate velit esse cillum dolore eu fugiat nu	aliquip ex ea co	2000-03-15
974	adipiscing eli	ut aliquip ex ea c	nisi ut aliqui	2018-03-21
975	D	Except	ni	2019-02-12
976	nostrud exercitation	culpa qui off	aute irure	2014-02-13
977	al	officia deserunt mollit anim id est labor	pariatur. Excepteu	2013-12-21
978	magna aliqua. 	Excepteur sint occaecat cupidatat non pro	dolor 	2017-10-27
979	do ei	non proident, sunt in culpa qui officia deserunt m	dolore 	2000-06-01
980	Ex	tempor incididunt ut labore et dolore magna aliqua	quis nostrud e	2012-04-09
981	dolor s	ex ea commodo consequat. Duis aute i	lab	2013-03-07
982	sint occaecat cu	aliqua. Ut enim ad minim veniam, quis nos	velit ess	2003-06-05
983	e	irure dolor in reprehenderit in volupt	ex ea commodo co	2017-02-26
984	ad	enim ad minim veniam, quis nostrud exercitatio	elit, sed do 	2016-09-21
985	consequat. Duis 	voluptate 	consequat. Du	2007-10-30
986	Ut enim ad 	dolor sit amet, consectetur adipiscing elit, sed 	dolore eu fugiat	2019-07-27
987	aliqua. Ut enim	ipsum dolor sit amet, consectetu	ullamco laboris 	2014-01-29
988	incididunt ut la	adipiscing elit, sed 	cup	2015-11-11
989	magna aliqua	consectetur adipiscing elit, sed do eiusmod tempo	ut aliquip e	2019-09-18
990	deserunt molli	mollit anim id est laborum.Lorem ips	in v	2016-05-23
991	adipiscing elit, s	irure dolo	ut	2013-11-13
992	consectetu	Excep	cupidatat non	2019-05-09
993	nulla pariatur. E	ad minim veniam, q	esse cillu	2004-05-23
994	Excepteur sint	ut labore et dolore magna aliqua. Ut enim ad mini	d	2019-12-13
995	ipsu	deserunt 	consectetur adi	2012-08-27
996	labore et dolore	fugiat nulla pariatur. Excepte	magna al	2014-09-24
997	ullamco laboris nisi	adipiscing el	cillu	2017-11-27
998	et dolore magn	id est labo	ut labore et dolor	2010-06-25
999	amet, consectetur	rum.Lorem ipsum dolor sit amet,	pa	2009-10-18
1000	ullamco labo	o	ad minim veniam, 	2004-03-04
\.


--
-- Data for Name: espaco; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.espaco (cod_local, capacidade, descricao) FROM stdin;
1	32	ad minim veniam, quis nostrud exerc
2	62	voluptate velit esse cill
5	97	sunt in culpa qui officia deserunt mollit 
6	47	ex ea commod
12	37	laborum.Lorem ipsum dolor sit amet, con
13	104	elit, sed do eiusmod tempor incididunt ut lab
15	113	do eiusmod tempor incididunt ut 
19	126	enim ad minim veniam, quis nostrud 
20	111	nisi ut aliquip ex ea commodo consequat. D
24	107	laboris ni
25	89	.Lorem ipsum dolor sit amet, consectetur adip
27	118	do eiusmod tempor 
29	119	id est laborum.Lorem ipsu
31	77	commodo conseq
39	79	consequat. D
42	33	dolor in reprehenderit in voluptate v
52	7	Exc
54	31	et dolore magna aliqua. Ut enim a
55	119	tempor incididunt ut labore e
59	74	Exc
60	56	sit amet, conse
62	40	ut labore et dolore magna aliqua. Ut enim ad minim
64	20	Lorem ipsum dolor sit ame
67	95	aute irure dolor in re
68	88	Duis aute irure dolor in r
69	89	cillum dolore eu fugiat nulla pariatur. Excepteur
70	17	esse cillum d
74	117	ex ea commodo consequat. Duis aute irure dolo
76	111	officia deserunt mollit 
78	30	sit amet, consectetur adipiscing e
79	0	sint occae
80	100	in voluptate velit esse cillum dolore eu
82	7	qui officia deserunt mollit anim 
84	42	consectetur ad
86	99	deserunt mollit anim id est laborum.Lorem ipsum do
89	77	Duis aute i
90	23	ullamco la
91	104	non proident, sunt in culpa qui officia d
93	8	nulla pariatur. E
95	82	in culpa qu
96	5	ex ea commodo consequat. Duis aute irure 
98	62	nulla pariatur. Excepteur sint occaecat cu
104	24	mollit anim id
106	11	ea commodo
108	11	eu fugiat nulla pariatur. Excepteur sint occaecat
112	64	in voluptate v
113	54	mollit anim id est laborum.Lorem ipsum dolor sit
117	7	labore 
118	34	esse cillum dolore eu fugiat nulla pariatur. Excep
120	6	Ut enim ad minim veniam, qui
122	23	proident, sunt in culpa qui officia deserunt 
125	32	ut aliquip ex
130	105	sunt
131	123	nulla pariatur. Excepteur sint occaecat cupid
132	109	esse ci
134	87	deserunt mollit anim id
135	106	qui officia deserunt mollit anim id est lab
137	40	velit esse cillum dolore eu fugiat nul
139	114	fugiat nulla pariatur. Excepteur sint 
141	29	nulla par
142	118	ullamco laboris nisi ut a
144	89	Excepteur sint occaecat cupida
146	77	esse cillum dolore eu fugiat nulla pariatur. 
148	36	exercitation ullam
150	107	in voluptate velit esse cillum dolore eu fugiat n
152	106	elit, sed do eiusmod tempor incididunt ut
154	54	e
155	12	sin
157	123	adipiscing elit, sed do ei
158	14	mollit anim id est laborum.
159	34	nisi ut aliquip ex ea commodo co
160	94	.Lorem ipsum dolor sit amet, consectetur adipi
161	50	elit, sed do eiusmod tempor incididunt ut 
166	61	Duis aute irure dolor in reprehenderit in
167	33	conse
171	16	id es
172	7	Ut enim ad minim veniam, quis nostrud 
173	87	nulla pariatur. Excep
176	27	dolor sit amet,
177	65	in culpa qui officia dese
179	54	ullamco laboris nisi ut aliqui
180	65	in reprehenderit i
182	12	ullamco
183	124	deserunt mo
184	77	magna 
188	20	anim id est laborum.Lo
190	91	velit esse c
193	1	anim id est laborum.Lorem ipsum dolor s
195	124	voluptate 
197	94	laboris nisi ut aliquip ex ea commodo consequat. 
200	69	tempor incididunt ut labore et dolor
202	113	cupidatat non proident, sunt in culpa qui offic
204	87	lab
205	18	consectetur adipiscing elit, sed 
206	62	deserunt mollit an
207	27	co
208	35	sit amet, cons
209	35	anim id est labor
211	27	in reprehenderit in voluptate velit esse
213	84	dolore eu
214	80	ut labore et dolore magna aliqua. Ut
218	33	sed do eiusmod tempor incididunt ut labore 
219	74	mollit anim id est 
220	31	ea commodo consequat. Dui
221	9	in voluptate velit esse cillum dolore eu fu
222	30	dolor in reprehende
223	33	nulla pariatur. 
227	54	elit, sed do eiusmod t
228	22	Duis aute irure dolor in rep
231	16	elit, sed do eiusmod tempor incid
232	55	id est laborum.Lorem ipsum dolor sit amet
237	73	do
238	19	pariatur. Excepteur sint occaecat cupidat
123	73	co
240	37	eiusmod tempor incididunt ut labore et dolo
241	63	in v
243	106	cillum dolore eu fugiat nulla pariatur. Excep
246	98	in volup
247	49	fugiat nulla pariatu
249	47	veniam, quis 
250	72	laboris ni
251	123	aliquip ex ea commodo conseq
254	62	ullamco lab
255	98	occ
257	124	exerci
259	2	qui o
260	56	veniam, qu
265	30	Ut enim
269	33	Excepteur sint occaecat
271	38	nulla pariatur. Excepteur sint occaecat cupidatat 
272	69	elit, sed do eiusmod tempor incididunt ut
273	46	ullamco laboris nisi ut aliquip ex ea commodo cons
274	53	Duis aute irure dolo
275	29	laborum.Lorem ipsum dolor sit amet, consectetur a
280	88	esse cillum dolore e
281	100	ex ea commodo conseq
283	24	rum.Lorem ipsum dolor sit amet, conse
284	16	esse cillum dolo
285	101	cil
287	6	cupidatat non proident, sunt in culpa qui 
290	69	id est laboru
291	36	laboris nisi ut aliquip ex ea
292	69	proident, 
294	25	ullamco laboris nisi ut aliquip ex ea commodo cons
297	34	eu fugiat nulla pariatur. Excepteur sint occaeca
298	4	reprehenderi
299	87	nisi ut aliqu
302	27	in voluptate velit esse cillum dolore eu fugia
303	57	eu fugiat
304	27	consequat. Duis a
311	112	ut labore et dolore mag
314	15	sint
317	115	nostrud exercitation ullamco laboris n
320	127	Ut enim a
321	72	enim ad minim veniam, quis nostrud exercitation
322	35	enim ad minim veniam, quis nostrud 
323	25	sunt in culpa qui offi
325	107	dolore eu fugiat nulla pariatur. Excepteur sint o
327	32	consequat. Duis aute irure 
329	106	fugiat nulla pariatur. Excepteur sint occ
330	58	aliqua. Ut enim ad minim 
332	95	in repr
333	51	ut labore et dolore
334	93	elit, sed do eiusmod tempor incididunt ut labore 
335	89	dolor sit amet, consectetur adipisci
336	111	incididunt ut labore et do
338	28	vel
339	25	velit esse cillum dolore eu fugiat nulla
341	31	ut aliquip ex ea c
342	41	incididunt ut labore et
344	106	ex ea commodo consequat. Duis 
347	8	sed do eiusmod tempor incididunt ut labore et dolo
349	38	sit amet, consectetur adipiscing elit, 
351	43	elit, sed do eiusmod tempor incididunt 
354	68	eu fugiat nu
356	5	ex ea commodo consequa
358	32	quis nostrud exe
359	37	ad minim veniam, quis nost
360	42	dolore magna
362	74	officia deserunt mo
363	26	et dolore magna aliqua. Ut enim ad minim 
368	23	nulla pariatur. Excepteur
369	45	labore et do
374	112	e
375	35	adipiscing elit, sed do eiusmod tempor 
379	103	ad minim veniam, quis no
380	39	tempor incididunt ut labo
381	18	elit, sed do eiusmod tempor incidi
382	10	ex
383	74	quis nostrud exercitation u
385	33	ut labore et dolore magna aliqua.
386	95	id est laborum.Lorem ipsu
389	79	nulla pariatur. Excepte
392	47	laborum.Lorem
394	56	ea commodo consequat.
398	19	elit, sed do eiusmod tempor incidid
399	65	ullamco laboris nisi ut aliqui
401	72	consectetur adipiscing elit, sed d
403	113	eu fugiat nulla pariatur. Excepteur sint occa
406	107	in volupta
407	19	non proident, sunt in culpa qui
409	74	esse cill
410	30	et dolore magn
413	48	minim veniam, quis nostrud exercitati
414	76	magna aliq
415	68	Duis aute irure dolor in reprehenderit i
416	1	veniam, quis nostrud exerci
421	13	adipiscing eli
426	127	quis nostrud exercitation ullamc
427	96	irure dolor in reprehenderit in v
429	109	aliquip ex ea commodo consequa
430	124	eli
433	12	consequat. Duis aute
434	2	eu fugiat nulla pariatur. Excepteur sint occae
435	115	tempor incididunt ut labore e
437	40	ullamco laboris nisi ut aliquip ex ea com
438	121	veniam, quis nost
439	93	non proident, sunt in culpa qui officia des
441	65	id es
442	30	labor
443	0	ut labore et dolore magna aliqua. Ut enim a
444	124	labore et dolore magna aliqua. Ut enim a
445	42	aliqua. Ut enim ad mi
446	88	voluptate velit esse cillum dolore eu fugiat n
447	6	nisi ut aliquip ex ea commodo consequat. Duis
448	62	non proident, sunt
449	31	anim id est lab
451	13	do eiusmod temp
454	117	ut aliquip ex ea co
455	20	occaecat cupidatat non proident, sunt in c
456	68	exercitation ullamco laboris nisi ut aliquip ex
460	57	nulla pariatur. Excepteur s
463	18	deserunt mollit anim id est laborum.
464	59	et dolore magna aliqua. Ut enim ad minim
465	24	elit, sed do eiu
466	59	velit esse cillum
467	96	ea comm
468	28	Excepteu
470	18	Duis
471	78	dolor in reprehenderi
472	30	orum.Lorem ipsum dolor sit amet,
473	52	et dolore magna aliqua. Ut enim ad minim veniam,
474	59	adipiscing elit, sed do eius
476	107	sit amet, consectet
477	90	ullamco laboris nisi ut aliquip ex ea commo
480	50	adipiscing elit, sed do eiusmod tempor incidi
484	15	veniam, quis nost
485	71	qui offici
486	60	laboris ni
487	68	in reprehenderit in volupt
493	30	dolor sit amet, consectetur adipiscing elit, sed 
496	67	sint occaecat cupidata
497	79	Ut enim ad mi
498	70	esse cillum dolore eu fugiat nulla pariatur. Ex
499	60	cillum d
501	41	sit a
502	58	pariatur. Excepteu
504	12	irure dolor in reprehende
506	29	cill
508	43	sint occaecat cupidatat non proident, sunt in c
510	79	reprehenderit in voluptate
512	49	quis 
515	31	elit, sed do 
517	45	ad minim veniam, quis nostrud exercitation ull
519	44	eu fugiat nulla pariatur. E
523	29	qui officia deserunt mollit anim id est labo
526	9	ut labo
528	115	i
530	32	consectetur adipiscing 
531	7	velit esse cillum dolore eu fugiat null
532	40	nisi ut aliquip ex ea commodo consequ
535	81	non
536	19	veniam, quis nostrud exercitation ullam
537	63	velit esse cil
539	96	nulla pariatur. E
544	1	Duis aute irure dolor in re
548	40	ullamco labori
549	90	in volup
551	80	mag
552	106	nisi ut aliquip ex ea commodo consequat. Duis 
554	23	velit esse cillum dolore e
555	84	ipsum dol
563	56	Duis aute irure dolor 
565	39	consequat. Duis aute irure
566	10	sunt in culpa qui officia deserunt mollit
567	25	cupidatat non proident, sun
571	35	adipiscing elit, sed do ei
573	68	amet, consectetur adipiscing el
574	11	velit esse cillum dolore eu fugiat null
575	64	nostru
576	100	exercitation ullamco laboris nisi
577	93	commodo consequa
578	89	labore et dolore
580	105	fugiat nulla pariatur. Excepteur sint occaec
581	67	ullamco labori
582	102	orum.Lorem
583	111	Ut enim
587	92	id est laborum.Lorem ipsum dolor sit amet,
588	10	id est laborum.Lorem ipsum
591	17	sunt in culpa qui officia deserunt mollit a
592	20	Duis aute irure dolor in reprehe
596	114	Ut enim ad minim ven
597	61	sunt in culpa qui o
600	48	dolor sit amet, consectetur
601	74	labore et dolore m
602	8	aute irure dolor in r
603	126	proident, sunt in culpa qui offici
604	74	non proident, sunt in culpa qui officia deserunt
605	12	elit, sed do eiusmod tempor incididunt 
606	105	id est laborum.Lorem ipsum dolor sit am
609	30	consequat. Duis aute irure dolor
611	30	in voluptate velit esse cillum dolore eu fu
613	64	sed do eiusmod tempor incididunt ut labore et dolo
614	45	exercitation ullamco l
615	74	in reprehenderit in voluptate velit esse cillum do
617	120	proident, sunt in culpa qui officia dese
618	15	qui offi
619	125	culpa qui officia deserunt m
620	126	um.Lorem ipsum
621	107	amet, consectetur adipiscing elit, sed d
622	107	m
624	124	ut aliquip ex e
628	50	anim id est laborum.Lorem ipsum dolor sit amet,
629	62	sunt in culpa qui o
630	52	Ut enim
632	12	c
633	18	dolore eu fugiat
634	9	ullamco laboris nisi ut aliquip ex ea commodo 
635	41	aliqua. Ut enim 
636	16	officia des
637	107	nulla pariatur. Exc
640	35	u
645	38	et dolore magna 
647	21	mol
648	126	Exce
649	20	ut labore et dolore magna 
652	75	culpa qui officia deserunt mollit anim id 
653	52	id est laborum.Lorem ipsum dolor sit amet, conse
654	123	ex ea commodo con
655	93	elit, sed do eiusmod tempor incididunt ut 
658	126	Excepteur sint occaecat cu
659	64	ex ea commodo con
665	9	irure dolor in reprehenderit in 
666	98	ad minim veniam, quis n
668	37	reprehenderit in voluptate velit esse cillum dolor
669	70	in repreh
672	91	do
674	100	amet, consectetur adipiscing elit, sed do eiusm
675	59	aute irure dolor in
676	16	sunt in culpa qui offi
679	20	labore et dolore magna al
680	22	consectetur adipiscing elit, s
681	105	laborum.Lorem ipsum dolo
682	121	mollit anim id est laborum.Lorem ipsum dolo
683	108	sin
685	27	ullamco laboris nisi ut a
686	119	velit esse cillum dolore eu fugi
687	113	rum.Lorem ipsum dolor sit amet, consectetur adipi
688	42	ut
689	16	culpa qui offi
693	79	in 
695	61	velit esse cillum dolore eu fugiat nulla pari
699	114	dolor sit amet, consectet
700	111	Ut enim ad minim veniam, quis nostrud 
702	83	deserunt mollit anim id est lab
703	12	do eiusmod tempor incididunt ut labore et dolore
704	69	sit amet, co
707	117	deserunt mollit anim id est laborum.Lorem
708	67	m.Lorem ipsum
709	47	velit esse cillum 
712	101	adip
715	88	in reprehenderit 
719	123	magna aliqua.
720	126	c
723	12	ipsum dolor
729	23	velit esse cillum dolore eu fugiat nulla paria
733	22	dolor in repr
734	70	aliqua. Ut enim ad minim veniam, quis nostru
736	61	qui officia dese
737	6	m.Lorem ipsum
739	94	laboris nisi ut aliquip ex ea commodo consequa
743	96	nisi ut aliquip ex ea commodo
745	88	ut aliquip ex ea commodo consequat. D
746	30	do eiusmod temp
749	83	ut lab
751	24	sint occaecat cupidatat non proident, sunt in culp
755	85	deserunt
756	22	um.Lorem ipsum dolor sit amet, consecte
758	105	ullamco laboris nisi ut aliquip ex
759	71	non proident,
760	34	incididun
761	57	Excepteu
762	10	adipiscing elit, sed
768	36	dolore eu fugiat nulla pariatur. Excepteu
770	121	incididunt ut labore et dolore magna aliqua.
771	27	eiusmod tempor incididunt ut labore
772	55	et do
773	37	s
775	28	id est laborum.Lorem ipsum dolor sit amet, co
779	54	laboris nisi ut aliquip ex ea
780	57	veniam, quis nostrud exer
784	19	sint occaecat
786	64	officia deserunt mollit
788	42	adipiscing elit, sed do eiusmod tempor incididunt
790	19	voluptate velit esse cillum dolore eu
795	1	ut labore et
799	76	ex ea commodo consequat. Duis aute irure dolor i
801	110	quis nostrud 
803	114	nostrud exercitation ullamco lab
805	78	u
807	2	pariatur. Excepteur sint occaecat cupidatat 
810	61	exercitation 
816	20	ut labore
820	54	Ut enim ad 
821	44	sed do eiusmod tempor incididunt ut labo
824	22	incididunt ut labore
826	30	dolor sit amet, consectetu
827	73	Ut
828	22	enim ad minim
831	5	ut labore et dolore magna al
833	12	velit esse cillum dolore eu fugiat nulla pariatu
834	124	elit, sed 
835	42	magna aliqua. Ut enim ad minim ve
836	61	nostrud exercitation ullamco labor
837	6	in
839	66	esse ci
840	57	officia deserunt mol
842	39	laboris nisi ut aliquip ex ea commod
843	98	pariatur. Excepteur sint occaecat c
844	100	Ut enim ad minim veniam, quis nostrud ex
845	82	ani
846	55	exerc
847	106	fugiat nulla pariatur. 
849	109	E
852	97	eu fugiat nulla pariatur. Excepteur s
854	122	commodo conse
856	89	Ut enim ad minim 
857	111	anim id est laborum.Lor
859	89	qui offic
860	49	Duis aute irure dolor in reprehenderit in volup
861	126	inc
862	62	sint occaecat cupidatat no
866	112	elit, sed do eiusmod tempor incididunt ut labore e
869	93	ex ea commodo consequat. Duis 
871	37	id est labo
872	15	elit, sed do eiusmod tempor incididunt ut labo
874	72	sit amet, consectetur adip
875	119	nisi ut aliquip ex ea co
876	94	quis nostrud exercitation ulla
879	84	tempor incididunt ut labore et dol
880	101	exercitati
881	102	ullamco laboris nisi ut aliquip ex ea comm
882	56	veniam, quis n
883	59	anim id est laborum.Lorem i
885	85	occaecat cupidatat non proident, sunt in culpa qu
886	112	deserunt mollit anim id est
887	90	officia deserunt mollit anim id est laborum.Lore
888	24	Ut enim ad minim veniam, quis nostrud exercitatio
892	58	in voluptate velit esse cillum dolore eu fugiat n
893	105	consectetur adipisc
896	56	incididunt ut labore et dolore ma
898	32	culpa qui officia deserunt molli
899	71	dolor sit amet, consectetur
901	88	sint occaecat cupidatat non proident, sunt i
902	17	labor
904	54	qui officia deser
905	7	veniam, quis nostrud exercitation ullamco labor
907	71	dese
908	27	veniam, quis nostrud exercitat
909	56	anim i
911	11	mollit anim id est laborum.Lore
912	120	tempor incididunt ut labore et dolore
918	38	quis nos
919	120	cillum dolore eu 
920	92	Ut enim ad 
923	111	sint occaecat cupidatat non proident, s
924	57	pariatur. Exc
925	90	dolore magna aliqua. Ut enim ad min
927	19	oc
928	76	incididunt ut labore et dolore magna aliqua. U
932	124	in voluptate velit esse cillu
939	61	exercitation ullamco laboris nisi ut aliquip 
940	27	culpa qui officia deserunt mollit anim id est lab
942	103	aliqua. Ut enim ad minim veniam, quis nos
943	74	in voluptate velit esse cillum dol
944	126	incididunt ut labore et dolore magna 
947	115	labore et dolore magna aliqua. Ut enim ad minim ve
952	13	cillum dolore eu fugiat
955	4	ut labore et dolore magna ali
956	100	al
957	28	dolor sit am
959	67	sunt in culpa qui officia deserunt mollit ani
960	12	elit, sed do eiusmod tempor incididunt
962	34	ad minim veniam, quis no
963	66	quis nostrud exercitation ullamco
964	121	ea com
965	14	dolor sit amet, cons
966	49	esse cillum dolore eu fug
968	118	ullamco laboris nisi ut aliquip ex ea c
970	110	quis nostrud exercitation ullamco labo
972	90	et dolore magna aliqua.
976	112	veniam, quis nostrud exercitation ullamco lab
978	97	ex ea commodo consequat.
980	115	eu fu
981	114	dolore magna aliqua. Ut enim ad minim veni
983	4	Exce
984	13	proident, sunt in culpa qui off
985	106	cupidatat non proident, sunt in culpa
986	21	sunt in culpa qui officia deserunt mollit an
988	16	sunt in culpa qui officia deserunt mollit anim id
989	100	nisi ut aliquip ex ea commodo consequat. Duis aut
991	100	exercitation ullamco laboris
992	77	dolor sit amet, consectetur adipiscing elit, sed d
993	72	ullamco laboris
998	15	anim id est laborum.Lorem i
999	51	irure d
3	60	et dolore magna aliqua. Ut enim ad min
4	91	consequat. Duis aute irure dolor in reprehend
7	22	iru
8	95	elit, sed d
9	74	co
10	62	cupid
11	70	voluptate velit esse c
14	75	dolor i
16	37	u
17	83	nostrud exercitation ullamco laboris ni
18	46	Ut enim ad minim
21	80	nulla pariatur. Excepteur
22	101	eu fugiat nulla
23	40	eu fugiat nulla pariatur. Excepteur sint occaec
26	94	ipsum dolor sit amet, consectet
28	127	velit esse cillum dolor
30	31	eu fugiat nulla pariatur. Excepteur 
32	34	anim id est laboru
33	56	sint occaecat cupidatat non proident, su
34	62	nulla pariatur. Excepteur sint occaec
35	97	a
36	95	mollit anim id 
37	19	non proid
38	78	quis n
40	87	Duis aute irure dolo
41	12	voluptate velit esse cillum dolo
43	110	veniam, quis nostrud exercitation ullamco lab
44	76	Excepteur sint
45	53	elit, sed do eiusmo
46	121	velit esse cillum dolore eu fugiat nulla pa
47	119	non proident, sunt 
48	46	vel
49	117	sint occaecat cupida
50	56	in voluptate velit esse cillum dolore eu fugiat 
51	59	velit esse cillum dolo
53	91	ni
56	48	velit es
57	26	ex ea com
58	57	dolore eu fugiat nulla pariatur. Exc
61	76	tempor incididunt ut labore et dolore m
63	30	ipsum dolor sit amet, consectetur adipiscing e
65	67	Excepteur sin
66	23	est laborum.Lorem ipsum dolor sit am
71	57	ipsum dolor sit amet, consectetu
72	82	est laborum.Lorem ipsum dolor sit amet, c
73	29	ut labore et dolor
75	3	sit amet, consectetur adipiscing elit, 
77	39	ut aliquip ex ea commodo consequat. Du
81	54	consectetur adipiscing elit, sed do ei
83	42	Ut enim ad minim ve
85	116	anim id est laborum
87	111	ut labore et dolore magna aliqua. Ut enim ad m
88	63	in voluptate velit
92	98	elit, sed do eiusmod tempor inci
94	64	dolor in rep
97	21	dolo
99	94	nisi ut aliqui
100	46	sunt in culpa qui off
101	12	et dolore magna aliqua. Ut enim ad minim veniam, q
102	104	adipisci
103	24	dolor sit amet, consectetur adipiscing el
105	25	borum.Lorem ipsum dolor sit amet, cons
107	73	proident, sunt 
109	94	aliqua. Ut 
110	113	con
111	95	deserunt m
114	127	aborum.Lorem ipsum d
115	36	nisi ut aliquip ex ea commodo consequat. Duis 
116	33	dolore eu fugiat nulla pariatur.
119	84	dolore magna aliqua. Ut enim ad minim
121	13	cillum dolore eu fugiat n
124	62	adipi
126	88	al
127	74	magna aliqua. Ut enim ad minim veniam, q
128	99	in
129	40	mollit anim id e
133	65	aute irure dolor in reprehenderit in volupt
136	71	cillum d
138	25	consequat. Duis aute irure d
140	120	nulla pariatur. Excepteur sint occaecat 
143	89	laboris nisi ut aliquip ex ea commodo
145	97	ipsum dolor sit amet, consectet
147	13	occaecat cupidatat non proident, sunt in 
149	31	Excepteur sint occaecat cupi
151	120	minim veniam,
153	47	qui officia deserun
156	88	in volupt
162	90	m.Lorem ipsum dolor sit amet, conse
163	17	veniam, quis nostr
164	26	quis nostrud exercitation ullamco laboris ni
165	45	Duis aute irure dolor in reprehenderit 
168	69	in voluptate velit esse cillum dolor
169	13	adipisci
170	88	esse cillum dolore eu fugiat nulla pariatur. 
174	99	sit amet, consectetur adipiscing eli
175	110	.Lorem ipsum dolor sit amet, conse
178	26	consectetur adipiscing elit, sed do eiu
181	75	enim ad minim veniam, quis nostrud exer
185	15	id est laborum.
186	24	Ut enim ad minim veniam, quis
187	115	ex ea commodo co
189	85	cillum dolore eu fugiat nulla pariatur. Exce
191	58	aliquip 
192	113	sunt in culpa qui officia de
194	112	veniam, quis nostrud exercitation u
196	124	dolore eu fugiat n
198	67	occaecat cupidatat 
199	91	et dolore magna aliqua. Ut enim ad
201	11	et dolore magna aliqua. Ut enim ad minim veniam,
203	124	sunt in culpa qui officia
210	123	occaecat cupidatat non proident, su
212	112	mollit
215	46	occaecat cupidatat non pro
216	126	sunt in culpa qui offi
217	21	nulla pariatur. Excepteur si
224	26	eu fugiat nulla pariatur. Except
225	60	exercitation ullamco laboris nisi ut aliqu
226	31	ullamco laboris nisi ut aliquip e
229	22	ex ea commodo consequat. Duis aute
230	78	eiusmod tempor incididunt ut labore et dolore magn
233	107	aliqua. Ut enim ad minim 
234	41	cupidatat non proident, 
235	13	borum.
236	126	ut labore et 
239	108	um.Lorem ipsum dolor sit amet
242	4	anim id est laborum.Lorem ipsum dolor
244	58	ex ea
245	30	Excepteur sint occaecat cup
248	59	irure dolor in rep
252	53	cillum dolore eu fugiat nulla pariatur. E
253	43	ipsum 
256	106	est laborum.Lore
258	31	tempor incididunt ut labore et dolore magna aliqua
261	42	exercita
262	94	ad minim veniam, quis
263	117	Duis aute
264	69	non proident, sunt in culpa qui officia deserunt m
266	60	Duis aute irure dolor in reprehenderit
267	31	in voluptate velit 
268	67	fugiat nulla paria
270	107	consequat. 
276	110	exercitation ullamco laboris nisi ut aliquip ex e
277	111	laborum.Lorem
278	73	aliqua. Ut enim 
279	120	do eiusmod tempor incididunt u
282	115	in voluptate vel
286	49	fugiat nulla pariatur. Excepteur sint occaecat 
288	52	minim veniam, quis nostrud exercitation ullam
289	75	dolore 
293	125	id est laborum
295	13	Excepteur sint occaecat cupidatat non pro
296	31	mollit anim id est
300	104	sunt in culp
301	128	nulla pariatur. 
305	101	eu fugiat nulla pariatur. Ex
306	97	laboris nisi ut aliqu
307	63	labor
308	15	non proident, sunt in culp
309	39	ulla
310	80	veniam, quis nostru
312	127	nostrud exercitation ullamco laboris nisi ut aliq
313	29	irure dolor in repre
315	120	Duis aute 
316	97	sed do eiusmod tempor
318	128	eu fugiat nulla pari
319	125	exercitation ullamco laboris nisi ut aliqui
324	72	occaecat cupidatat non proide
326	92	quis nostrud exercitation ullamco laboris nisi ut 
328	128	fugiat nulla pariatur. Excepteur sint occaecat
331	39	sint occaecat cupidatat non proident, sunt in c
337	51	sit amet
340	31	id est laborum.Lorem i
343	54	nostrud exercitation ullamco laboris nisi ut ali
345	44	ut labore et dolore magna aliqua. Ut
346	41	do eiusmod tempor incididunt ut labo
348	23	anim id est lab
350	59	ex ea commodo consequat. Duis a
352	89	tempor incididunt ut labore et dolore magna 
353	19	enim ad minim veniam, quis nostrud exer
355	77	est laborum.Lorem ipsum dolor sit
357	20	tempor incididu
361	122	sit amet, consectetur adipiscing elit,
364	84	Duis aute irure dolor in reprehenderit i
365	83	voluptate veli
366	48	officia 
367	20	nisi ut aliquip ex ea commodo con
370	98	aliquip ex ea commodo consequat. Du
371	20	voluptate velit esse cillum
372	73	officia deserunt mollit ani
373	95	voluptate velit esse cillum dolore eu fug
376	15	en
377	82	adipiscing elit, sed do eiusmod tempor 
378	26	reprehen
384	54	in vo
387	106	nisi ut aliquip ex ea commodo consequat. D
388	19	quis nostrud exercitation ul
390	33	eli
391	57	incididunt ut labore 
393	121	adipiscing elit, sed 
395	45	amet, consectetu
396	99	eu fugiat nulla pariatu
397	112	id est laborum.Lorem ipsu
400	105	sunt in culpa qui officia deserunt
402	113	nulla pariatur. E
404	50	ut labore et d
405	46	in re
408	54	aliqua
411	77	laborum.Lorem ipsum dolor sit amet, consectetur ad
412	34	aliquip ex ea commodo c
417	120	qui officia deserunt mollit
418	42	pariatur. Excep
419	50	cillum dolore eu fugiat nulla pariatur.
420	101	cillum dolore eu fugiat 
422	46	do eiusmod tempor incididunt ut labore 
423	85	incididunt ut labore et dolore magna a
424	13	adipiscing elit, sed do eiusmod tempor inc
425	119	Excepteur sint occaecat cupidatat non proident, 
428	101	um.Lorem
431	77	sit
432	41	in culpa qui officia d
436	5	ut labore et dolore magna
440	117	aborum.Lorem ipsum dolor
450	118	aute iru
452	45	exercitation ullamco laboris nisi ut aliquip ex 
453	126	occaecat cupidatat non proident, sunt in
457	118	esse cillum dolore eu fugiat nulla pariatur. Ex
458	73	elit, sed do eius
459	44	pariatur
461	116	in voluptate velit esse cillum d
462	52	mollit ani
469	61	eiusmod tempor incididunt ut labore et dolore 
475	43	nulla pariatur. Excepteur sint occ
478	108	ullamco laboris nis
599	74	do eiusmod tempor incid
479	113	incididunt ut labore et dolore magna aliqua. Ut en
481	27	nisi ut aliquip ex ea c
482	113	sunt in c
483	118	ullamco laboris nis
488	54	nisi ut aliquip ex ea com
489	112	Excepteur sint occaecat cupidatat non proiden
490	60	aute irure dolor in 
491	73	eu fugiat nulla pa
492	102	mollit anim id est laborum.Lore
494	62	minim veniam, quis nostrud e
495	21	elit, sed do eiusmod tempor
500	96	dolor sit amet, consectetur adipiscing
503	119	laborum.Lorem ipsum dolor sit a
505	42	cupidatat non pro
507	125	nulla pariatur. Excepteur sint occaecat cupi
509	123	ad minim veniam, quis nostrud exercitatio
511	65	quis nostrud exercitation ul
513	32	in reprehenderit in voluptate velit esse c
514	87	sint occaecat
516	91	veniam, quis nostrud exercitatio
518	103	consequat.
520	81	esse cillum dolore eu f
521	48	laborum.Lorem ipsum dolor sit am
522	109	anim id est laborum.Lorem ipsum
524	111	ex
525	44	in rep
527	116	sint occaecat cupidatat non pro
529	49	proident, sunt in culp
533	62	dolore eu fugiat nulla pariatur. 
534	37	aliqua. Ut enim ad minim veniam, quis nostru
538	79	tempor incididunt ut labore et dolore 
540	67	mollit anim id est laborum.Lorem ipsum
541	21	Excepteur sint occaecat cupida
542	99	et dolore magna aliqua. Ut enim ad minim veniam, 
543	25	minim veniam, quis nostrud exercitation ul
545	9	incididunt ut labore et dolore
546	120	elit, sed do eiusmod 
547	74	elit, sed do e
550	63	irure dolor in reprehen
553	93	commodo 
556	78	exercitation 
557	127	co
558	63	eu fugiat nulla pariatur. Excepteur sin
559	99	consequat. Duis aute irure d
560	74	dolore eu fugiat nulla pariatur. Excepteur sin
561	16	nostrud e
562	113	commodo consequat. Duis aute irure dolor in
564	29	in vo
568	21	e
569	1	Duis aute irure dolor in r
570	99	sed do eiusmod tempor incididunt u
572	117	Excepteur sint occaecat cupidatat non proid
579	91	Excepteur sint occaecat
584	118	adipiscing elit, sed do e
585	92	veniam, quis nostrud exercitatio
586	35	dolor
589	30	veniam, quis nostrud ex
590	56	consequat. Duis aute irure dolor in reprehe
593	116	nostrud exercitation ullamco la
594	89	laborum.Lorem ipsum dolor s
595	19	id est laborum.Lorem ipsum dolor
598	109	quis nostrud exercitation ul
607	87	in voluptate velit esse c
608	89	esse cillum dolore eu fugiat nulla pariatur. Exc
610	110	Lorem ipsum dolor 
612	104	elit, sed do eiu
616	27	dolor sit amet, consec
623	122	in reprehenderit in voluptate velit esse cill
625	124	cupidatat non proident, sunt in culpa q
626	23	te
627	19	nulla pariatur. Exce
631	62	ut aliquip ex ea commodo conse
638	75	in voluptate velit esse cillum dolore eu fugiat
639	120	nisi ut aliquip ex ea comm
641	46	L
642	28	fugiat nulla pariatur. Ex
643	46	id est laborum.Lorem ipsum d
644	39	non proident, sunt in culpa qui officia deserun
646	32	esse cillum dolore eu fugi
650	98	aborum.Lorem ipsum dolor sit amet, cons
651	91	ipsum dolor sit amet,
656	44	qui officia deserunt m
657	118	cillum dol
660	10	sed do eiusmod tem
661	64	non proident, sunt in culpa qui officia 
662	9	nostrud exerc
663	121	quis nostrud exercitation ullamco labo
664	113	Ut enim ad minim veniam, quis nostrud 
667	34	est
670	15	Excepteur sint
671	48	reprehenderit in voluptate velit esse ci
673	70	deserunt mollit anim id est
677	62	labo
678	31	consequat. Duis aute irure dol
684	88	non proident, s
690	117	e
691	36	sint occaecat cupidatat non proident, 
692	87	labo
694	109	veniam, quis no
696	29	in voluptate velit esse cillum dolore eu fugiat
697	42	amet, consectetur adipiscing
698	91	c
701	47	occaecat cupidatat non proident, sunt in cu
705	74	in culpa qui officia d
706	19	occaecat cupidatat non proide
710	103	nulla pariatur. Excepteu
711	64	consectetur adipiscing elit, sed do eiusmod tempor
713	126	Duis aute irur
714	86	sint oc
716	37	cupidatat non proident, sunt i
717	29	reprehenderit in
718	62	cons
721	115	consectetur 
722	102	amet, consectetur adipis
724	64	do eiusmod tempor inc
725	29	culpa
726	51	ut labore et dolore magna aliqua. Ut enim ad mini
727	34	ex ea commodo consequat. D
728	99	ut labore et dolore m
730	17	elit, sed do eiusmod tempor incididunt ut lab
731	73	ad minim veniam, quis nostr
732	76	esse cillum dolore
735	11	id est laborum.Lorem ipsum dolor s
738	115	tempor incididunt ut labore et dolore mag
740	21	incididun
741	70	magna aliqua. Ut enim ad minim veni
742	42	esse cillum dolore 
744	40	dolore magna aliqua. Ut e
747	7	qui officia deserun
748	108	ex ea commodo consequat. Duis aute irure dolor in
750	38	sint occaecat cupidatat non proident, sunt in cul
752	23	consequat. Duis
753	56	eu fugiat nul
754	59	nisi ut aliquip ex e
757	104	exercitation ullamco laboris nisi u
763	66	fu
764	68	Excepteur sint occaecat cupidatat n
765	66	mollit anim id est laborum.Lorem ips
766	116	nostrud exercitation ullamco
767	47	dolor in 
769	94	aute irure dolor in reprehenderit in volup
774	60	ullamco laboris nisi ut aliquip 
776	19	nostrud exercitation ullamco l
777	106	exercitation ullamco labori
778	78	pariatur. Excepteur sint occ
781	44	occaecat cupidatat non p
782	101	elit, sed do eiusmod tempor incididunt ut labor
783	80	E
785	98	eu fugiat nulla pariatur. Excepteur sint o
787	108	velit esse cillum dolore eu fugiat nulla 
789	58	Duis aute irure dolor in
791	80	velit esse cillum dolore eu fugiat nulla
792	125	lab
793	105	voluptate velit esse cillum
794	67	nisi ut aliquip ex ea commodo consequat. Duis a
796	9	ullamco labo
797	119	Duis aute irure dolor in reprehend
798	109	aliqua. Ut enim ad mi
800	29	nulla pariatur. Excepteur 
802	80	e
804	21	lab
806	14	aliqua. Ut enim ad minim veniam, quis
808	128	mollit
809	67	ipsum dolor sit amet, consectetur adipiscing e
811	124	ex ea commodo consequat. Duis aute irure dolo
812	23	reprehend
813	116	ut 
814	74	aliqua. 
815	102	dolor sit amet, consectetur adipiscing elit,
817	29	commodo consequat.
818	55	consequat. Duis aute irure dolor i
819	79	in voluptate velit es
822	16	ven
823	72	adipiscing elit, sed do eiusmod tempor i
825	93	sit amet, consectetur adipi
829	69	dolor sit amet, co
830	100	laboris nisi ut aliquip ex ea
832	102	velit
838	13	ut labore et dolore magna aliqu
841	77	do eiusmod tempor incididunt ut l
848	58	ad minim veniam, quis nostrud exercitation ulla
850	51	veniam, quis nostrud exe
851	35	enim ad minim veniam, quis nostrud
853	32	aliquip ex ea commodo consequat. Duis aute irure d
855	95	anim id est laborum.Lore
858	66	ad minim veniam, quis nostrud exercitation u
863	45	in reprehenderit in voluptate velit esse cill
864	120	Excepteur sint occaecat cupidatat non proident, s
865	123	ea commodo consequat
867	18	et dolore magna aliqua. Ut enim ad minim veniam,
868	124	tempor incididunt ut labore et dol
870	20	non proid
873	82	in voluptate velit esse cill
877	21	sint occaecat cupidatat non proident, sunt 
878	44	tempor incid
884	58	nisi ut ali
889	28	nisi ut aliquip ex ea 
890	77	commodo consequat. Duis aute irure dolor i
891	65	adipiscing elit, sed do eiusmod tempo
894	41	esse cillum dolore eu fugiat nul
895	30	sunt in culpa qui of
897	113	dolor in reprehenderit in vol
900	18	eu fugiat nulla pariatur. Excepteur sin
903	66	mollit anim id est laborum.Lorem
906	37	fugiat nulla pariatur. Excepteur sint occaecat 
910	48	magna
913	16	Ut enim ad min
914	17	occaecat cupidat
915	109	sint occaecat cupidatat non proident, sunt in
916	57	ea
917	72	aliquip ex ea commodo consequat. Duis aute irure 
921	117	elit, sed do eiusmod tempor inci
922	39	ex ea commodo consequat. Duis aute irure dol
926	19	sin
929	109	Excepteur sint o
930	61	mollit anim id est la
931	37	Duis aute irure dolor in reprehend
933	41	nulla pariatur. Excepteur sint occaecat cupidat
934	90	ut aliquip ex ea commodo consequat
935	50	eiusmod tempor incididunt u
936	92	in reprehenderit in voluptate velit esse cillum 
937	52	ad minim veniam,
938	75	anim id est laborum.Lorem ipsum dolor
941	92	in culpa qui officia deserunt mollit anim
945	25	quis nostrud exercita
946	16	elit, sed do eiusmod 
948	29	nulla par
949	22	exercitation ullamco labori
950	125	laboris nisi 
951	33	quis nostrud exercitation ul
953	103	ut aliquip ex ea commodo c
954	110	Excepteur sint occaecat cupidatat non
958	25	dolore magna aliqua. Ut
961	128	eu fugiat 
967	103	exercita
969	55	in reprehenderit in voluptate vel
971	90	cillum dolore eu fugiat nulla pariatur
973	116	et dolore magna aliqua. Ut enim ad minim ven
974	49	labore et dolore magna a
975	27	pariatur. Exc
977	36	ut labore et d
979	80	reprehenderit in voluptate velit esse cillu
982	34	deserunt mollit anim id es
987	25	amet, consectetur adipiscing elit, se
990	97	ut aliquip ex ea com
994	69	cillum dolore eu 
995	72	ma
996	103	consectetur ad
997	14	anim id est laborum
1000	97	consequat. Duis aute irure do
\.


--
-- Data for Name: atividade_extracurricular; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.atividade_extracurricular (cod_atividade, nome_atividade, data_hora_inicio, data_hora_fim, cod_local) FROM stdin;
217	consect	2011-07-22	2022-11-12	286
1	ullamco	2011-10-28	2023-03-21	30
2	anim id est la	2018-12-25	2030-03-05	308
3	proident, su	2014-02-16	2024-02-08	391
4	amet, consectetur a	2018-10-04	2029-05-06	88
5	mollit anim id est laborum.Lorem ip	2011-11-25	2030-11-14	50
6	p	2016-06-10	2024-12-21	743
7	sunt in culpa qui officia de	2015-12-13	2023-01-29	441
8	id est laborum.Lorem	2017-03-08	2028-04-23	482
9	Duis	2011-02-21	2030-10-09	998
10	cupid	2013-09-14	2028-09-20	749
11	qui officia deserunt mollit anim id est 	2011-04-30	2023-11-26	165
12	ullamco laboris nisi ut aliquip ex ea	2012-10-04	2021-11-24	894
13	Duis aute irure dolor in rep	2017-09-04	2023-01-16	829
14	a	2015-08-30	2029-09-28	255
15	consectetur adipiscing elit, sed do 	2015-07-04	2024-10-17	802
16	mollit anim id est l	2013-05-22	2030-10-30	613
17	commodo consequat. Duis aute irure do	2020-01-23	2028-06-07	895
18	nul	2017-11-05	2022-12-07	278
19	Excepteur sint occaecat cupidatat	2016-12-09	2022-02-03	584
20	co	2015-12-09	2024-09-08	209
21	non proident, sunt in culpa qu	2014-11-11	2026-09-01	62
22	eu fugia	2016-11-07	2021-04-19	946
23	consectetu	2020-12-10	2021-11-16	642
24	consectet	2012-09-10	2024-09-26	307
25	eu fugiat nulla pariatur. Excepteur s	2020-12-07	2022-09-22	730
26	proident, sunt in culpa qui offi	2016-04-12	2021-06-21	341
27	culpa qui officia deserunt 	2014-09-19	2024-12-23	591
28	nisi ut aliquip ex ea c	2012-06-15	2022-07-30	958
29	deserunt mollit anim 	2015-10-19	2021-09-10	333
30	anim id est laborum.Lorem ips	2014-05-29	2029-11-04	328
31	ir	2016-05-28	2022-07-14	37
32	ut aliquip	2011-05-09	2028-12-14	658
33	in voluptate velit esse	2011-06-11	2022-08-20	364
34	cupidatat non proident, sunt in cu	2014-10-13	2021-10-21	791
35	dolore eu fugiat nulla pariatur.	2020-12-04	2024-04-06	547
36	esse cillum dolore eu fugia	2016-04-17	2021-06-04	877
37	elit, sed do eiusmod tempor incid	2015-02-02	2028-05-15	526
38	ut labore et dolore magna aliqua. Ut 	2019-01-05	2029-07-15	550
39	incididunt ut labore et	2013-03-29	2026-09-01	764
40	in vol	2018-04-13	2029-05-05	776
41	cupidatat no	2017-09-02	2021-05-07	524
42	ullamco laboris nisi ut aliquip ex ea c	2017-07-30	2028-03-19	698
43	qui officia deserunt molli	2020-08-05	2026-10-20	47
44	aliquip ex ea 	2013-06-28	2028-12-12	856
45	velit esse cillum dolore eu fug	2011-01-23	2028-09-17	929
46	et dolore magna 	2015-09-20	2025-02-01	76
47	q	2014-11-02	2028-06-16	907
48	Excepteur sint occaecat cupidatat n	2020-01-04	2023-12-14	612
49	Excepteur sint occaecat cupidat	2011-08-21	2024-08-28	225
50	sunt in culpa qui officia des	2012-01-01	2028-04-02	577
51	et dolore magna aliqua. Ut enim ad m	2011-12-21	2023-05-10	391
52	pariatur. Excepteur sint occa	2012-06-26	2027-03-12	619
53	m	2011-09-23	2024-11-03	542
54	dolor in reprehenderit in voluptate 	2015-03-03	2030-04-16	836
55	dolore eu fug	2016-06-26	2027-02-03	447
56	voluptate velit esse cillum dolore eu f	2011-07-18	2023-10-28	301
57	sed do eius	2017-02-07	2021-02-19	4
58	ex ea commodo consequat. Dui	2016-11-15	2029-11-27	176
59	o	2019-09-21	2021-11-06	740
60	velit esse cill	2015-08-14	2021-05-24	436
61	irure dolor in reprehenderit in 	2013-01-26	2028-02-20	422
62	Duis aute irure 	2017-03-24	2030-03-29	846
63	dolor sit amet, consectetur a	2018-08-06	2030-05-21	175
64	sunt in culpa qui officia deserunt	2016-12-26	2025-02-12	40
65	et dolore magna aliqua. Ut 	2020-06-20	2029-01-04	196
66	dolor in reprehenderit in 	2012-05-08	2030-10-30	427
67	laborum.Lo	2011-07-22	2027-09-09	32
68	si	2019-12-19	2024-03-19	710
69	do eiusmod tempor incididunt ut 	2020-06-13	2024-07-26	133
70	Excepteur sint oc	2016-04-25	2021-05-22	880
71	est laborum.Lorem	2011-11-09	2027-09-11	418
72	Duis aute irure dolor in reprehen	2012-08-10	2021-11-28	378
73	Duis aut	2017-03-11	2026-10-23	957
74	qui officia deserunt 	2016-07-17	2023-09-15	774
75	su	2015-07-14	2030-06-15	635
76	in culpa qui 	2018-01-11	2026-10-04	465
77	ea 	2017-05-08	2029-11-03	684
78	dolore eu fugiat nulla pariatur	2017-05-16	2022-07-11	830
79	q	2018-08-05	2028-11-28	918
80	mollit anim id est laborum.L	2014-02-12	2029-02-15	449
81	Ut enim ad minim veniam, quis	2015-02-18	2028-03-22	730
82	dolor sit amet, consectetur 	2014-09-03	2025-01-31	77
83	est laborum.Lorem ipsum dolor sit ame	2013-11-21	2029-07-30	245
84	voluptate velit esse c	2011-11-10	2027-05-04	548
85	consequat. Duis aute irure 	2013-02-28	2021-09-30	536
86	Excepteur sint occaecat c	2018-12-19	2024-11-14	315
87	culpa qui officia 	2013-03-03	2022-11-15	936
88	dolor sit amet, consectetur adipiscing e	2016-09-17	2024-06-08	885
89	ut al	2016-07-29	2024-09-24	208
90	sint occaecat cupidatat non proident,	2020-05-11	2025-10-02	980
91	Exce	2018-12-13	2021-08-26	799
92	adipi	2014-06-30	2023-11-28	829
93	fugiat nulla pariatur. Exce	2020-03-02	2030-11-03	484
94	do eiusmod tempor incididunt ut lab	2015-05-03	2023-08-13	537
95	d	2011-09-21	2028-02-01	595
96	nulla pariat	2011-04-04	2028-10-29	804
97	reprehenderit in voluptate velit e	2019-06-01	2024-09-26	823
98	aborum.	2011-07-12	2026-04-05	648
99	c	2011-10-15	2023-03-05	987
100	aliquip ex ea commodo consequat	2013-03-23	2022-03-01	801
101	exerci	2017-01-02	2028-05-11	783
102	nostru	2018-04-17	2025-09-24	834
103	ea commodo consequat. Duis aute irure do	2019-11-17	2022-06-18	514
104	elit, s	2016-04-26	2021-12-02	726
105	ullamco	2016-02-09	2029-04-05	379
106	nisi ut aliquip ex ea co	2015-05-15	2025-02-21	890
107	exercitation ullamco laboris nisi ut ali	2017-02-24	2024-04-28	672
108	in voluptate velit 	2015-06-10	2021-09-08	525
109	in vol	2019-08-19	2025-07-23	63
110	ullamco laboris	2014-08-18	2029-01-30	942
111	n	2017-04-22	2025-04-05	694
112	consequa	2015-04-04	2021-02-25	963
113	nisi u	2016-10-18	2027-12-12	789
114	dolor in repreh	2015-07-28	2028-01-01	423
115	qui	2015-07-19	2026-04-28	684
116	ut labore et dolore magna aliqu	2014-05-08	2029-12-30	490
117	Lorem	2012-02-22	2021-07-07	54
118	deseru	2016-01-11	2024-09-09	401
119	voluptate velit esse cil	2012-11-03	2022-10-22	64
120	voluptate velit esse cillum	2014-04-04	2024-05-15	951
121	anim id est laborum.Lorem ipsum do	2013-04-29	2030-09-03	96
122	su	2012-08-08	2021-01-15	13
123	et dolore magna aliqua. Ut enim ad m	2012-11-13	2025-04-20	81
124	la	2018-09-08	2028-08-05	617
125	dolor in reprehenderit	2012-03-15	2023-12-15	865
126	esse cillum dolo	2019-09-02	2029-10-10	833
127	enim ad minim veniam, quis nostrud exe	2015-09-03	2021-08-09	208
128	s	2012-02-23	2027-12-27	632
129	qui o	2020-10-07	2028-07-13	502
130	non proident, sunt in culpa qui o	2018-08-09	2023-08-09	155
131	aute irure dolor in reprehende	2013-02-12	2030-04-07	378
132	nostrud exe	2013-08-24	2024-09-08	355
133	Excepteur sint occaecat cupi	2011-12-18	2023-06-13	50
134	sint occaec	2012-02-14	2024-08-30	207
135	in volu	2017-01-13	2022-02-24	690
136	dolor sit amet, consecte	2015-09-02	2022-05-04	77
137	in voluptate velit	2012-09-08	2021-01-19	375
138	sint occaecat cupidatat non proident, su	2017-04-25	2029-10-10	915
139	dolor in rep	2017-10-01	2024-01-30	739
140	exercitation ullamco laboris ni	2015-01-17	2024-02-09	788
141	eu fugiat nulla pariatur. Except	2016-10-31	2026-02-18	135
142	orum.Lorem ipsum	2013-03-14	2029-09-28	32
143	non proident	2020-04-19	2027-10-10	732
144	consectetur adipiscing elit, sed do ei	2015-01-04	2027-08-16	504
145	sunt in culpa qui o	2019-07-13	2025-12-09	179
146	ullamco	2016-01-23	2027-06-26	911
147	qui officia deserunt mollit anim id est	2012-12-25	2028-07-15	726
148	irure 	2018-05-30	2022-01-21	678
149	magna aliqua. U	2019-10-23	2030-03-14	428
150	deserunt mollit anim id est laborum	2017-01-13	2024-01-08	669
151	non proident, su	2013-08-22	2021-02-02	523
152	id est laborum.Lorem ipsu	2011-08-21	2027-03-19	296
153	nulla paria	2014-08-03	2024-09-22	393
154	ullam	2020-12-02	2029-05-26	343
155	pariatur. Excepteur sint oc	2013-02-22	2028-04-21	871
156	aliqua. Ut eni	2020-10-12	2029-08-24	970
157	dolor sit	2018-02-24	2022-03-19	978
158	esse cillum dolore eu fugiat	2012-01-25	2023-02-04	674
159	id est	2016-01-30	2022-02-22	919
160	q	2017-02-20	2027-07-26	545
161	deserunt mol	2019-12-23	2024-08-20	874
162	in culpa qui of	2015-07-05	2023-09-30	77
163	velit esse cillum dolore 	2012-03-22	2030-07-29	823
164	deserunt mollit anim 	2016-01-12	2026-08-19	869
165	officia d	2012-04-21	2022-04-26	138
166	ir	2019-01-20	2022-09-16	398
167	in voluptate velit esse cillum 	2018-10-07	2027-03-13	737
168	ipsum dolor sit amet, consec	2015-08-29	2030-12-03	271
169	magna al	2020-10-16	2030-08-14	553
170	nisi ut aliquip ex e	2020-08-21	2029-05-18	118
171	mollit anim i	2020-10-07	2028-10-25	113
172	.Lorem ipsum dolor	2013-09-13	2030-07-09	918
173	ea commodo consequa	2016-11-24	2022-11-26	826
174	occaecat cupidata	2015-05-11	2028-10-08	967
175	ut labore et dolore magna aliqua. Ut eni	2019-04-06	2026-08-21	306
176	elit, s	2013-05-14	2029-07-01	718
177	tem	2012-06-27	2028-07-30	109
178	quis nostrud exercitation ullamco la	2012-07-06	2024-05-08	201
179	sint occaecat cupidatat n	2016-06-26	2027-02-09	476
180	sit amet, consectetur adipis	2018-09-02	2028-05-02	179
181	in voluptate velit esse cillum d	2015-10-28	2021-12-25	930
182	velit esse cillum 	2020-05-27	2028-05-03	308
183	laboris nisi ut aliquip ex ea com	2017-09-14	2027-07-28	118
184	vo	2012-04-25	2028-06-09	318
185	orum.Lorem ipsum dolor sit amet, consec	2017-01-07	2028-04-01	910
186	mollit anim	2020-08-10	2022-07-13	621
187	sunt in culpa qui officia deser	2012-05-18	2029-01-21	344
188	Duis aute irure 	2016-04-23	2027-05-09	243
189	consectetur adipiscing elit	2014-05-30	2024-04-26	15
190	dolore magna aliqu	2020-03-07	2023-05-11	161
191	pariatur. Excepteur sint occae	2019-04-16	2021-12-13	907
192	elit, sed do eiusmod tempor 	2013-12-28	2030-08-03	408
193	Duis aute irur	2013-07-21	2021-10-28	854
194	sed do eiu	2012-01-06	2029-07-13	241
195	v	2012-04-10	2027-08-24	706
196	adipiscing elit, sed do eiusmod tempor	2013-06-21	2022-03-08	38
197	adipiscing elit, sed d	2014-03-18	2021-05-20	635
198	adipiscing elit, sed do eiusmod tempor i	2015-12-03	2025-10-19	913
199	sunt in cu	2014-06-25	2023-05-01	181
200	ad minim v	2011-09-27	2029-11-14	637
201	dol	2018-02-06	2029-10-15	140
202	cillum dolore eu fugiat nulla	2011-01-31	2029-08-31	2
203	id e	2014-10-31	2027-08-24	1
204	ut a	2013-03-13	2021-02-16	661
205	nisi ut aliquip ex ea commodo consequ	2016-09-09	2025-01-17	840
206	dolor sit amet, con	2015-09-07	2021-11-25	35
207	amet, consectetur adip	2011-01-18	2024-05-21	403
208	qui	2018-12-15	2023-09-06	738
209	eu fugiat nulla pariatur. Except	2018-06-18	2024-09-21	351
210	consequat. Duis aute 	2019-08-21	2029-03-26	695
211	laboris 	2011-07-26	2026-05-12	925
212	est laborum.Lorem ipsum	2020-05-20	2024-05-24	452
213	incididunt ut labore et dolore ma	2013-08-12	2022-11-25	2
214	mollit anim id es	2018-01-03	2030-07-26	342
215	sed do eiusmod tempor incididunt ut 	2016-07-15	2023-03-13	646
216	mollit anim id est laborum.Lor	2011-10-28	2027-04-24	696
218	velit esse cillum dolor	2015-06-22	2021-02-02	607
219	velit esse cillum dolore eu fugi	2014-02-04	2021-04-11	213
220	dolor in 	2019-06-12	2025-02-25	512
221	aliq	2018-10-04	2024-02-25	286
222	occaecat cupidatat non proident,	2012-09-27	2027-09-02	626
223	est laborum.Lorem ipsum dolor sit	2017-11-09	2024-12-24	477
224	i	2019-05-30	2021-08-23	1
225	adipiscing elit, sed do eiusmod temp	2015-07-18	2029-09-08	26
226	ad minim 	2014-10-31	2030-08-28	587
227	nulla pariatur. Excepteur sint 	2011-08-08	2029-06-24	121
228	laborum.Lorem ipsum d	2020-11-17	2030-11-08	22
229	ut labore et dolore magna aliqua. U	2018-09-04	2022-09-20	239
230	officia deserunt mollit 	2020-05-16	2030-11-26	941
231	in voluptate velit esse cillum	2019-12-01	2027-06-23	201
232	commodo co	2013-11-29	2029-01-23	825
233	dolore e	2018-07-29	2022-11-21	828
234	in 	2014-08-13	2028-08-31	535
235	sunt in culpa qu	2014-06-14	2027-03-01	998
236	in culpa qui officia deserunt mollit	2017-08-24	2027-03-02	860
237	cupidatat non proident, sunt i	2013-10-04	2028-03-06	158
238	pariatur. Excepteur sint occa	2011-12-03	2027-08-14	454
239	ut labore et 	2017-02-17	2022-10-10	393
240	magna aliqua. Ut enim ad 	2011-02-28	2024-10-29	326
241	veniam, quis no	2014-01-10	2022-01-17	723
242	proident, sunt in culpa qui	2015-03-22	2030-02-22	28
243	Exce	2016-12-31	2029-06-26	690
244	proident, s	2012-01-20	2030-07-15	708
245	nostrud exercitat	2017-10-27	2024-04-26	947
246	exercitation ullamco laboris nisi ut ali	2019-10-27	2022-03-25	83
247	ut aliquip ex ea commodo 	2012-04-22	2022-09-30	349
248	tempor incididunt ut labore et dolor	2019-11-08	2024-11-27	591
249	dolor in reprehende	2013-12-18	2023-05-07	335
250	adipiscing elit, sed do	2014-06-17	2022-07-02	797
251	deserun	2020-12-18	2021-02-21	23
252	sint occaecat cupidatat 	2011-12-28	2029-01-14	317
253	velit 	2017-01-15	2025-03-26	295
254	nulla pariatur. Excepte	2011-06-28	2029-07-04	984
255	sunt in culpa qui off	2013-06-16	2028-04-29	592
256	dolor sit amet, 	2012-11-06	2030-08-20	890
257	adipiscing elit, sed do eiusm	2019-11-09	2030-01-15	790
258	nulla pariatu	2017-03-02	2021-03-24	571
259	qui officia	2015-09-21	2025-11-23	515
260	voluptate velit esse cillum dolore e	2015-10-11	2027-01-20	889
261	velit esse cillum dolore eu fug	2013-11-23	2025-03-29	735
262	pariatur. Excep	2018-12-29	2029-04-04	660
263	ullamco laboris nisi ut ali	2014-09-18	2027-11-21	920
264	qui of	2015-10-03	2029-02-09	424
265	cupidatat 	2013-01-24	2024-03-06	789
266	veniam, quis nostrud exercita	2011-07-26	2022-03-10	490
267	cupidatat non proi	2020-02-05	2024-04-23	855
268	ut aliquip ex ea commodo co	2019-12-05	2022-11-15	18
269	nisi ut	2020-03-12	2029-02-09	201
270	mollit anim id est laborum.Lorem	2012-08-08	2028-04-21	540
271	conseq	2014-09-28	2024-12-31	120
272	.Lorem ipsum dolor	2018-02-24	2030-05-20	939
273	quis nostrud exerci	2012-05-22	2030-08-25	737
274	in voluptate velit esse cillum dolore	2016-08-27	2026-01-16	212
275	in reprehenderit in voluptate v	2013-01-09	2029-09-04	67
276	adipiscing elit, sed do eiusmod temp	2018-09-05	2024-12-30	888
277	exercitation ullamco labo	2011-03-10	2022-07-02	804
278	dolor in reprehen	2014-10-05	2022-03-22	902
279	proident, sunt i	2016-09-10	2024-03-08	982
280	m.Lorem ipsum dolor sit amet, consec	2014-09-15	2030-07-19	490
281	cupidatat non proi	2011-08-21	2021-07-16	819
282	.Lorem ipsum dolor	2018-06-19	2029-09-09	739
283	dese	2018-11-27	2026-10-26	106
284	esse cillum dol	2015-03-15	2029-04-02	991
285	consectetur adipiscing elit, se	2014-10-16	2027-03-21	292
286	ullamco laboris nisi ut aliquip ex ea 	2018-06-30	2029-03-12	623
287	cupidatat non proident, sun	2014-08-19	2030-03-25	460
288	ve	2018-12-02	2030-11-24	226
289	sunt in culpa qui o	2018-10-31	2029-09-18	21
290	esse cillum do	2019-12-08	2026-01-04	229
291	incididunt ut labore	2017-04-23	2027-01-29	21
292	dolore e	2019-06-27	2023-09-06	435
293	quis nostru	2019-06-27	2024-03-10	932
294	nulla pariatur. Excepteur sint occaecat 	2011-05-27	2029-09-16	187
295	consectetur adipiscing elit, sed d	2019-10-07	2030-09-24	174
296	aute irure dolor in reprehenderit i	2016-11-09	2026-09-09	888
297	volupta	2015-08-28	2027-09-26	565
298	irure dolor in reprehenderit in volu	2018-07-20	2023-10-29	928
299	ut labore et dolore magna aliqua. 	2011-03-26	2026-04-13	686
300	in culpa qui officia deserunt mo	2020-12-11	2022-11-30	769
301	consequat. Duis aute irure dolor in repr	2012-02-13	2023-06-07	94
302	ad minim ven	2019-03-10	2021-06-07	659
303	ipsum dolor sit 	2013-04-13	2025-03-24	596
304	irure dolor in reprehenderit i	2018-06-24	2024-07-16	245
305	sed do eiusmod tem	2014-09-18	2024-08-25	388
306	proi	2012-03-19	2024-07-01	502
307	culpa qui officia deser	2016-07-26	2022-12-17	653
308	mollit anim id est laborum.L	2015-05-18	2030-01-24	719
309	quis nostrud exer	2011-08-01	2027-01-09	14
310	ullamco laboris nisi ut aliquip ex	2011-08-21	2027-06-04	79
311	dolore magna aliqua. Ut enim ad minim v	2016-02-23	2030-11-09	243
312	in voluptate ve	2020-09-28	2024-03-14	771
313	pariatur. Excepteur sint occa	2018-06-01	2029-11-21	824
314	nisi ut aliquip ex ea commod	2020-11-15	2028-09-07	566
315	laboris nisi ut aliquip ex ea commodo 	2016-07-04	2030-05-30	298
316	tem	2016-10-03	2021-02-13	788
317	laborum	2017-03-04	2025-07-05	854
318	ex ea commodo consequat. Duis aute iru	2011-01-22	2028-04-10	689
319	Excepteur sint occ	2012-11-23	2030-02-16	564
320	elit, s	2016-02-14	2027-03-22	66
321	cup	2020-07-31	2029-07-31	30
322	eu fugiat nulla pariatur. Excepteur	2012-03-31	2030-01-11	448
323	ad minim veniam, quis nostrud exerc	2014-08-29	2030-10-11	700
324	tempor incid	2018-03-26	2022-09-07	527
325	sunt i	2015-03-10	2022-01-06	520
326	r	2011-01-17	2028-09-03	68
327	veniam, quis nostru	2014-11-02	2026-01-11	27
328	aliqua. Ut enim ad m	2015-11-24	2026-04-28	57
329	officia deserunt mollit anim id est labo	2018-01-05	2028-01-18	893
330	elit, sed do eiusmod tempor inci	2016-07-06	2022-12-25	474
331	eu fugiat nulla	2020-05-12	2027-08-26	710
332	dolor sit am	2017-05-27	2023-03-02	563
333	D	2020-08-10	2023-05-18	833
334	non proident, sunt in cul	2011-05-19	2022-07-27	695
335	non proident,	2014-06-03	2029-05-24	164
336	tempor incididunt ut labore et dolor	2011-07-14	2024-04-17	677
337	do eiusmod t	2020-02-24	2026-10-11	189
338	occaecat	2020-11-30	2027-06-11	226
339	esse cillum dolore eu fugiat 	2018-01-22	2024-03-22	880
340	dol	2011-06-04	2024-06-02	513
341	non proident, sunt in culpa qui officia 	2017-11-06	2024-06-10	182
342	vel	2013-09-23	2025-03-20	712
343	ex ea commodo consequat. Duis aut	2016-04-23	2030-12-06	282
344	Excepteur sint occaecat cupid	2015-11-04	2028-06-07	245
345	consectetur adipisc	2019-08-14	2026-07-27	904
346	ad	2019-03-22	2022-10-29	29
347	Ut enim	2015-09-15	2027-08-12	295
348	tempor incididu	2013-02-19	2027-10-03	608
349	ipsum do	2017-06-14	2026-07-23	998
350	commodo consequat. Duis aute irure dolo	2013-05-29	2030-03-27	636
351	Excepteur sint occaecat cupidatat n	2012-06-07	2025-04-20	34
352	veniam, quis nostrud ex	2016-02-11	2028-10-11	41
353	dolore magna aliqua. Ut 	2016-10-22	2028-03-14	116
354	nulla pariatur. Excepteur sin	2017-12-10	2027-03-20	510
355	cupidatat non proident, sunt in culpa q	2011-12-03	2022-02-17	621
356	aborum.Lorem ipsum dolor sit a	2012-04-24	2025-11-04	311
357	magna aliqua. Ut e	2015-02-08	2023-08-24	637
358	esse cillum dolore 	2013-11-10	2029-02-10	831
359	dolor in reprehenderit in vol	2016-07-15	2030-10-12	788
360	mollit anim id est laborum.Lorem ipsum	2014-04-06	2023-11-25	429
361	sint occaecat cupidatat non proident	2018-02-07	2029-11-03	48
362	consectetur adipiscing elit, sed	2014-02-23	2026-09-28	9
363	ni	2013-03-09	2030-10-18	51
364	Ut enim ad minim veniam, quis n	2019-03-25	2027-02-05	115
365	amet, consectetur	2012-12-25	2030-04-08	832
366	do eiu	2019-12-18	2022-09-18	962
367	laboris nisi ut al	2019-12-08	2026-06-04	398
368	fugiat nulla pariatur	2017-09-20	2028-08-11	339
369	Ut enim ad	2020-04-23	2030-02-16	490
370	exercitation ullamco lab	2018-06-30	2030-08-23	257
371	deserunt	2018-06-07	2029-05-21	223
372	mollit anim id est laborum.Lorem	2011-12-24	2030-12-30	91
373	dolor i	2013-10-23	2029-07-24	396
374	quis 	2016-03-07	2022-07-08	749
375	sint	2015-01-06	2026-01-18	860
376	sed do	2019-01-22	2021-05-25	996
377	Excepteur sint occaecat cupida	2016-11-30	2024-08-19	789
378	non proident,	2013-12-23	2022-01-13	264
379	cupidatat non proide	2013-11-19	2025-04-22	221
380	consequat. Duis a	2017-04-20	2029-08-10	309
381	ullamco laboris nisi ut aliquip ex ea c	2017-03-29	2028-01-02	402
382	eu fugiat nulla pariatur. Excepteur sint	2017-04-18	2026-12-21	56
383	sint occaecat cupidatat non proident, 	2012-08-19	2025-11-05	842
384	nulla pariatur. Excepteur	2019-02-17	2026-12-25	167
385	in reprehenderit in voluptate velit esse	2020-04-15	2028-01-28	65
386	tempor incid	2012-01-28	2029-06-02	196
387	ut labore et dolore magna aliqua. 	2016-05-01	2024-11-20	972
388	qui officia deserunt mo	2018-05-09	2028-11-24	267
389	incididunt u	2020-03-04	2024-07-05	14
390	labore et dolore magna aliqua. Ut eni	2019-09-04	2024-07-22	514
391	ut	2015-08-02	2029-10-11	447
392	irure dolor i	2016-10-24	2022-09-08	757
393	elit, sed do eiusmod tempor 	2018-06-27	2024-02-18	271
394	pariatur. Exc	2017-07-22	2023-06-15	231
395	.Lorem ipsum dolor sit ame	2011-10-11	2022-04-26	917
504	am	2017-12-30	2028-07-01	986
396	nostrud exercitation ullamco laboris nis	2017-11-14	2028-04-06	470
397	Excepteur sint occaecat 	2016-03-12	2030-08-08	174
398	adipiscing elit, sed do eiusmod tem	2014-03-02	2024-03-23	84
399	consequat. Duis aute irure	2019-08-13	2028-02-23	585
400	est labo	2012-12-22	2026-02-22	203
401	enim ad minim veniam, quis n	2014-10-05	2028-02-23	426
402	velit esse cillum dol	2014-06-22	2022-07-13	132
403	cupidatat non proident, s	2016-09-22	2027-09-09	820
404	reprehenderit	2017-12-05	2027-11-02	99
405	ut lab	2017-12-13	2024-10-15	146
406	sit amet, consec	2013-05-19	2029-03-17	200
407	incididunt ut labore et d	2015-04-03	2027-06-25	178
408	Excepteur	2012-07-18	2023-07-30	879
409	Excepteur sint occaecat cup	2011-11-17	2025-11-05	363
410	proident, sunt in culpa qui officia 	2020-01-16	2028-11-19	703
411	consectetur adipiscing elit, sed	2020-02-15	2022-03-05	14
412	velit esse cillum dolore eu fugiat	2012-10-25	2030-10-12	282
413	non proident, sunt in culpa qui	2013-05-18	2030-10-12	169
414	voluptate velit esse cillum dolore	2020-12-23	2030-12-06	831
415	esse cillu	2017-06-04	2025-02-07	939
416	sunt in culpa qui offi	2011-06-16	2022-06-04	788
417	laboris nisi	2013-06-30	2028-11-04	231
418	ex ea commodo consequat	2016-06-11	2024-06-19	403
419	magna aliqua. Ut enim ad 	2017-09-30	2023-07-11	837
420	non pr	2011-12-10	2023-06-10	7
421	aute ir	2018-08-26	2024-05-11	338
422	Duis aute irure 	2019-10-17	2026-11-03	509
423	anim id est laborum.Lorem ipsum	2020-11-04	2022-10-03	441
424	dolor	2014-03-13	2022-03-05	334
425	incididunt ut labore et dolore magna ali	2017-12-26	2022-11-22	247
426	elit, 	2019-01-31	2023-05-20	318
427	pariatur. Except	2020-05-23	2024-05-07	667
428	in voluptate velit esse cillum d	2016-11-14	2024-06-14	928
429	adipiscing elit, sed do eiusmod tempor 	2015-07-08	2027-01-29	344
430	laboris nisi ut aliquip e	2016-02-18	2027-04-23	49
431	dolore magna aliqua	2020-06-23	2024-02-11	535
432	nisi u	2017-03-28	2022-05-10	151
433	sit amet, consectetur adipiscing e	2019-01-03	2023-10-28	175
434	veniam, quis no	2016-10-17	2023-11-26	898
435	dolor in reprehenderit in voluptate vel	2014-11-16	2027-08-26	813
436	sunt in culpa qui officia deserunt moll	2019-06-23	2021-07-08	277
437	tempor incididunt ut	2015-10-12	2022-12-10	489
438	laboris nisi ut ali	2015-06-27	2021-11-28	699
550	qui officia	2012-03-30	2029-10-23	181
439	amet, consectetur adipiscing eli	2014-02-17	2023-07-09	411
440	nisi ut aliquip ex ea commodo c	2015-08-11	2023-03-05	755
441	cillum dolore eu fugiat nulla	2012-10-10	2025-06-11	306
442	id est laborum.Lorem ip	2015-02-11	2024-04-26	898
443	ullamco laboris 	2020-09-29	2022-12-09	213
444	in volupt	2012-08-17	2024-02-06	191
445	laborum.Lorem ipsum dolor sit	2020-07-06	2021-05-12	417
446	nostrud exercitation 	2012-04-11	2027-09-16	595
447	occaecat cupidatat non proident, sunt in	2018-04-18	2022-09-26	527
448	Ut en	2020-02-28	2023-04-04	586
449	laboris nis	2015-09-29	2024-11-22	194
450	est laborum.Lorem ipsum	2012-11-10	2028-03-21	680
451	minim veniam, quis nostrud exercitation	2020-11-30	2022-11-14	729
452	mollit anim id est l	2017-07-08	2023-03-10	270
453	laborum.Lorem ips	2013-09-17	2023-02-06	977
454	mollit anim 	2011-10-26	2025-06-05	439
455	Lorem ipsum do	2011-04-26	2021-01-23	582
456	velit esse cillum dolore	2017-06-30	2026-01-11	653
457	Excepteur sint occaecat cupidat	2018-04-23	2024-12-19	535
458	consequat. D	2015-09-20	2022-01-08	880
459	non proident	2013-06-09	2026-05-02	699
460	culpa qui officia deserunt mollit anim 	2016-01-28	2021-11-28	67
461	incidi	2013-03-22	2025-08-21	80
462	adipisci	2017-06-11	2024-02-26	918
463	tempor	2018-06-03	2027-02-15	118
464	et dolore magna	2014-08-02	2023-12-03	611
465	esse cillum dolore eu fugiat nulla 	2018-02-15	2030-05-06	422
466	magna aliqua. Ut enim ad mini	2017-05-13	2022-02-01	583
467	Dui	2013-03-26	2027-11-07	20
468	dolor in reprehenderit in voluptate veli	2017-09-30	2025-04-07	926
469	labore et 	2014-03-22	2029-05-04	386
470	ex ea commodo consequat. Duis aute irur	2012-05-09	2021-06-30	332
471	ea commodo consequat. Du	2011-11-04	2025-02-17	790
472	adipiscing elit, sed do eiusmod tempor 	2015-02-06	2026-08-12	647
473	qu	2020-01-17	2028-07-13	670
474	ut labore et dolore magna aliqua. Ut eni	2014-03-18	2029-07-21	85
475	esse cillum dol	2015-04-20	2023-01-25	992
476	dolor i	2011-01-14	2029-01-31	735
477	dolor sit amet, conse	2017-07-31	2023-11-27	707
478	reprehenderit in voluptate velit esse ci	2018-05-13	2026-10-02	660
479	sit amet, conse	2019-01-25	2030-04-21	333
480	tempor incididunt ut labore et 	2020-04-03	2030-06-01	240
481	commodo consequat. Duis aute i	2020-04-28	2021-10-24	801
482	veniam, quis nostrud exercit	2018-05-21	2030-03-02	708
483	Du	2018-02-08	2024-06-12	951
484	orum.Lorem ipsum	2019-07-15	2029-07-24	426
485	nisi ut aliquip ex ea commodo cons	2012-06-10	2023-10-13	31
486	magna aliqua. Ut enim ad minim veniam, q	2012-01-23	2029-11-12	341
487	elit, sed do ei	2015-03-20	2024-02-12	681
488	cillum	2014-04-18	2021-11-14	80
489	sint occae	2019-06-12	2021-04-02	144
490	ut labore et dolore mag	2018-07-07	2027-10-30	546
491	nisi ut aliqu	2015-01-15	2027-08-27	80
492	sint occaeca	2017-04-07	2022-04-15	832
493	sint occaecat cupidatat non p	2018-06-09	2021-09-13	268
494	anim id est labo	2015-10-02	2030-01-19	234
495	consequat. Duis aute irure	2019-09-15	2028-10-25	357
496	do	2015-11-14	2024-10-11	317
497	ipsum dolor sit amet, co	2012-04-23	2026-07-13	477
498	Excepte	2020-02-03	2026-04-24	299
499	sit a	2019-09-17	2022-01-17	586
500	sed do eiusmod tempor incididunt ut labo	2020-11-28	2028-10-02	741
501	ut labore et do	2017-05-07	2024-06-16	902
502	elit	2019-05-31	2028-07-29	209
503	dolore eu fugiat nulla pariatur. 	2020-03-24	2022-04-16	943
505	in	2018-01-06	2021-08-10	838
506	mollit anim i	2014-11-29	2021-04-20	706
507	occaecat cupidatat non proident, su	2018-03-20	2028-01-31	157
508	mollit anim id est 	2011-12-11	2023-11-04	763
509	exe	2016-04-14	2027-03-23	349
510	dolore magna aliqua.	2011-07-11	2025-11-01	858
511	in reprehenderit in voluptate vel	2013-12-29	2028-02-06	290
512	amet, consectetur adipiscing elit, s	2018-03-26	2026-11-19	688
513	sunt in culp	2016-11-19	2029-02-01	411
514	fugiat nulla 	2016-07-24	2021-05-17	34
515	sed do eiusmod tempor inci	2020-07-01	2022-05-17	781
516	et d	2015-05-16	2027-07-22	51
517	exer	2018-09-20	2024-06-27	712
518	esse cillum dolore eu	2018-03-20	2030-10-07	183
519	of	2019-06-22	2026-05-02	133
520	aborum.Lorem ipsum dolor sit a	2017-07-27	2023-11-19	696
521	in volup	2016-01-05	2021-08-19	924
522	anim id est laborum.Lo	2015-08-21	2030-06-06	58
523	sunt	2013-07-23	2025-01-03	714
524	consequat. Duis 	2014-03-04	2024-03-16	120
525	ips	2011-11-10	2021-10-01	364
526	eiusmod 	2014-05-20	2023-09-05	607
527	aborum.Lorem ipsum dolor sit amet, conse	2012-06-27	2029-08-03	291
528	dolore m	2015-04-30	2030-09-19	153
529	sunt in 	2012-01-12	2027-10-03	938
530	Ut enim ad minim veniam, quis n	2013-05-29	2026-02-12	205
531	sint occaecat cupidatat non proident	2019-11-12	2026-12-20	29
532	quis nostrud exercitati	2016-03-27	2021-01-19	995
533	anim id est laborum.	2013-01-28	2023-06-08	520
534	aliquip e	2020-09-02	2025-09-16	601
535	Duis aute irure dolor	2016-09-25	2023-12-19	394
536	aute irure dolo	2017-07-25	2024-01-31	153
537	dolor sit amet,	2011-11-02	2024-05-18	177
538	exercitation ullamco laboris nisi ut a	2014-12-04	2027-09-26	461
539	mollit anim id est laborum.Lo	2018-05-28	2025-12-29	323
540	ipsum dolor sit amet, c	2017-10-14	2024-12-18	341
541	ut labore et dolore magna aliqua.	2012-08-30	2025-02-01	170
542	laboris nisi ut aliquip ex ea co	2016-06-06	2025-09-26	678
543	cillum dolore eu fugiat nul	2019-06-03	2026-12-04	292
544	in 	2013-01-16	2024-09-03	734
545	deserunt mollit anim i	2014-01-04	2026-05-01	870
546	qui officia deseru	2013-12-27	2024-02-13	501
547	in voluptate vel	2017-08-26	2029-04-12	547
548	mollit anim id est laborum.Lorem ipsum	2016-05-13	2027-12-26	56
549	dolor in reprehenderit in voluptate 	2016-10-03	2029-11-25	736
551	amet, consecte	2016-10-19	2022-12-01	688
552	s	2018-01-30	2028-09-25	474
553	in	2017-09-15	2023-10-21	116
554	cillum dolore eu f	2017-05-17	2021-07-29	812
555	Duis aute irure d	2017-01-10	2024-04-03	685
556	consectetur adipiscing elit, sed do	2019-11-05	2030-07-26	415
557	v	2019-03-01	2024-05-24	632
558	proident	2019-08-17	2022-03-12	638
559	ut labo	2011-08-20	2021-01-28	91
560	D	2012-04-09	2027-11-26	913
561	quis nostrud exercitation ullamco la	2015-10-04	2024-08-16	112
562	in voluptate velit esse cil	2014-08-27	2023-08-06	580
563	al	2016-07-14	2029-06-15	564
564	exer	2012-05-11	2022-11-13	170
565	sint occaecat cupidatat n	2017-03-25	2024-12-06	849
566	aliqua. Ut enim ad minim veniam, quis n	2015-03-04	2021-11-13	718
567	laborum.Lorem ipsum dolor	2015-10-23	2023-01-30	179
568	id est laborum.Lorem ipsum dolor sit ame	2019-03-22	2030-07-05	592
569	nostru	2013-03-10	2028-04-17	170
570	veli	2013-04-23	2026-12-28	729
571	et dolore ma	2017-06-17	2029-03-10	48
572	in culpa qui officia deserunt mo	2020-07-08	2024-11-26	199
573	dolor sit amet, consectetur adi	2020-02-15	2024-10-14	654
574	cupidatat non proiden	2011-03-12	2027-02-21	948
575	commodo consequat. Duis 	2020-04-09	2024-06-23	426
576	labore et dolore magna aliqua. Ut eni	2011-11-29	2028-03-27	904
577	commodo consequat. Duis aute irure d	2014-02-10	2029-04-01	490
578	velit esse cillum dolore eu f	2019-08-20	2030-03-02	751
579	adipiscing e	2016-01-12	2027-11-01	430
580	Ut enim ad min	2016-12-02	2030-11-06	622
581	exercitation ullamco laboris 	2018-03-05	2028-04-18	928
582	Excepteur	2013-08-16	2021-03-03	785
583	consequat. D	2018-03-28	2021-01-23	719
584	in voluptate ve	2012-02-20	2022-09-22	112
585	quis nostrud exe	2014-08-31	2022-10-15	545
586	laborum.Lorem ipsum dolor	2011-03-23	2021-07-11	430
587	nis	2016-10-27	2023-03-18	54
588	magna aliqua. Ut eni	2012-01-20	2030-04-14	601
589	dolore	2018-07-22	2021-07-28	312
590	consequat. Duis aute irure	2012-07-21	2029-09-10	200
591	quis nost	2013-03-24	2027-02-23	731
592	ullamco laboris nisi	2013-11-17	2028-01-25	231
593	id est laborum.Lorem ipsum dolor sit	2011-03-20	2027-04-08	745
594	esse cillum dolore eu fugiat nulla p	2018-11-28	2022-11-17	250
595	.Lor	2018-06-27	2028-04-19	202
596	cupidata	2014-05-13	2029-07-25	949
597	laboris nisi ut aliqu	2020-07-17	2022-01-01	516
598	aliqua. Ut enim ad minim veniam, quis 	2018-06-23	2029-06-13	103
599	irure dolor in reprehenderit in voluptat	2011-11-27	2030-11-01	15
600	laboris nisi ut aliquip ex 	2011-08-16	2027-11-16	994
601	ullamco laboris ni	2016-06-16	2024-11-22	193
602	nisi ut	2016-04-01	2029-03-24	957
603	s	2011-10-04	2022-02-05	884
604	aborum.Lorem ipsu	2013-06-03	2022-03-28	888
605	Duis	2016-02-14	2021-07-11	798
606	eli	2013-01-27	2022-11-17	468
607	est la	2018-03-24	2026-12-18	813
608	consequat. Duis aute irure dolor 	2011-08-11	2022-09-29	600
609	sint o	2011-12-27	2022-08-29	661
610	occaecat cupidatat non proid	2020-11-13	2023-10-12	77
611	aute i	2012-02-10	2027-07-29	466
612	offic	2011-09-09	2023-02-01	308
613	exerc	2019-07-27	2022-05-20	564
614	irure dolor in reprehenderit in voluptat	2014-01-29	2030-05-06	519
615	in voluptat	2019-12-19	2028-08-31	534
616	et dolore magna aliqua. Ut enim ad mini	2019-02-08	2022-07-25	740
617	q	2013-02-02	2023-05-07	651
618	esse ci	2020-04-09	2027-10-06	557
619	est	2012-07-27	2028-03-17	195
620	occaecat cu	2016-02-12	2024-10-24	368
621	enim ad min	2014-11-13	2030-05-22	560
622	dolore eu fugiat nulla paria	2017-06-20	2025-03-25	908
623	Duis aute i	2018-12-08	2029-10-26	783
624	aute irure dolor in reprehenderit 	2016-07-24	2030-10-15	258
625	quis nostrud ex	2020-09-07	2030-12-11	900
626	d	2017-10-04	2029-08-17	198
627	ullamco laboris nisi	2013-10-16	2025-01-17	244
628	ea commodo consequ	2012-01-12	2030-10-02	514
629	in repreh	2017-05-13	2029-11-14	141
630	in culpa qui 	2020-11-15	2022-08-04	495
631	eu fugiat nulla pariatur. Excepte	2013-11-20	2025-09-06	900
632	sint occaecat cu	2011-03-23	2024-08-12	876
633	reprehenderit in voluptate velit 	2020-07-17	2025-09-10	762
634	dolore magna aliqua. Ut enim ad minim v	2018-12-27	2029-01-31	929
635	magn	2016-11-03	2030-11-20	452
636	laboris nisi ut 	2013-11-07	2026-01-26	40
637	pariatur. Excepteur sint occaecat	2011-06-28	2029-09-17	935
638	amet, consectetur adipiscing elit	2011-10-23	2026-04-19	359
639	velit esse ci	2011-05-21	2029-03-15	566
640	c	2011-07-21	2027-05-13	620
641	laboris nisi ut ali	2016-05-19	2027-09-28	264
642	dolor in repreh	2014-05-01	2022-06-25	161
643	ipsum dolor sit amet, consect	2019-01-22	2024-11-18	522
644	in reprehen	2019-01-09	2030-04-24	243
645	in voluptate velit esse cillum dolore	2016-09-08	2030-07-09	160
646	elit, sed do eiusmod tempor inc	2012-08-16	2030-05-18	379
647	veniam, quis nostrud exercit	2012-04-14	2021-03-03	609
648	dolor sit amet, consectetur adipis	2020-04-30	2023-04-02	588
649	amet, consectetur adipiscing e	2013-12-09	2022-04-04	328
650	i	2019-05-05	2028-12-13	722
651	nostrud exercitation ullamco labo	2011-03-01	2028-08-20	106
652	nostrud exercitation ullamco labor	2019-01-19	2026-04-23	370
653	mollit anim id est labor	2017-02-14	2025-07-16	909
654	aliqua. Ut enim ad minim veniam, quis 	2011-10-27	2027-03-02	958
655	deserunt mollit anim id est laborum.Lore	2012-06-23	2022-02-16	713
656	voluptate velit esse cillum dolore	2015-03-04	2021-03-31	190
657	in culpa qui officia deserunt 	2018-02-14	2026-07-24	210
658	sunt in culpa qui officia deserunt 	2016-01-21	2022-12-30	801
659	mollit ani	2012-12-05	2024-04-20	857
660	Ut 	2013-06-26	2028-01-17	665
661	qui officia d	2019-11-21	2030-03-24	701
662	consectetur adipisci	2020-06-03	2025-10-31	792
663	ve	2013-09-22	2028-02-17	659
664	ullamco 	2014-04-18	2026-06-17	579
665	esse cillum 	2016-05-24	2027-07-02	330
666	dol	2011-06-04	2024-02-25	229
667	veniam, quis	2015-06-10	2023-11-03	105
668	do eiusmod tem	2013-10-05	2030-07-14	562
669	sed do eiusmod tempor incidid	2012-01-07	2030-04-12	547
670	mollit anim id est laborum.Lorem	2012-01-06	2029-06-07	754
671	ex ea commodo consequat. Duis aute irur	2019-10-04	2024-10-07	136
672	dolore mag	2019-12-30	2024-11-22	653
673	ull	2012-07-22	2027-12-17	48
674	non proi	2013-02-21	2021-11-11	699
675	c	2015-01-14	2027-05-08	479
676	sunt in culpa q	2011-03-24	2026-10-09	707
677	nisi	2011-11-12	2024-12-23	378
678	ut labore et do	2014-03-07	2022-12-27	287
679	in volu	2020-12-11	2028-11-21	947
680	nisi ut aliquip ex ea commodo c	2016-12-03	2023-07-22	386
681	cupidat	2012-12-08	2029-04-28	362
682	ipsum dolor sit 	2017-03-14	2021-03-01	587
683	ullamco laboris nisi	2014-05-31	2030-07-12	869
684	volupta	2015-11-30	2021-10-19	716
685	ut labore et dolore magna aliqua. Ut	2020-07-25	2021-07-15	464
686	ullamco laboris ni	2016-11-10	2026-05-24	621
687	ex ea commodo consequat. Duis aute iru	2012-02-11	2026-05-11	305
688	aborum.Lorem ipsum dolor sit	2012-06-24	2024-02-12	213
689	Excepteu	2013-04-10	2023-07-16	38
690	esse cillum dolor	2011-10-05	2022-12-19	187
691	dolor sit amet	2017-10-10	2030-02-24	305
692	lab	2014-04-10	2029-05-04	877
693	nisi ut aliquip ex ea co	2011-06-10	2022-02-10	722
694	nostrud exercitation ullamco laboris 	2016-08-11	2021-08-10	863
695	Ut eni	2017-03-02	2022-12-29	369
696	exercitation ullamc	2018-01-21	2030-12-12	654
697	ut aliquip ex ea commodo c	2014-05-24	2028-08-25	107
698	nisi ut aliquip ex ea commodo conse	2013-06-15	2025-04-28	792
699	mollit anim id est	2013-04-17	2029-10-13	944
700	ut	2011-11-05	2030-04-24	145
\.


--
-- Data for Name: autor_de; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.autor_de (cod_aluno, cod_artigo) FROM stdin;
1	564
2	644
3	57
4	445
5	901
6	556
7	326
8	786
9	367
10	71
11	477
12	299
13	822
14	632
15	706
16	257
17	291
18	817
19	751
20	790
21	217
22	864
23	471
24	971
25	658
26	739
27	666
28	364
29	337
30	230
31	743
32	58
33	704
34	563
35	75
36	618
37	592
38	944
39	200
40	449
41	746
42	801
43	919
44	363
45	434
46	537
47	432
48	456
49	415
50	856
51	987
52	526
53	22
54	459
55	967
56	39
57	185
58	667
59	840
60	845
61	662
62	511
63	296
64	214
65	285
66	58
67	552
68	216
69	632
70	797
71	288
72	738
73	92
74	386
75	122
76	351
77	266
78	922
79	994
80	526
81	830
82	522
83	185
84	503
85	279
86	705
87	237
88	542
89	613
90	928
91	965
92	545
93	394
94	395
95	495
96	13
97	876
98	168
99	824
100	613
101	522
102	572
103	297
104	397
105	995
106	309
107	609
108	347
109	26
110	375
111	47
112	23
113	30
114	237
115	802
116	914
117	353
118	63
119	959
120	320
121	876
122	782
123	393
124	579
125	852
126	584
127	534
128	545
129	592
130	8
131	148
132	340
133	604
134	676
135	568
136	994
137	114
138	801
139	712
140	811
141	168
142	983
143	257
144	411
145	844
146	99
147	569
148	955
149	11
150	453
151	906
152	185
153	772
154	535
155	5
156	868
157	196
158	787
159	114
160	818
161	425
162	579
163	134
164	505
165	973
166	554
167	228
168	590
169	764
170	7
171	556
172	601
173	6
174	730
175	109
176	170
177	809
178	63
179	654
180	683
181	203
182	811
183	548
184	421
185	330
186	24
187	793
188	132
189	500
190	733
191	683
192	787
193	715
194	456
195	368
196	511
197	225
198	180
199	559
200	413
201	907
202	791
203	15
204	646
205	222
206	779
207	100
208	557
209	364
210	559
211	271
212	374
213	831
214	570
215	349
216	151
217	257
218	572
219	146
220	826
221	694
222	171
223	700
224	258
225	20
226	689
227	744
228	592
229	372
230	760
231	538
232	875
233	32
234	468
235	739
236	567
237	46
238	363
239	129
240	911
241	505
242	878
243	894
244	187
245	660
246	15
247	340
248	228
249	338
250	494
251	226
252	647
253	31
254	142
255	286
256	174
257	157
258	777
259	65
260	840
261	959
262	48
263	568
264	314
265	414
266	165
267	4
268	696
269	633
270	157
271	703
272	139
273	746
274	787
275	269
276	90
277	862
278	365
279	15
280	967
281	494
282	67
283	409
284	54
285	28
286	236
287	390
288	217
289	930
290	655
291	390
292	354
293	698
294	63
295	161
296	807
297	369
298	879
299	434
300	337
301	649
302	858
303	119
304	509
305	952
306	855
307	234
308	135
309	825
310	290
311	571
312	619
313	829
314	988
315	284
316	77
317	114
318	163
319	476
320	416
321	201
322	397
323	90
324	322
325	738
326	477
327	77
328	347
329	311
330	947
331	601
332	7
333	299
334	314
335	787
336	877
337	455
338	470
339	259
340	790
341	900
342	439
343	647
344	916
345	757
346	84
347	261
348	569
349	558
350	68
351	784
352	940
353	258
354	410
355	109
356	882
357	745
358	426
359	444
360	195
361	552
362	109
363	873
364	454
365	507
366	405
367	368
368	727
369	817
370	399
371	401
372	426
373	726
374	268
375	302
376	720
377	676
378	68
379	17
380	505
381	264
382	136
383	892
384	444
385	128
386	594
387	518
388	528
389	4
390	381
391	80
392	748
393	875
394	77
395	373
396	451
397	263
398	440
399	219
400	40
401	53
402	283
403	564
404	667
405	689
406	7
407	154
408	283
409	492
410	159
411	658
412	53
413	743
414	61
415	30
416	232
417	303
418	248
419	224
420	783
421	521
422	53
423	583
424	490
425	208
426	395
427	556
428	163
429	415
430	713
431	587
432	582
433	571
434	682
435	805
436	192
437	717
438	430
439	533
440	17
441	607
442	530
443	627
444	40
445	215
446	997
447	810
448	873
449	408
450	31
451	947
452	810
453	140
454	548
455	589
456	434
457	877
458	71
459	950
460	914
461	361
462	692
463	628
464	29
465	288
466	96
467	415
468	580
469	863
470	746
471	101
472	55
473	127
474	293
475	181
476	959
477	131
478	40
479	63
480	55
481	864
482	895
483	406
484	10
485	931
486	961
487	785
488	175
489	655
490	496
491	405
492	202
493	74
494	450
495	256
496	559
497	991
498	298
499	153
500	657
501	399
502	82
503	191
504	49
505	234
506	551
507	802
508	56
509	330
510	160
511	813
512	226
513	999
514	888
515	131
516	913
517	335
518	528
519	912
520	968
521	558
522	582
523	671
524	925
525	555
526	303
527	33
528	956
529	315
530	230
531	153
532	88
533	866
534	248
535	576
536	654
537	760
538	304
539	372
540	364
541	648
542	701
543	857
544	400
545	510
546	982
547	349
548	211
549	381
550	177
551	129
552	535
553	502
554	752
555	722
556	923
557	497
558	376
559	276
560	859
561	351
562	826
563	122
564	53
565	111
566	897
567	669
568	650
569	170
570	716
571	63
572	855
573	319
574	345
575	928
576	956
577	176
578	108
579	860
580	194
581	90
582	437
583	175
584	500
585	718
586	108
587	42
588	451
589	483
590	943
591	738
592	471
593	517
594	636
595	686
596	956
597	545
598	235
599	411
600	886
601	995
602	385
603	788
604	999
605	108
606	525
607	625
608	959
609	466
610	810
611	418
612	840
613	749
614	203
615	156
616	288
617	475
618	736
619	313
620	251
621	725
622	669
623	743
624	690
625	344
626	909
627	134
628	929
629	532
630	395
631	713
632	320
633	556
634	265
635	632
636	266
637	231
638	352
639	856
640	390
641	125
642	518
643	837
644	455
645	485
646	633
647	668
648	905
649	463
650	22
651	662
652	813
653	851
654	937
655	7
656	344
657	575
658	8
659	739
660	400
661	574
662	137
663	46
664	604
665	447
666	625
667	153
668	957
669	244
670	382
671	596
672	109
673	955
674	441
675	879
676	375
677	136
678	663
679	632
680	428
681	985
682	767
683	124
684	273
685	983
686	510
687	651
688	746
689	493
690	163
691	742
692	906
693	470
694	54
695	867
696	332
697	171
698	647
699	181
700	406
\.


--
-- Data for Name: disciplina; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.disciplina (cod_disciplina, cod_curso, nome_disciplina) FROM stdin;
1	885181	minim veniam, quis nostrud
2	504557	m.Lor
3	738587	de
4	815849	sunt in culpa
5	565621	reprehenderit in voluptate 
6	720151	velit esse cillum dolore 
7	435170	adipiscing elit, sed
8	789889	.Lorem ipsum
9	960674	velit esse cillu
10	155430	sint occaecat cupidatat no
11	296732	laboris nisi ut aliquip ex ea 
12	42770	Duis aute irure dolor in rep
13	475612	laboris nisi ut aliquip ex
14	420287	n
15	587292	anim id est laborum.Lorem ipsu
16	518958	sunt in culpa qui offic
17	674977	et dolore magna aliqua.
18	558482	laborum.L
19	472556	in re
20	148459	do eiusmod tempor incidid
21	947530	ipsum dolor sit 
22	365672	sunt in culpa
23	492780	q
24	755361	no
25	500923	sed do eiusmod tempor incididu
26	983329	officia de
27	474641	ut labore et do
28	583032	in culpa qui officia de
29	773376	adipiscing elit, sed do eiusm
30	14912	non pro
31	971967	sit amet, consectetu
32	411867	pariatur. Excepte
33	229620	magna aliqua. Ut enim ad 
34	343537	cupidat
35	507701	Dui
36	575023	enim ad minim
37	908705	pariatur. Exc
38	197573	sunt
39	737323	reprehe
40	498468	in reprehenderit in voluptate
41	633965	labore et dolore m
42	117440	fugia
43	984553	dolor in rep
44	298545	dolore eu fugia
45	805738	sed do eiusmod tempo
46	269908	proident, sunt in culpa q
47	58953	deserunt m
48	323437	mollit an
49	453682	ad min
50	872214	esse cillum dolore eu
51	575780	fugiat nu
52	700490	deserunt mollit anim 
53	209046	consectetu
54	304878	amet, conse
55	212689	occaecat cupidatat non pr
56	90791	ullamco laboris nisi 
57	2802	tempor
58	177349	nisi ut aliquip ex 
59	85777	dol
60	113061	sed do eiusmod te
61	240634	exercita
62	173436	ullamco laboris nisi
63	166744	dol
64	703498	Ut
65	541344	et dolore magna aliqu
66	843124	ut labore et dolor
67	929968	laboris nisi ut aliq
68	965380	anim id est 
69	645184	venia
70	664069	fugiat nulla pariatur. Ex
71	77151	cillum dolore eu fu
72	535891	dolor sit ame
73	50033	dolor in reprehend
74	100308	ut labore et dol
75	680421	nisi ut aliquip ex ea commodo
76	877648	adipiscin
77	266392	e
78	108901	Duis a
79	682706	do eiusmod tempor in
80	174110	aliqua. Ut enim ad minim ven
81	200181	laborum.L
82	549251	ullamco laboris nisi ut aliqu
83	745651	nulla pariatur
84	172313	incididunt ut labore et
85	181823	ut labore et dolore mag
86	337170	in voluptate velit
87	616913	adipiscing elit, sed do eius
88	639964	nostrud exercitation 
89	120460	aliqua. Ut enim ad mi
90	449680	dolore eu fugia
91	755355	eu fugiat nulla pariatur. Exc
92	368931	consectetur adipiscing eli
93	436358	nostrud exercitation 
94	160727	officia deserunt mollit anim i
95	987419	incididunt ut labore et dolor
96	411491	ad minim veniam, 
97	28096	d
98	196932	dolor in 
99	631887	eu fugiat nulla pariatur. Exce
100	542868	adipisci
101	983282	dolor
102	11185	est l
103	312694	laborum.Lor
104	632571	c
105	914092	enim 
106	636037	in voluptate velit e
107	647730	sed do eiusmod tempor in
108	522740	adipiscing elit, sed d
109	267247	deseru
110	794698	um.Lorem ipsum dolor
111	51207	exercitation ullamco labo
112	264319	irure dolor in re
113	250408	eu fugiat null
114	201934	Ut enim ad mi
115	991797	ut aliquip ex ea comm
116	777439	Excepteur sint occaecat cu
117	864781	Duis au
118	507824	Excepteur sint occaecat
119	510137	quis
120	572565	velit esse cillum
121	121589	laborum.Lorem ip
122	742329	mollit anim id est laborum.L
123	497319	non proident, sunt in culp
124	500836	ullam
125	735739	ad minim ve
126	666784	quis nost
127	878618	adipisc
128	268593	Ut enim ad minim veniam, q
129	274157	dolor in reprehenderi
130	279056	sunt in
131	220182	nulla pariatur. Excepteur 
132	840736	in voluptate velit esse
133	932989	mollit anim id est laborum.
134	142401	irure d
135	494821	dolor sit amet, consectetu
136	824414	officia deserunt molli
137	324168	ut labore
138	894517	quis nostrud exercitation ul
139	498973	vo
140	438350	orum.Lorem ip
141	67873	occaecat cupidatat non pr
142	564349	d
143	226656	dolor
144	969188	fugiat nulla pariatur
145	766621	c
146	391654	in r
147	976633	laboris nisi 
148	445586	ut labore et dol
149	435386	Duis aute irure dolor
150	60831	Excepteur sint o
151	22648	quis nostrud exercitation 
152	140032	anim id est la
153	490009	no
154	369092	sint occaecat cupidatat no
155	818466	cupidatat
156	969613	eiusmod temp
157	465747	ex ea commodo consequat
158	733650	mollit anim id est
159	272531	in c
160	708269	anim id est laboru
161	215111	ut labore et dolore magna aliq
162	877497	a
163	22433	e
164	457701	aute irur
165	87944	est laborum.Lorem ipsum dolor
166	933611	proident, sunt
167	606402	sed do eiusm
168	131315	cons
169	649184	elit,
170	878866	consequat. Duis aute irure 
171	285008	laboris nisi ut aliquip ex ea
172	880018	esse cillum dolore eu fugia
173	666072	sed do eius
174	97540	ullam
175	156718	et do
176	790722	non proident, sunt 
177	175052	adipiscing eli
178	317358	elit, sed do eiusmod 
179	359510	eu fugiat nulla pariatur. E
180	694052	dolor in reprehenderit 
181	400682	ipsum dolor sit amet, 
182	635710	adipiscing eli
183	109256	aliqua. Ut enim ad mi
184	168507	q
185	579149	minim veniam, quis 
186	728469	Excepteur sint occaec
187	223724	vel
188	481578	anim id es
189	475105	deserunt mollit anim i
190	117263	pariatur. Excepteur sint 
191	577098	rum.Lorem ipsum dolor
192	186753	ut labore et dolore magna aliq
193	663388	velit esse cillu
194	962749	adipiscin
195	659743	ullamco
196	837522	dolore magna aliqua. Ut enim 
197	770611	ad minim veniam,
198	791260	minim veniam, quis 
199	445997	am
200	989565	occaec
201	582823	id est laborum.Lorem ipsum
202	780926	in culpa qui officia
203	41350	laboris nisi ut aliquip ex ea 
204	559839	a
205	674492	a
206	302271	officia deserunt molli
207	859974	ullamco la
208	181813	sed do eiusmod tempor
209	404347	in culpa qui offic
210	789211	velit esse cillum dolor
211	222889	non pr
212	440486	cupidatat non proiden
213	361603	commodo cons
214	311967	sunt in culpa qui offici
215	442767	dolor s
216	555691	nisi ut al
217	691294	consec
218	426747	borum.Lorem ipsum dolor sit a
219	428463	ut labore et dolore ma
220	989786	in
221	942551	non proident, sunt in 
222	621952	magna aliqua. Ut enim ad mini
223	183730	anim id est labo
224	634008	el
225	884588	Excepte
226	491544	nisi ut aliquip ex
227	951422	consequat. Duis aute irure do
228	239973	nulla pariatur. Excepteur
229	40729	do eiusmod tempor incidi
230	308134	sed do eiusmod tempor incidi
231	156090	commodo consequat. Duis
232	938157	nisi ut aliquip ex ea
233	873172	velit esse cillum 
234	996923	officia deserunt mo
235	291497	in culpa qui officia deser
236	368425	orum.Lorem ipsum dolor
237	685531	do
238	323183	ex ea 
239	880918	exer
240	749148	dolor in reprehenderit in vo
241	424774	dolor
242	987419	Ut enim ad
243	80554	consectetur 
244	257071	nisi
245	890567	tempor incididunt ut
246	1218	deserunt mollit anim i
247	201972	sed do 
248	271611	qui officia deserunt mollit an
249	82628	elit, sed do eiusmod tempo
250	311232	deserunt mollit 
251	777840	non proident, sunt in
252	261680	adipiscing elit, se
253	923372	nisi ut al
254	907605	amet, c
255	994564	cil
256	533589	Duis aute iru
257	724586	voluptate velit 
258	245743	in reprehenderit in vol
259	651724	ex ea commodo consequat. Duis 
260	403230	anim id est 
261	67051	labori
262	516812	ex ea commodo con
263	895849	n
264	59001	in culpa 
265	228149	mollit anim id est laborum.Lor
266	303277	pariatur. Excepteur sint
267	7294	veniam, q
268	913260	velit 
269	624510	enim ad minim veniam,
270	272548	cupida
271	514463	sint
272	335031	et do
273	588225	consequat. Duis 
274	506204	velit ess
275	967849	pariatur. 
276	566112	sunt in culpa qui officia des
277	22353	nisi ut aliquip ex ea commod
278	686967	tempor incididunt ut labo
279	254175	incididunt ut 
280	363283	nostrud 
281	394042	in culpa qui offi
282	913638	s
283	373170	id est laborum.Lorem ipsum
284	513164	esse cillu
285	134230	enim ad minim
286	269478	in voluptate velit esse cil
287	969244	Ut enim ad minim v
288	131417	sit amet, consectetur
289	787420	adipiscing elit, sed do
290	206396	no
291	518592	ullamco laboris ni
292	397661	incididunt ut labor
293	362358	ex ea commodo consequat. Duis 
294	240766	ut labore et dolore m
295	158415	in voluptate velit es
296	671053	proident, sun
297	896709	aliqua. Ut enim ad mi
298	692569	id est 
299	526313	aliqua. Ut enim ad minim v
300	373468	sed do eiusmod temp
301	591141	am
302	183913	exercitation ul
303	299999	magna aliqua
304	478104	dolore magna a
305	268989	cillum dolore
306	182933	nostrud exercit
307	113954	Duis aute irure
308	277028	tempor incidid
309	858254	proident, sunt in culpa qu
310	12036	non proident, sunt in culp
311	232247	non proident, sunt in c
312	463292	veniam, quis nostrud exer
313	7739	reprehenderit in volupta
314	803631	Excepteur si
315	405327	ve
316	609063	velit esse 
317	476259	eiu
318	890671	ea c
319	191237	dolore eu fugiat nulla par
320	273451	adipiscing
321	163960	enim ad mini
322	962949	cill
323	214453	sint occaecat 
324	171023	adipiscing elit, sed do eiusmo
325	381755	exe
326	43128	veniam, quis n
327	232727	est laborum.Lorem ipsum do
328	778337	sed do eiusmod t
329	425834	cupidatat non pro
330	369668	pariatur. Excepteur
331	926281	ad minim veniam, qui
332	170986	cillum d
333	689266	an
334	688399	ut labore et dolore magna a
335	284969	ipsum 
336	752980	adipiscing elit, sed do eius
337	305314	eu fugiat nulla pariatur. E
338	212409	elit, 
339	696184	Duis a
340	364749	Duis aute irure 
341	783519	cillum dolore eu fugiat null
342	713656	pariatur. Exce
343	6219	ma
344	302273	elit, sed do eiusmod tempor in
345	829611	elit, 
346	352538	commodo consequat. Duis 
347	195188	nisi ut aliquip ex ea com
348	330009	dol
349	796452	Ut 
350	67252	consequat. 
351	953678	cupidatat non proid
352	372276	ut
353	211355	et dolore magna aliqua. Ut 
354	657611	conseq
355	539032	ullamco labor
356	285062	labore
357	984251	nulla pa
358	273102	consequat. Duis aute irure d
359	309871	dolor sit
360	771880	cupid
361	93302	sed do eiusmod temp
362	408007	Excepteur sint occaecat cupi
363	356527	dolore eu
364	958144	cupidatat non proident, sunt
365	344882	irure dolor in reprehen
366	913657	deserunt mollit anim id est 
367	557982	cupidatat no
368	488774	minim veniam, quis nostr
369	741748	enim ad minim veniam, qu
370	46315	quis
371	176325	nulla pariatur. Excepteur si
372	889528	occaecat cupidatat no
373	798068	aute irure dolor in 
374	406209	in
375	49397	officia deserunt
376	725298	qui officia deserunt mo
377	997397	ad minim veniam, quis nostru
378	407199	elit, sed do eiusmod temp
379	441093	velit esse cillum dolore 
380	205714	dolore eu fugia
381	387322	exercitation ullamco
382	906047	id est laborum.
383	364747	dolor in reprehenderit i
384	2590	velit esse cillum dolore
385	883265	adipiscing
386	964877	consectetur adipisc
387	494205	nisi
388	343526	veniam, qu
389	257616	irur
390	710040	in reprehenderit in volupt
391	733973	u
392	885560	ex ea commodo conse
393	516239	Duis aute irure dolo
394	566025	consectetur adipiscing el
395	826464	Duis aute ir
396	421651	esse cillum dolore eu fugia
397	612444	anim id est labo
398	105485	irure do
399	551455	c
400	366552	exercitation ul
401	372255	ut aliquip ex ea commodo con
402	577816	veniam, quis nostrud exer
403	719000	anim id est labor
404	958150	id est laborum.Lorem
405	460497	quis nostrud exercit
406	211636	tempor incididunt ut labore et
407	199013	do eiusm
408	712169	pariatur. Excepteur sint occae
409	14628	incididunt ut labore et
410	373985	minim veniam, quis nostrud e
411	173347	et dolore magna aliqua. Ut en
412	414668	mollit 
413	724852	sint occaecat cupidat
414	995077	dolore eu fu
415	972580	elit, sed do e
416	625598	dolor in 
417	110875	tempor inci
418	606207	esse cillum dolore eu fu
419	680878	nostrud exercitation ullamco
420	611577	aliquip ex ea commodo con
421	206526	nostrud exercitati
422	305169	adipiscing el
423	897607	tempor
424	905845	in voluptate velit esse cill
425	935448	l
426	763756	labo
427	951108	exerc
428	402984	rum.Lorem ips
429	969453	a
430	472087	laboris n
431	613787	et dolore 
432	395675	non proi
433	584123	nulla pariatur. Exc
434	111314	Duis aute irure dolo
435	192063	reprehenderit in volup
436	126547	culpa qui officia
437	945354	c
438	737489	pariatur. Excepteur sint occa
439	311410	amet, consectetur 
440	901623	Duis aute ir
441	810349	off
442	212969	eiusm
443	915747	quis
444	250226	cupidatat 
445	944714	ad minim veni
446	546653	tempor incididunt
447	909704	nulla par
448	942319	exercitation u
449	734685	mollit anim id est la
450	899862	um.Lo
451	527899	elit, sed do eiusmod tempor i
452	326615	laboris nisi ut aliquip ex
453	803982	ei
454	520982	dolore eu fugiat nulla pari
455	281749	qui
456	635451	ea commodo cons
457	675527	repre
458	719582	ut aliquip ex 
459	153616	enim ad minim veniam, 
460	835192	au
461	99322	cillum dolore eu
462	751010	adipiscing elit, sed 
463	351066	su
464	769057	labore et dolore magna 
465	2646	ut aliquip ex ea commo
466	617362	mollit anim id est laborum.Lor
467	249032	Ut enim ad min
468	743830	dolore eu 
469	713705	veniam, quis nostrud exercitat
470	902646	ipsum dolor sit amet, consec
471	311751	rum.Lore
472	119434	sunt in culpa qui o
473	224621	elit, sed do ei
474	842254	consectetur ad
475	554145	amet, consectetur adipiscing e
476	653114	velit esse cillum d
477	556788	culpa qui officia deseru
478	513136	esse cillum dolore eu fugiat 
479	57012	deserunt mollit 
480	375791	magna aliq
481	487085	Lorem ips
482	845892	magna aliqua. U
483	853006	es
484	200504	consectetur
485	906013	minim veniam, quis nostrud ex
486	768277	qui officia d
487	140250	ut labore e
488	610900	cupidatat non proiden
489	280761	cons
490	247133	exercitation ullamco labo
491	824870	esse cillum
492	996092	tempor incididunt 
493	162527	Duis aute irure
494	998716	anim id est lab
495	238304	elit, se
496	97325	in reprehenderit in
497	436588	quis nostr
498	772735	c
499	993543	in voluptate ve
500	737713	ut labore et 
501	296978	Duis aute irure dolor i
502	110687	occaecat cupidatat non pr
503	138268	nis
504	410426	Ut enim ad m
505	419808	sed do eiusmod tempor in
506	452453	ullamco laboris n
507	412039	eu f
508	310336	repre
509	897941	borum.Lorem ipsum dolor s
510	175339	consequat. Duis 
511	727265	nisi ut aliq
512	182184	eiusmod temp
513	525713	et dolore magna aliqua. Ut en
514	246290	aborum.
515	255795	fugiat nul
516	613206	irure dolor 
517	529664	Duis aute 
518	440854	quis
519	328851	m.Lorem ipsum dol
520	573989	Duis aute irure 
521	826800	deserunt mollit anim id est
522	712354	dolor sit a
523	940078	ipsum dolor sit amet, cons
524	577889	non proident, s
525	56035	dolor sit amet
526	102824	sint occaecat c
527	205	sed do eiusmod
528	521887	tempo
529	624432	eiusmod tempor incididunt ut l
530	285654	Ut enim ad minim v
531	725843	am
532	341355	officia deserunt mollit
533	694088	ut labore e
534	270911	l
535	81034	nostrud exercitat
536	74396	occae
537	717647	eu fugiat nulla pariatur. Ex
538	231333	tempor incididunt
539	33196	Excepteur sint occaecat c
540	820484	m.Lorem ipsum dolor sit
541	823103	magna aliqua. Ut enim ad mi
542	703597	id est laborum.Lorem ipsum d
543	368123	commodo
544	690825	Excepteur sint occaeca
545	17590	pariat
546	360288	Ut enim ad mini
547	842732	qui o
548	997824	velit esse cillum dolore
549	994259	offici
550	47874	nisi ut aliquip ex ea c
551	778722	adipiscing elit
552	197157	irure
553	908112	dol
554	150722	cupida
555	632417	.Lorem ipsum dol
556	73183	adipiscing elit, sed do eiu
557	161014	cillum dol
558	517004	sunt in c
559	261464	ullamco laboris nisi ut ali
560	206906	in cu
561	281403	pariatur. Excepteur s
562	6167	qui officia deserunt
563	271312	ut aliquip
564	261599	mollit anim id 
565	881840	sint occaecat cupidatat non
566	167028	officia deserunt mo
567	15270	nost
568	205938	in
569	362088	oc
570	998611	D
571	171308	ull
572	425463	dolor
573	134619	magna aliqua. Ut enim ad 
574	191488	pariatur
575	784711	velit esse cillum 
576	173121	sed do eiusmod tempor incidi
577	274037	non proident, sunt 
578	594824	deserunt mollit anim id est la
579	784186	aute irure dolor in repr
580	917044	sunt in culpa qui
581	425947	occaecat cupidatat non proide
582	943865	cupidatat non proident, sunt i
583	114534	in reprehenderit
584	562771	consequat
585	801227	ex ea com
586	544618	quis n
587	223702	ut labore et dolore magna ali
588	977401	sint occaecat cupidatat non pr
589	78828	in volu
590	718523	mini
591	966597	ex ea commodo consequat.
592	710181	mollit anim id est laborum
593	947283	cillum dolore eu fugiat nulla
594	321693	cupi
595	391016	adipisc
596	788628	elit, sed do eiusmod tempo
597	938625	magna aliqua
598	673491	in voluptate velit esse ci
599	29186	culpa qui offic
600	238170	incididunt ut 
601	707931	consectetur adipiscing 
602	250904	est laborum.Lorem ipsum
603	486676	e
604	808616	non proident, su
605	249878	pariatur. Except
606	662210	nulla pariatur. Except
607	381715	qui officia deserunt m
608	840395	vel
609	936380	incididunt ut
610	730157	ullamco l
611	203501	m.Lorem ipsum dolor
612	330993	sit 
613	125535	qui offici
614	156394	mollit anim id est
615	917064	in volupt
616	896303	Ut enim ad 
617	303754	sunt in culpa qui 
618	760858	tempor incididunt ut labore e
619	212086	deserunt moll
620	307621	occae
621	855312	sint occaecat cupidat
622	888456	mo
623	69305	m.Lorem ipsum
624	732931	velit esse cillum d
625	134996	occaecat cupida
626	337710	cillum dolore eu fugia
627	774288	sit 
628	347013	do eiusmod tempor
629	281379	eu fugiat nulla pariatur. Ex
630	319497	adipiscing 
631	946347	nostrud exercitation ullam
632	990380	sit amet, cons
633	335232	do
634	116837	reprehenderit in 
635	449927	quis nostrud exercitation ulla
636	459252	dolor sit amet, con
637	607233	velit esse cillum dolo
638	547619	ex ea commodo consequat. Dui
639	925010	mollit anim id est l
640	470624	mollit 
641	712422	non proident
642	180635	sunt in culpa qui
643	898095	incididunt ut labore et dolore
644	556493	dolor
645	299593	ipsum dolor sit amet, co
646	811387	cons
647	130329	sunt in 
648	53426	sit amet, consectetur adipisci
649	749182	in voluptate velit
650	648383	adipiscing elit,
651	716798	Ut enim ad minim veniam, 
652	937809	pariatur. Ex
653	193322	nostrud exercitation ullamc
654	314548	adipisc
655	991364	magna aliqu
656	748489	nul
657	279981	irure dolor in reprehenderit
658	343608	voluptate velit esse cill
659	113348	ni
660	988181	aliqui
661	515841	et dolore magna aliqua
662	700635	dolo
663	242577	ea commodo conseq
664	719565	ut labore et dolore magna a
665	589495	su
666	722314	in culpa qui officia d
667	952765	amet, con
668	103592	exercitation ullamco
669	310192	ullamco
670	139913	amet, consectet
671	322817	deserunt mo
672	164085	eu f
673	163713	elit, sed do eiusmod temp
674	790631	ullam
675	392589	adipiscing elit, sed 
676	417729	nisi ut al
677	654847	n
678	656111	est laborum.Lore
679	113253	Lorem ipsum dolor sit amet,
680	261010	Ex
681	697462	Excepteur sint o
682	796099	dolor in reprehenderit i
683	879898	sint occaecat cu
684	250462	ex ea commod
685	153574	elit, sed do eiusmod te
686	16728	veniam, quis 
687	351051	sed do eiusmod tempor inc
688	9902	eiusmod tempor incid
689	990345	ut labore et dolore magna aliq
690	63699	velit esse c
691	759950	in voluptate vel
692	324281	laboris nisi ut 
693	400082	aute irure dolor in reprehend
694	238196	cupidatat no
695	857387	ut labore et dolore magna aliq
696	675880	Duis aute irure 
697	47648	irure dolor in repreh
698	465929	nisi ut aliquip ex ea co
699	125748	veniam, quis nostru
700	702107	sint occ
\.


--
-- Data for Name: semestre; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.semestre (cod_semestre, data_inicio, data_fim) FROM stdin;
952559	2000-01-17	2020-06-17
386873	2000-01-11	2020-06-23
299958	2000-01-05	2020-06-29
564644	1999-12-30	2020-07-05
74117	1999-12-24	2020-07-11
739873	1999-12-18	2020-07-17
358900	1999-12-12	2020-07-23
969136	1999-12-06	2020-07-29
654509	1999-11-30	2020-08-04
738115	1999-11-24	2020-08-10
444283	1999-11-18	2020-08-16
1881	1999-11-12	2020-08-22
747826	1999-11-06	2020-08-28
537943	1999-10-31	2020-09-03
288196	1999-10-25	2020-09-09
310125	1999-10-19	2020-09-15
903726	1999-10-13	2020-09-21
120899	1999-10-07	2020-09-27
720926	1999-10-01	2020-10-03
393998	1999-09-25	2020-10-09
304850	1999-09-19	2020-10-15
954941	1999-09-13	2020-10-21
173175	1999-09-07	2020-10-27
873495	1999-09-01	2020-11-01
134615	1999-08-26	2020-11-07
899294	1999-08-20	2020-11-13
359120	1999-08-14	2020-11-19
929260	1999-08-08	2020-11-25
881189	1999-08-02	2020-12-01
856574	1999-07-27	2020-12-07
603203	1999-07-21	2020-12-13
529904	1999-07-15	2020-12-19
623346	1999-07-09	2020-12-25
644064	1999-07-03	2020-12-31
89256	1999-06-27	2021-01-06
567584	1999-06-21	2021-01-12
328128	1999-06-15	2021-01-18
977049	1999-06-09	2021-01-24
314153	1999-06-03	2021-01-30
972058	1999-05-28	2021-02-05
675306	1999-05-22	2021-02-11
183344	1999-05-16	2021-02-17
646290	1999-05-10	2021-02-23
278039	1999-05-04	2021-03-01
218986	1999-04-28	2021-03-07
542755	1999-04-22	2021-03-13
126769	1999-04-16	2021-03-20
13605	1999-04-10	2021-03-26
815208	1999-04-04	2021-04-01
852072	1999-03-29	2021-04-07
341172	1999-03-23	2021-04-13
956586	1999-03-17	2021-04-19
151694	1999-03-11	2021-04-25
729597	1999-03-05	2021-05-01
243429	1999-02-27	2021-05-07
584643	1999-02-21	2021-05-13
81074	1999-02-15	2021-05-19
208266	1999-02-09	2021-05-25
469746	1999-02-03	2021-05-31
502351	1999-01-28	2021-06-06
903978	1999-01-22	2021-06-12
628835	1999-01-16	2021-06-18
757198	1999-01-10	2021-06-24
859664	1999-01-04	2021-06-30
98522	1998-12-29	2021-07-06
680543	1998-12-23	2021-07-12
224068	1998-12-17	2021-07-18
641101	1998-12-11	2021-07-24
526276	1998-12-05	2021-07-30
483152	1998-11-29	2021-08-05
200731	1998-11-23	2021-08-11
579719	1998-11-17	2021-08-17
343224	1998-11-11	2021-08-23
838803	1998-11-05	2021-08-29
72839	1998-10-30	2021-09-04
476156	1998-10-24	2021-09-10
642055	1998-10-18	2021-09-16
572880	1998-10-12	2021-09-22
842449	1998-10-06	2021-09-28
37845	1998-09-30	2021-10-04
887088	1998-09-24	2021-10-10
238782	1998-09-18	2021-10-16
285678	1998-09-12	2021-10-22
419869	1998-09-06	2021-10-28
66049	1998-08-31	2021-11-03
281719	1998-08-25	2021-11-08
223550	1998-08-19	2021-11-14
385246	1998-08-13	2021-11-20
967687	1998-08-07	2021-11-26
81238	1998-08-01	2021-12-02
390193	1998-07-26	2021-12-08
112859	1998-07-20	2021-12-14
347986	1998-07-14	2021-12-20
551913	1998-07-08	2021-12-26
121796	1998-07-02	2022-01-01
885458	1998-06-26	2022-01-07
920625	1998-06-20	2022-01-13
247814	1998-06-14	2022-01-19
871348	1998-06-08	2022-01-25
173576	1998-06-02	2022-01-31
2694	1998-05-27	2022-02-06
150816	1998-05-21	2022-02-12
726655	1998-05-15	2022-02-18
494700	1998-05-09	2022-02-24
371000	1998-05-03	2022-03-02
628143	1998-04-27	2022-03-08
349336	1998-04-21	2022-03-15
137340	1998-04-15	2022-03-21
997055	1998-04-09	2022-03-27
913910	1998-04-03	2022-04-02
315258	1998-03-28	2022-04-08
678845	1998-03-22	2022-04-14
92797	1998-03-16	2022-04-20
36589	1998-03-10	2022-04-26
805225	1998-03-04	2022-05-02
741892	1998-02-26	2022-05-08
530100	1998-02-20	2022-05-14
403743	1998-02-14	2022-05-20
129759	1998-02-08	2022-05-26
690922	1998-02-02	2022-06-01
614006	1998-01-27	2022-06-07
432009	1998-01-21	2022-06-13
162872	1998-01-15	2022-06-19
795540	1998-01-09	2022-06-25
264585	1998-01-03	2022-07-01
229960	1997-12-28	2022-07-07
474076	1997-12-22	2022-07-13
627769	1997-12-16	2022-07-19
470457	1997-12-10	2022-07-25
600255	1997-12-04	2022-07-31
681110	1997-11-28	2022-08-06
224399	1997-11-22	2022-08-12
946736	1997-11-16	2022-08-18
612471	1997-11-10	2022-08-24
271623	1997-11-04	2022-08-30
460469	1997-10-29	2022-09-05
992781	1997-10-23	2022-09-11
936641	1997-10-17	2022-09-17
161979	1997-10-11	2022-09-23
536767	1997-10-05	2022-09-29
785408	1997-09-29	2022-10-05
637983	1997-09-23	2022-10-11
455515	1997-09-17	2022-10-17
890380	1997-09-11	2022-10-23
648650	1997-09-05	2022-10-29
474409	1997-08-30	2022-11-04
938784	1997-08-24	2022-11-09
865566	1997-08-18	2022-11-15
52717	1997-08-12	2022-11-21
59550	1997-08-06	2022-11-27
598883	1997-07-31	2022-12-03
321104	1997-07-25	2022-12-09
256337	1997-07-19	2022-12-15
845247	1997-07-13	2022-12-21
971999	1997-07-07	2022-12-27
953875	1997-07-01	2023-01-02
115294	1997-06-25	2023-01-08
419421	1997-06-19	2023-01-14
135284	1997-06-13	2023-01-20
456400	1997-06-07	2023-01-26
835895	1997-06-01	2023-02-01
429238	1997-05-26	2023-02-07
151570	1997-05-20	2023-02-13
933915	1997-05-14	2023-02-19
508605	1997-05-08	2023-02-25
737434	1997-05-02	2023-03-03
367874	1997-04-26	2023-03-09
35092	1997-04-20	2023-03-16
470626	1997-04-14	2023-03-22
554103	1997-04-08	2023-03-28
80917	1997-04-02	2023-04-03
516472	1997-03-27	2023-04-09
726377	1997-03-21	2023-04-15
307	1997-03-15	2023-04-21
220836	1997-03-09	2023-04-27
996191	1997-03-03	2023-05-03
314292	1997-02-25	2023-05-09
237448	1997-02-19	2023-05-15
200924	1997-02-13	2023-05-21
255565	1997-02-07	2023-05-27
112970	1997-02-01	2023-06-02
211647	1997-01-26	2023-06-08
347738	1997-01-20	2023-06-14
930958	1997-01-14	2023-06-20
798376	1997-01-08	2023-06-26
630721	1997-01-02	2023-07-02
101509	1996-12-27	2023-07-08
882316	1996-12-21	2023-07-14
618613	1996-12-15	2023-07-20
818120	1996-12-09	2023-07-26
778850	1996-12-03	2023-08-01
23364	1996-11-27	2023-08-07
168973	1996-11-21	2023-08-13
19893	1996-11-15	2023-08-19
263824	1996-11-09	2023-08-25
312267	1996-11-03	2023-08-31
205749	1996-10-28	2023-09-06
914173	1996-10-22	2023-09-12
763091	1996-10-16	2023-09-18
806354	1996-10-10	2023-09-24
714287	1996-10-04	2023-09-30
965418	1996-09-28	2023-10-06
277925	1996-09-22	2023-10-12
822051	1996-09-16	2023-10-18
379291	1996-09-10	2023-10-24
745825	1996-09-04	2023-10-30
840161	1996-08-29	2023-11-05
968577	1996-08-23	2023-11-10
431428	1996-08-17	2023-11-16
922804	1996-08-11	2023-11-22
788752	1996-08-05	2023-11-28
64129	1996-07-30	2023-12-04
654421	1996-07-24	2023-12-10
683501	1996-07-18	2023-12-16
464540	1996-07-12	2023-12-22
134704	1996-07-06	2023-12-28
425132	1996-06-30	2024-01-03
475184	1996-06-24	2024-01-09
37508	1996-06-18	2024-01-15
42443	1996-06-12	2024-01-21
772637	1996-06-06	2024-01-27
14513	1996-05-31	2024-02-02
695428	1996-05-25	2024-02-08
12185	1996-05-19	2024-02-14
31252	1996-05-13	2024-02-20
130536	1996-05-07	2024-02-26
886045	1996-05-01	2024-03-03
907154	1996-04-25	2024-03-09
130049	1996-04-19	2024-03-16
617715	1996-04-13	2024-03-22
565322	1996-04-07	2024-03-28
548277	1996-04-01	2024-04-03
514271	1996-03-26	2024-04-09
488777	1996-03-20	2024-04-15
638620	1996-03-14	2024-04-21
443268	1996-03-08	2024-04-27
191544	1996-03-02	2024-05-03
826043	1996-02-25	2024-05-09
744817	1996-02-19	2024-05-15
773399	1996-02-13	2024-05-21
200824	1996-02-07	2024-05-27
467720	1996-02-01	2024-06-02
808385	1996-01-26	2024-06-08
425770	1996-01-20	2024-06-14
630199	1996-01-14	2024-06-20
557032	1996-01-08	2024-06-26
32349	1996-01-02	2024-07-02
820341	1995-12-27	2024-07-08
80133	1995-12-21	2024-07-14
191920	1995-12-15	2024-07-20
215250	1995-12-09	2024-07-26
593020	1995-12-03	2024-08-01
553447	1995-11-27	2024-08-07
97091	1995-11-21	2024-08-13
14978	1995-11-15	2024-08-19
203601	1995-11-09	2024-08-25
227467	1995-11-03	2024-08-31
94749	1995-10-28	2024-09-06
447231	1995-10-22	2024-09-12
850494	1995-10-16	2024-09-18
455783	1995-10-10	2024-09-24
762219	1995-10-04	2024-09-30
969944	1995-09-28	2024-10-06
819060	1995-09-22	2024-10-12
888184	1995-09-16	2024-10-18
761542	1995-09-10	2024-10-24
769205	1995-09-04	2024-10-30
458569	1995-08-29	2024-11-04
472387	1995-08-23	2024-11-10
26017	1995-08-17	2024-11-16
706609	1995-08-11	2024-11-22
281486	1995-08-05	2024-11-28
697605	1995-07-30	2024-12-04
50487	1995-07-24	2024-12-10
20951	1995-07-18	2024-12-16
380890	1995-07-12	2024-12-22
98853	1995-07-06	2024-12-28
605258	1995-06-30	2025-01-03
584543	1995-06-24	2025-01-09
155785	1995-06-18	2025-01-15
305910	1995-06-12	2025-01-21
67937	1995-06-06	2025-01-27
910644	1995-05-31	2025-02-02
673964	1995-05-25	2025-02-08
789289	1995-05-19	2025-02-14
423946	1995-05-13	2025-02-20
385869	1995-05-07	2025-02-26
357673	1995-05-01	2025-03-04
627460	1995-04-25	2025-03-11
646117	1995-04-19	2025-03-17
380462	1995-04-13	2025-03-23
783987	1995-04-07	2025-03-29
748370	1995-04-01	2025-04-04
338701	1995-03-26	2025-04-10
68650	1995-03-20	2025-04-16
500407	1995-03-14	2025-04-22
40359	1995-03-08	2025-04-28
73770	1995-03-02	2025-05-04
397746	1995-02-24	2025-05-10
883497	1995-02-18	2025-05-16
792489	1995-02-12	2025-05-22
1489	1995-02-06	2025-05-28
682944	1995-01-31	2025-06-03
246450	1995-01-25	2025-06-09
124817	1995-01-19	2025-06-15
964021	1995-01-13	2025-06-21
608123	1995-01-07	2025-06-27
928296	1995-01-01	2025-07-03
370993	1994-12-26	2025-07-09
260100	1994-12-20	2025-07-15
892324	1994-12-14	2025-07-21
786407	1994-12-08	2025-07-27
947761	1994-12-02	2025-08-02
308824	1994-11-26	2025-08-08
776299	1994-11-20	2025-08-14
944215	1994-11-14	2025-08-20
710533	1994-11-08	2025-08-26
52483	1994-11-02	2025-09-01
611021	1994-10-27	2025-09-07
412306	1994-10-21	2025-09-13
476386	1994-10-15	2025-09-19
965622	1994-10-09	2025-09-25
835706	1994-10-03	2025-10-01
163596	1994-09-27	2025-10-07
573903	1994-09-21	2025-10-13
837917	1994-09-15	2025-10-19
240474	1994-09-09	2025-10-25
778279	1994-09-03	2025-10-31
434759	1994-08-28	2025-11-05
49398	1994-08-22	2025-11-11
669976	1994-08-16	2025-11-17
23021	1994-08-10	2025-11-23
309290	1994-08-04	2025-11-29
226186	1994-07-29	2025-12-05
868983	1994-07-23	2025-12-11
848905	1994-07-17	2025-12-17
805287	1994-07-11	2025-12-23
962072	1994-07-05	2025-12-29
457183	1994-06-29	2026-01-04
706635	1994-06-23	2026-01-10
706707	1994-06-17	2026-01-16
615343	1994-06-11	2026-01-22
584257	1994-06-05	2026-01-28
723978	1994-05-30	2026-02-03
220797	1994-05-24	2026-02-09
81264	1994-05-18	2026-02-15
522095	1994-05-12	2026-02-21
873518	1994-05-06	2026-02-27
675407	1994-04-30	2026-03-05
329301	1994-04-24	2026-03-12
741072	1994-04-18	2026-03-18
498167	1994-04-12	2026-03-24
693209	1994-04-06	2026-03-30
451696	1994-03-31	2026-04-05
162147	1994-03-25	2026-04-11
442919	1994-03-19	2026-04-17
909451	1994-03-13	2026-04-23
958398	1994-03-07	2026-04-29
624843	1994-03-01	2026-05-05
65036	1994-02-23	2026-05-11
481167	1994-02-17	2026-05-17
175083	1994-02-11	2026-05-23
839635	1994-02-05	2026-05-29
827767	1994-01-30	2026-06-04
518126	1994-01-24	2026-06-10
349270	1994-01-18	2026-06-16
456832	1994-01-12	2026-06-22
307093	1994-01-06	2026-06-28
411749	1993-12-31	2026-07-04
578113	1993-12-25	2026-07-10
465620	1993-12-19	2026-07-16
804719	1993-12-13	2026-07-22
63759	1993-12-07	2026-07-28
964753	1993-12-01	2026-08-03
97839	1993-11-25	2026-08-09
427026	1993-11-19	2026-08-15
640277	1993-11-13	2026-08-21
653198	1993-11-07	2026-08-27
240289	1993-11-01	2026-09-02
288102	1993-10-26	2026-09-08
571519	1993-10-20	2026-09-14
140216	1993-10-14	2026-09-20
124585	1993-10-08	2026-09-26
270018	1993-10-02	2026-10-02
657477	1993-09-26	2026-10-08
712922	1993-09-20	2026-10-14
660047	1993-09-14	2026-10-20
635481	1993-09-08	2026-10-26
854155	1993-09-02	2026-11-01
99649	1993-08-27	2026-11-06
176657	1993-08-21	2026-11-12
363000	1993-08-15	2026-11-18
334653	1993-08-09	2026-11-24
676695	1993-08-03	2026-11-30
853341	1993-07-28	2026-12-06
754158	1993-07-22	2026-12-12
929141	1993-07-16	2026-12-18
462951	1993-07-10	2026-12-24
601752	1993-07-04	2026-12-30
53917	1993-06-28	2027-01-05
935262	1993-06-22	2027-01-11
916870	1993-06-16	2027-01-17
365253	1993-06-10	2027-01-23
200771	1993-06-04	2027-01-29
396571	1993-05-29	2027-02-04
375347	1993-05-23	2027-02-10
463094	1993-05-17	2027-02-16
572592	1993-05-11	2027-02-22
315209	1993-05-05	2027-02-28
131652	1993-04-29	2027-03-06
875145	1993-04-23	2027-03-12
670278	1993-04-17	2027-03-19
393160	1993-04-11	2027-03-25
320456	1993-04-05	2027-03-31
915273	1993-03-30	2027-04-06
54451	1993-03-24	2027-04-12
984373	1993-03-18	2027-04-18
283402	1993-03-12	2027-04-24
102137	1993-03-06	2027-04-30
755926	1993-02-28	2027-05-06
141096	1993-02-22	2027-05-12
140495	1993-02-16	2027-05-18
803413	1993-02-10	2027-05-24
569410	1993-02-04	2027-05-30
308325	1993-01-29	2027-06-05
243471	1993-01-23	2027-06-11
329985	1993-01-17	2027-06-17
628451	1993-01-11	2027-06-23
169979	1993-01-05	2027-06-29
780244	1992-12-30	2027-07-05
95416	1992-12-24	2027-07-11
980381	1992-12-18	2027-07-17
891906	1992-12-12	2027-07-23
418509	1992-12-06	2027-07-29
565895	1992-11-30	2027-08-04
330566	1992-11-24	2027-08-10
5983	1992-11-18	2027-08-16
795826	1992-11-12	2027-08-22
418210	1992-11-06	2027-08-28
19395	1992-10-31	2027-09-03
105248	1992-10-25	2027-09-09
298212	1992-10-19	2027-09-15
337104	1992-10-13	2027-09-21
711931	1992-10-07	2027-09-27
494384	1992-10-01	2027-10-03
724997	1992-09-25	2027-10-09
536270	1992-09-19	2027-10-15
314029	1992-09-13	2027-10-21
788054	1992-09-07	2027-10-27
560769	1992-09-01	2027-11-02
524545	1992-08-26	2027-11-07
640114	1992-08-20	2027-11-13
949949	1992-08-14	2027-11-19
2594	1992-08-08	2027-11-25
84343	1992-08-02	2027-12-01
222796	1992-07-27	2027-12-07
399364	1992-07-21	2027-12-13
99820	1992-07-15	2027-12-19
434671	1992-07-09	2027-12-25
14697	1992-07-03	2027-12-31
14255	1992-06-27	2028-01-06
222899	1992-06-21	2028-01-12
246179	1992-06-15	2028-01-18
245430	1992-06-09	2028-01-24
267757	1992-06-03	2028-01-30
95491	1992-05-28	2028-02-05
518538	1992-05-22	2028-02-11
284488	1992-05-16	2028-02-17
439801	1992-05-10	2028-02-23
200155	1992-05-04	2028-02-29
357199	1992-04-28	2028-03-06
462408	1992-04-22	2028-03-13
140862	1992-04-16	2028-03-19
42164	1992-04-10	2028-03-25
761482	1992-04-04	2028-03-31
621925	1992-03-29	2028-04-06
17869	1992-03-23	2028-04-12
459066	1992-03-17	2028-04-18
601421	1992-03-11	2028-04-24
927833	1992-03-05	2028-04-30
933266	1992-02-28	2028-05-06
466872	1992-02-22	2028-05-12
787245	1992-02-16	2028-05-18
644125	1992-02-10	2028-05-24
520416	1992-02-04	2028-05-30
499094	1992-01-29	2028-06-05
71598	1992-01-23	2028-06-11
190751	1992-01-17	2028-06-17
428329	1992-01-11	2028-06-23
924790	1992-01-05	2028-06-29
147171	1991-12-30	2028-07-05
586592	1991-12-24	2028-07-11
835814	1991-12-18	2028-07-17
419473	1991-12-12	2028-07-23
466396	1991-12-06	2028-07-29
152208	1991-11-30	2028-08-04
702145	1991-11-24	2028-08-10
742069	1991-11-18	2028-08-16
98078	1991-11-12	2028-08-22
133481	1991-11-06	2028-08-28
444114	1991-10-31	2028-09-03
266310	1991-10-25	2028-09-09
609590	1991-10-19	2028-09-15
278827	1991-10-13	2028-09-21
206792	1991-10-07	2028-09-27
891286	1991-10-01	2028-10-03
411698	1991-09-25	2028-10-09
687414	1991-09-19	2028-10-15
999568	1991-09-13	2028-10-21
768796	1991-09-07	2028-10-27
793613	1991-09-01	2028-11-02
788419	1991-08-26	2028-11-07
775247	1991-08-20	2028-11-13
331096	1991-08-14	2028-11-19
404053	1991-08-08	2028-11-25
722175	1991-08-02	2028-12-01
66442	1991-07-27	2028-12-07
968459	1991-07-21	2028-12-13
673454	1991-07-15	2028-12-19
799114	1991-07-09	2028-12-25
291760	1991-07-03	2028-12-31
119186	1991-06-27	2029-01-06
424925	1991-06-21	2029-01-12
3238	1991-06-15	2029-01-18
988759	1991-06-09	2029-01-24
613564	1991-06-03	2029-01-30
66761	1991-05-28	2029-02-05
590712	1991-05-22	2029-02-11
409195	1991-05-16	2029-02-17
616448	1991-05-10	2029-02-23
505561	1991-05-04	2029-03-01
883923	1991-04-28	2029-03-07
465409	1991-04-22	2029-03-14
90171	1991-04-16	2029-03-20
552154	1991-04-10	2029-03-26
65464	1991-04-04	2029-04-01
488780	1991-03-29	2029-04-07
140294	1991-03-23	2029-04-13
727030	1991-03-17	2029-04-19
589059	1991-03-11	2029-04-25
649131	1991-03-05	2029-05-01
92036	1991-02-27	2029-05-07
200129	1991-02-21	2029-05-13
215179	1991-02-15	2029-05-19
887901	1991-02-09	2029-05-25
496359	1991-02-03	2029-05-31
142134	1991-01-28	2029-06-06
383430	1991-01-22	2029-06-12
491209	1991-01-16	2029-06-18
193438	1991-01-10	2029-06-24
119555	1991-01-04	2029-06-30
902553	1990-12-29	2029-07-06
828046	1990-12-23	2029-07-12
920350	1990-12-17	2029-07-18
760564	1990-12-11	2029-07-24
788820	1990-12-05	2029-07-30
613274	1990-11-29	2029-08-05
982203	1990-11-23	2029-08-11
757680	1990-11-17	2029-08-17
546855	1990-11-11	2029-08-23
337647	1990-11-05	2029-08-29
95604	1990-10-30	2029-09-04
189975	1990-10-24	2029-09-10
561387	1990-10-18	2029-09-16
203448	1990-10-12	2029-09-22
434580	1990-10-06	2029-09-28
52662	1990-09-30	2029-10-04
367534	1990-09-24	2029-10-10
183589	1990-09-18	2029-10-16
76947	1990-09-12	2029-10-22
14914	1990-09-06	2029-10-28
970146	1990-08-31	2029-11-03
306113	1990-08-25	2029-11-08
769322	1990-08-19	2029-11-14
605037	1990-08-13	2029-11-20
684102	1990-08-07	2029-11-26
280266	1990-08-01	2029-12-02
147749	1990-07-26	2029-12-08
891059	1990-07-20	2029-12-14
27730	1990-07-14	2029-12-20
402918	1990-07-08	2029-12-26
105203	1990-07-02	2030-01-01
8181	1990-06-26	2030-01-07
396564	1990-06-20	2030-01-13
796585	1990-06-14	2030-01-19
864589	1990-06-08	2030-01-25
633969	1990-06-02	2030-01-31
716172	1990-05-27	2030-02-06
367220	1990-05-21	2030-02-12
864398	1990-05-15	2030-02-18
357678	1990-05-09	2030-02-24
177936	1990-05-03	2030-03-02
68956	1990-04-27	2030-03-08
802753	1990-04-21	2030-03-15
289557	1990-04-15	2030-03-21
923325	1990-04-09	2030-03-27
714945	1990-04-03	2030-04-02
13547	1990-03-28	2030-04-08
745668	1990-03-22	2030-04-14
98849	1990-03-16	2030-04-20
472300	1990-03-10	2030-04-26
805812	1990-03-04	2030-05-02
287760	1990-02-26	2030-05-08
759618	1990-02-20	2030-05-14
571960	1990-02-14	2030-05-20
915000	1990-02-08	2030-05-26
238613	1990-02-02	2030-06-01
373955	1990-01-27	2030-06-07
601250	1990-01-21	2030-06-13
863830	1990-01-15	2030-06-19
301384	1990-01-09	2030-06-25
160222	1990-01-03	2030-07-01
931343	1989-12-28	2030-07-07
772634	1989-12-22	2030-07-13
435555	1989-12-16	2030-07-19
670866	1989-12-10	2030-07-25
470221	1989-12-04	2030-07-31
97268	1989-11-28	2030-08-06
358857	1989-11-22	2030-08-12
194268	1989-11-16	2030-08-18
583512	1989-11-10	2030-08-24
399839	1989-11-04	2030-08-30
208832	1989-10-29	2030-09-05
954521	1989-10-23	2030-09-11
953678	1989-10-17	2030-09-17
707480	1989-10-11	2030-09-23
92644	1989-10-05	2030-09-29
300649	1989-09-29	2030-10-05
568009	1989-09-23	2030-10-11
311621	1989-09-17	2030-10-17
640334	1989-09-11	2030-10-23
153423	1989-09-05	2030-10-29
356888	1989-08-30	2030-11-03
169677	1989-08-24	2030-11-09
744309	1989-08-18	2030-11-15
749010	1989-08-12	2030-11-21
117786	1989-08-06	2030-11-27
948503	1989-07-31	2030-12-03
483791	1989-07-25	2030-12-09
28858	1989-07-19	2030-12-15
832657	1989-07-13	2030-12-21
390592	1989-07-07	2030-12-27
692757	1989-07-01	2031-01-02
984892	1989-06-25	2031-01-08
845175	1989-06-19	2031-01-14
176765	1989-06-13	2031-01-20
707176	1989-06-07	2031-01-26
504209	1989-06-01	2031-02-01
340965	1989-05-26	2031-02-07
30555	1989-05-20	2031-02-13
823901	1989-05-14	2031-02-19
159601	1989-05-08	2031-02-25
353283	1989-05-02	2031-03-03
77753	1989-04-26	2031-03-10
799239	1989-04-20	2031-03-16
368717	1989-04-14	2031-03-22
986131	1989-04-08	2031-03-28
698523	1989-04-02	2031-04-03
18046	1989-03-27	2031-04-09
68220	1989-03-21	2031-04-15
547378	1989-03-15	2031-04-21
438408	1989-03-09	2031-04-27
560274	1989-03-03	2031-05-03
708484	1989-02-25	2031-05-09
860084	1989-02-19	2031-05-15
268625	1989-02-13	2031-05-21
395516	1989-02-07	2031-05-27
923289	1989-02-01	2031-06-02
667915	1989-01-26	2031-06-08
285795	1989-01-20	2031-06-14
39643	1989-01-14	2031-06-20
637268	1989-01-08	2031-06-26
970496	1989-01-02	2031-07-02
138068	1988-12-27	2031-07-08
731566	1988-12-21	2031-07-14
877012	1988-12-15	2031-07-20
470141	1988-12-09	2031-07-26
270383	1988-12-03	2031-08-01
131181	1988-11-27	2031-08-07
900586	1988-11-21	2031-08-13
438990	1988-11-15	2031-08-19
848818	1988-11-09	2031-08-25
628380	1988-11-03	2031-08-31
971483	1988-10-28	2031-09-06
34822	1988-10-22	2031-09-12
695924	1988-10-16	2031-09-18
92514	1988-10-10	2031-09-24
708868	1988-10-04	2031-09-30
917344	1988-09-28	2031-10-06
129216	1988-09-22	2031-10-12
614959	1988-09-16	2031-10-18
244243	1988-09-10	2031-10-24
410431	1988-09-04	2031-10-30
518253	1988-08-29	2031-11-04
915437	1988-08-23	2031-11-10
718883	1988-08-17	2031-11-16
88515	1988-08-11	2031-11-22
76766	1988-08-05	2031-11-28
334968	1988-07-30	2031-12-04
45599	1988-07-24	2031-12-10
\.


--
-- Data for Name: avaliado_em; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.avaliado_em (cod_semestre, nota, presenca, cod_disciplina, cod_aluno) FROM stdin;
\.


--
-- Data for Name: cidade_estado_pais; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.cidade_estado_pais (cod_cidade, cidade, estado, pais) FROM stdin;
353528	Viamao	Soweto	Madagascar
368363	Chandler	Quito	Iraq
216335	Aberdeen	Neuquen	Uzbekistan
342794	Mississauga	Boise City	Botswana
257889	Karbala	Bottrop	Morocco
986562	Nagasaki	Sadiqabad	Vietnam
833024	Townsville	Hafar-al-Batin	Belize
579073	Tlaquepaque	Adapazari	Cameroon
224994	Amman	Kaiyuan	Cote d'Ivoire
77945	Mainz	Novocheboksarsk	Suriname
498394	Pakokku	Bareli	Slovakia
846553	Houston	Gemena	Brazil
70571	Ankara	Fez	Malawi
41276	Ismailia	Hapur	Suriname
583884	Karabk	Siegen	Somalia
643156	Tianmen	Kupang	Mexico
429358	Budapest	Linqing	Laos
147057	Qacemshahr	Nasirah	Marshall Islands
464174	Xiantao	Zhangzhou	Tonga
59303	Budapest	Weifang	Algeria
528306	Babruysk	Fez	Zambia
336182	Bhatpara	Viamao	Afghanistan
498879	Glendale	Hanzhong	Andorra
266706	Purwakarta	Lausanne	Cambodia
836282	Incheon	Salamanca	Barbados
24329	Donghai	Cabimas	Suriname
869370	Dumai	Suihua	Mauritania
885146	Kitakyushu	Raleigh	Botswana
373440	Kansk	Vijayawada	Libya
88749	Yuncheng	Shenyang	Costa Rica
288811	Nassau	Qiongguanou	Austria
63110	Urumqi	Washington	Papua New Guinea
964162	Sogamoso	Stockholm	Slovakia
576404	San Nicolas	Le Havre	The Gambia
100192	Jiangmen	Ankang	Zimbabwe
963280	San Pedro de Macoris	Valera	North Korea
571795	Samut Prakan	Lima	Suriname
654068	Navoi	Radom	Hungary
791770	Tijuana	Metz	Uzbekistan
411285	Tumkur	Dharan	Maldives
771659	Daan	Khartoum	Argentina
794905	Rosario	Chelyabinsk	Zimbabwe
301385	Oshawa	Tampere	Taiwan
795402	Batam	Humen	Mauritania
944078	Gatineau	Tucuman	Algeria
167413	Lafia	Pretoria	Burma
691729	Tanga	Yafran	Lesotho
214539	Natitingou	Reims	Canada
583543	Montgomery	Chiba	Palau
462727	Rockford	Amagasaki	Argentina
121844	Linfen	Indore	Italy
514796	Ise	Itajai	Uruguay
522592	Samarinda	Ploiesti	Mozambique
534723	Thuthukkudi	Arlington	Monaco
480182	Regina	Palu	Trinidad and Tobago
542793	Funabashi	Galati	Cyprus
258175	Zhuzhou	Kota Kinabalu	Canada
435161	Jiamusi	Ni Dilli	Seychelles
196913	Hefei	Chon Buri	Vietnam
903487	Binzhou	Saharanpur	Greece
586841	Xiangfan	Matola	Solomon Islands
852168	Bama	Karaganda	Kuwait
373697	Itajai	Puerto Vallarta	Kazakhstan
69559	Jundiai	Nasirah	Uruguay
885776	Culiacan	Bryansk	Zimbabwe
747945	La Vega	Didao	Jordan
196297	Concordia	Nish	Brazil
643449	Suzhou	Papeete	Curacao
807634	Jining	Osaka	Burkina Faso
215013	Bandar Lampung	Amiens	Germany
363278	Mogi Guacu	Worcester	Dominica
640411	Barnaul	Hamilton	Angola
509455	Taichung	Elizabeth	Poland
512406	Gojra	Nevinnomyssk	Iceland
949950	Fontana	Rohtak	Czechia
173163	Oldham	Mesa	Jordan
654089	Yanan	Suhar	Lebanon
538118	Awka	Yuanlong	South Africa
734406	Cambridge	Kherson	Chile
770978	Tanjung Pinang	Sanbu	Bahrain
886634	Huadian	Temirtau	Greece
266651	Jiaxing	Bratislava	India
189368	Slupsk	Shenzhen	Aruba
678522	Hudaydah	Yangzhou	Armenia
219286	Lalitpur	Envigado	Somalia
628480	Mytishchi	Shizuishan	Tajikistan
388181	Brest	Sumare	Tonga
787288	Hue	Nahodka	Czechia
756625	Nanyang	Daloa	Malta
968072	Tyumen	Araar	South Africa
774390	Handan	Osmaniye	Eritrea
135099	Mentougou	Itagui	New Zealand
584770	Haarlemmermeer	Stavropol	Armenia
735001	Atbarah	Noumea	Uruguay
351791	Baku	Maxixe	Paraguay
853716	Badaojiang	Belford Roxo	Djibouti
659660	Solegorsk	Sidi bel Abbes	Mexico
569547	Langfang	Kirovohrad	Portugal
324654	Uppsala	Chiang Mai	Comoros
576589	Cua	Yushan	Haiti
551339	Corlu	Yunyang	Greece
871766	Ksar el Kabir	Ijebu Ode	Bahrain
111148	Shahe	Shuimogou	Hong Kong
783339	Coatzacoalcos	East Los Angeles	Argentina
250755	Kirovohrad	Panevezys	Seychelles
919967	Huizhou	Dongchang	El Salvador
891750	Brighton	Madiun	Senegal
159717	Coro	Arak	Cyprus
147411	Shatin	Elektrostal	South Africa
184738	Fort Wayne	Panipat	Andorra
794455	Musoma	Gyor	Greece
277880	Manizales	Trabzon	South Sudan
270158	Hanoi	Quezaltenango	Turkmenistan
29767	Chittagong	Santos	Seychelles
772651	Marka	Villavicencio	Togo
119225	Seremban	Guaymas	Chad
524650	Jiddah	Santarem	Guinea-Bissau
265105	Concepcimn	Eindhoven	Kazakhstan
70854	Sunshine Coast	Ferrara	Macedonia
326970	Huancayo	Ratlam	Latvia
173125	Hanzhong	Xiangdong	Rwanda
261120	Linxi	Didao	Japan
743055	Ipswich	Poole	Azerbaijan
629344	Downey	Bandar Penggaram	Mexico
239652	Yantai	Purwokerto	Algeria
277057	Washington	Salvador	Bhutan
754241	Trieste	Brussels	Mongolia
978338	Islamabad	Barqa	Kosovo
777945	Saertu	Toulouse	Albania
532465	Osasco	Nkongsamba	Kenya
117625	Toronto	Augsburg	Taiwan
501584	Bishkek	Syracuse	Cyprus
635972	Potsdam	Barisal	Brazil
483074	Wuxi	Stoke-on-Trent	Belgium
639569	Yuanlin	Tyumen	Nauru
454115	Antsirabe	Maoming	Azerbaijan
564565	Plovdiv	Kherson	Slovakia
989451	Belgaum	Iskenderun	Uganda
914209	Novomoskovsk	Qamishly	Timor-Leste
377335	Anyang	Aksu	Timor-Leste
126671	Petropolis	East Los Angeles	Croatia
215736	Hong Gai	Chilpancingo	Paraguay
571951	Camaragibe	Montes Claros	Singapore
72958	Lobito	Penza	Senegal
727431	Sao Jose dos Campos	Osmaniye	Guatemala
595894	Takamatsu	Foz do Iguacu	Bhutan
805317	Orlando	Songnim	Yemen
134507	Jirja	Shiqiao	Israel
435975	Kryvyy Rih	Chennai (Madras)	Timor-Leste
181356	Dawei	Chaozhou	Maldives
720233	Nanjing	Barbacena	Algeria
65162	Saarbrucken	Kawasaki	Angola
247539	Laayoune	Huaihua	Costa Rica
535119	Asyut	Pittsburgh	Fiji
849033	Gagnoa	Yushan	Saudi Arabia
295185	Banja Luka	Likasi	Cuba
647675	Ashikaga	Trabzon	Solomon Islands
48128	Innsbruck	Bogora	Cabo Verde
27363	Maymyo	Ahvaz	Aruba
595638	Talca	Lucknow	Vietnam
720753	Vientiane	Medellin	Belgium
552991	Serra	Nezahualcoyotl	Brazil
928762	Sheffield	Horlivka	Armenia
281619	Pingchen	Kutaisi	Portugal
986197	Des Moines	Mbandaka	India
469333	Recklinghausen	Vancouver	Cote d'Ivoire
477003	Zinder	Nizhnekamsk	East Timor
363068	Havana	Arusha	Ecuador
667690	Thrissur	Khamis Mushayt	Bangladesh
68194	Bhopal	Bucaramanga	Swaziland
89378	Newcastle	Kaiyuan	Benin
479532	Bogota	Fengcheng	Bahrain
154561	Pakpattan	Huddersfield	Tunisia
324020	Okene	Ajmer	Nauru
545233	Uzhhorod	Salamanca	Vietnam
931617	Ananindeua	Hamadan	Hong Kong
983483	Tarsus	Birmingham	Burkina Faso
302811	Baltimore	Firenze (Florence)	Cuba
466567	Jinzhou	Bydgoszcz	Turkey
117345	Kingston upon Hull	Lages	Israel
663644	Poza Rica	Nimes	Chile
927019	Changji	Chenzhou	Niger
110293	Hafar-al-Batin	Barcelona	Poland
111178	Guaymas	Teresina	Cameroon
328894	Gelsenkirchen	Chinju	Russia
841174	Gulbarga	Ashikaga	India
27007	Aksaray	Kahramanmaras	Sierra Leone
292950	Sanandaj	Melitpol'	Armenia
343464	Kuala Terengganu	Catania	Ukraine
571593	Boshan	Gujranwala	Pakistan
463907	Bari	Paradise	Ghana
789373	Penza	Bismil	Iceland
259185	Bulawayo	Kigoma	Australia
89228	Jinxi	Haarlem	Australia
458181	Melitpol'	Serpuhov	Sri Lanka
869364	Humen	Bayamo	Venezuela
645286	Tokat	Aberdeen	Mali
622747	Kisangani	Katsina	Burkina Faso
863326	Guangyuan	Burewala	Italy
313466	Amersfoort	Riverside	Croatia
338719	Yantai	Higashiosaka	Lebanon
270919	Wakayama	Rajkot	Angola
8772	Umuahia	Gweru	Romania
525410	Santa Cruz	Linchuan	New Zealand
223227	Lipetsk	Pingxiang	Vanuatu
786503	Oyo	Chiniot	Denmark
950880	Lagos	Offenbach	Vietnam
779169	Jieshi	Chuncheng	Belgium
197242	Delhi	Ivanovo	Taiwan
270950	Woking-Byfleet	Suhar	Ecuador
948415	Itajai	Ichikawa	Belgium
682290	Teixeira de Freitas	Saharanpur	Comoros
892872	Coquimbo	Riverside	Maldives
219845	Saint Petersburg	Weonju	Japan
872229	Port Sudan	Stockport	Cameroon
149076	Enugu	Porto Novo	Montenegro
723449	Pingtung	Puerto Vallarta	Lithuania
582697	Taicheng	Norwich	Sint Maarten
935998	Shangrao	Jerusalem (PAL)	Mali
929945	Nanyang	San Nicolas	Iceland
974811	Sapporo	Valencia	Chad
727538	Arusha	Quebec	Indonesia
159741	Kakinada	Herat	Portugal
803577	Korogwe	Santa Cruz	Guatemala
188365	Medellin	Sacramento	Thailand
578334	Zhangzhou	Koyampattur	Netherlands
730883	Kulti	Yingcheng	Samoa
386077	Hengshan	Xiaolan	Montenegro
553464	Richmond	Columbus	Eritrea
43210	Ramagundam	Kampala	Barbados
190737	Dongtai	Goteborg	Jordan
941922	Riyadh	Erzincan	Switzerland
599302	Yidu	Pasuruan	Sudan
203242	Jiupu	Haarlem	San Marino
712428	Yangon	Mtwara	Russia
668559	Batman	Beipiao	Philippines
696653	Sunrise Manor	Chiclayo	Norway
762000	Mombasa	Changde	Thailand
499149	Jerusalem (ISR)	La Ceiba	Albania
107011	Ardabil	Innsbruck	Senegal
774224	Sfax	Shangqiu	Portugal
264061	San Juan	Tambov	Lesotho
24335	Volgodonsk	Tengzhou	India
993853	Wichita Falls	Shantou	Solomon Islands
222732	Likasi	Giza	Macau
356915	Lae	Bokaro	Hungary
787302	Governador Valadares	Gaziantep	Marshall Islands
626677	Carora	Vantaa	El Salvador
483482	La Rioja	Abidjan	Kyrgyzstan
120300	Huaihua	Reading	Micronesia
981867	Kigali	Palembang	Nauru
224480	Ciego de Avila	Panihati	Malawi
200347	Buenaventura	Gravatai	Oman
933995	Algeciras	Dniprodzerzhynsk	Chad
851033	Carrollton	Rajamahendri	Timor-Leste
168127	Padang	Biysk	Netherlands
703812	Kirkuk	Buenos Aires	Curacao
352570	Dalian	Pitesti	Bulgaria
708729	Tabuk	Pavlodar	Zimbabwe
103234	Rotterdam	Saskatoon	Haiti
662077	Yinchuan	Cherkessk	China
418365	Chuzhou	Botshabelo	Solomon Islands
389088	Chapeco	Youngstown	Singapore
757502	Haeju	Furth	Kosovo
99187	Banha	Yizheng	Portugal
577823	Davao	Managua	Holy See
552236	Tampere	Rotherham	Germany
61472	Cabanatuan	Shekhupura	Slovakia
468992	Dourados	Glendale	Marshall Islands
317529	Cleveland	Kecskemet	Lesotho
978506	Bally	Ludwigshafen	Lesotho
126225	Shreveport	Dashkovuz	Guinea
864695	Dawei	Tepic	Serbia
141772	Holguin	Osasco	Solomon Islands
944092	Vitoria	Blantyre	Benin
699653	Bohicon	Yangmei	India
718358	Ciudad Guayana	Overland Park	Kyrgyzstan
50683	Bacolod	Braga	Monaco
542084	Perpignan	Richmond	The Bahamas
536249	Parakou	Yazd	Namibia
937484	Riobamba	Chinju	Pakistan
115274	Farrukhabad	San Jose	Egypt
523577	Coimbra	Botshabelo	Syria
331032	Bauchi	Bangkok	Guyana
474423	Nawabganj	Huddersfield	Uruguay
591658	Xiaogan	Spokane	Bhutan
841982	Obuasi	Quevedo	Kuwait
409217	Araar	Serang	Cameroon
919679	Belford Roxo	Malmo	Turkey
670873	Salatiga	Montreal	Ghana
626077	Itapetininga	Lakewood	Hungary
667900	Dresden	Arad	Albania
146180	Rancagua	Kisangani	Madagascar
963117	Batman	Iloilo	Mexico
147853	Hortolandia	Nalchik	Malaysia
538587	Susah	Kielce	Colombia
55189	Cairns	Asyut	Madagascar
96385	Serra	East London	Barbados
432287	Thrissur	Baghdad	Bolivia
199444	Trujillo	al-Kut	Hungary
401391	Garyan	Vallejo	Kazakhstan
85157	Salatiga	Petrozavodsk	South Sudan
480690	Yungho	Imphal	Thailand
818866	Newcastle	Pointe Noire	Kosovo
781462	Tomsk	Cibadak	Malawi
229319	Kyzyl	Daan	Austria
695898	Malolos	Parma	Germany
857672	Yangjiang	Dewas	Iceland
652570	Juliaca	Dachang	The Gambia
705376	Bari	Washington	Venezuela
742100	Guwahati	Rotterdam	Rwanda
917494	Constantine	Francistown	Mongolia
323880	Saint Louis	Grudziadz	Sri Lanka
682655	Perpignan	Thanjavur	Azerbaijan
728020	Pachuca	Kal	Malta
842792	Hayward	Taraz (Dzhambul)	Cameroon
188283	Cuautla	Makurdi	Cyprus
644024	Vallejo	Orlando	Brunei
626435	Samarra	Pingxiang	Syria
68025	Baguio	Torun	Dominican Republic
301040	Carora	Bayamo	Seychelles
777801	Nonthaburi	Baia Mare	Australia
1736	Okara	Chaohu	South Sudan
350314	Kuwait City	Rio Cuarto	Kenya
38269	Bloemfontein	Presidente Prudente	Timor-Leste
954952	Temuco	Mercedes	Kazakhstan
505312	Qazvin	Apucarana	Malta
941281	Amarah	Suhar	The Gambia
706422	Port Sudan	Xingyi	Niger
448956	Fort Worth	Gary	Guinea-Bissau
867960	Zaragoza	Conakry	Albania
367868	Tandil	Bergisch Gladbach	Nepal
464807	Nevinnomyssk	Tarsus	The Gambia
828496	Rosario	Pasuruan	Greece
242169	Sanming	Hillah	Croatia
130463	Jacarei	Mossoro	Guyana
321910	Brussels	Odawara	Burundi
338741	Baton Rouge	Sunderland	Papua New Guinea
809714	Cangzhou	Makeni	Netherlands
618675	Santiago de Cuba	Daloa	Tunisia
279223	Ponce	Zhuzhou	Thailand
232957	Tacoma	Burgos	Mauritania
104406	Carrollton	Angers	Yemen
17034	Aswan	Beibei	Qatar
8056	Mergui	Parma	Uruguay
876940	Shahrud	Kalisz	Liberia
421996	Cape Town	Naga	Tajikistan
394321	Caruaru	Moradabad	Bolivia
514132	Cluj-Napoca	Sofia	Peru
775311	Rio Grande	Pueblo	Turkey
716250	Durham	Linhe	Lesotho
160345	Silhat	Voronezh	Cabo Verde
854192	Meizhou	Hamm	Benin
613402	Chizhou	Niteroi	Nauru
336488	Butuan	Setubal	Georgia
776902	Laval	Bandirma	Tuvalu
833387	Wad Medaniy	Houston	Macedonia
773620	Zhangzhou	Ciudad Valles	Azerbaijan
785021	Augusta-Richmond	Okene	South Korea
783377	Guarulhos	Kamalia	Laos
709162	Corona	Sanchung	Colombia
991171	Daan	Abu Dhabi	Qatar
471902	Cambridge	Talca	Eritrea
595681	Melbourne	Tieli	Armenia
180407	Debrecen	Marbella	Barbados
9545	Urawa	Kielce	Fiji
959472	Wencheng	George	Israel
461798	Sunderland	Memphis	East Timor
668227	Daxian	East London	Latvia
222776	Izmir	Neuquen	Cyprus
171458	Vasteras	Hat Yai	Equatorial Guinea
816871	Belgorod	Salalah	Vanuatu
959805	Xuchang	Karawang	Australia
522198	Ngaoundrt	Ijero	Micronesia
851378	Blackpool	Manila	Guatemala
979864	Gabes	Liupanshui	East Timor
647303	Penza	Phyongsong	Sweden
208924	Matsumoto	San Nicolas	Latvia
710464	Shiongshui	Warren	Qatar
681258	Lishui	Ciudad Bolivar	Yemen
640477	Cheongju	Zanjan	Panama
627349	Huadian	Phoenix	North Korea
899193	Copenhagen	Morelia	Italy
299717	Barasat	Terni	Rwanda
82432	Brno	Tacna	Timor-Leste
260677	Karbala	Varzea Grande	Jamaica
772925	Ulan-Ude	Botosani	Niger
972808	Soacha	San Rafael	Guyana
801612	Kamyanets-Podilskyy	Launceston	Kuwait
123400	Camacari	Faiyum	Macedonia
339331	Taraz (Dzhambul)	La Vega	El Salvador
68180	Fort-de-France	City	The Gambia
321385	Stara Zagora	Harrisburg	New Zealand
683051	Ankang	Lasa	Malawi
607601	Tebessa	Udaipur	Cambodia
601509	Chapeco	Bogor	Tunisia
325333	Tampico	Vancouver	New Zealand
716529	Guangzhou	Shaowu	Kyrgyzstan
304321	Kusti	Novokuznetsk	Malta
864757	Chandler	Cirebon	Liechtenstein
6888	Jau	Alor Setar	Syria
38086	San Salvador	Middlesbrough	Moldova
892505	Hyderabad	Buzau	Ireland
165963	Okpoko	Rennes	Dominica
565236	Novosibirsk	Lyubercy	Libya
260304	al-Najaf	Juazeiro do Norte	Venezuela
334920	Lianran	Toluca	Niger
37260	Erfurt	Leiden	Monaco
940933	Aswan	Linyi	Tuvalu
762642	Almeria	Pecs	Palau
155660	Bogora	Tacloban	Saudi Arabia
737633	Ulan-Ude	Sunshine Coast	Greece
610097	Kuching	Sorong	Costa Rica
954955	Nogales	Valencia	Philippines
603313	Hebi	Columbus	Serbia
447778	Amravati	Samarinda	Austria
848991	Taichung	Haarlem	Indonesia
361616	Djougou	Nukus	Honduras
836427	Colchester	Bangalore	Paraguay
454036	Masan	Matanzas	El Salvador
642925	Camacari	Meihekou	Norway
407149	Adana	Belem	Chad
221894	Gomel	Ruian	Vanuatu
464746	Lilongwe	Saskatoon	Botswana
224749	Chennai (Madras)	Nyiregyhaza	Spain
463866	Keelung (Chilung)	Kitakyushu	Madagascar
947006	Ibirite	Venezia	Solomon Islands
254425	Gombe	Mansura	South Korea
796628	New York	Zaria	Maldives
398692	Doha	Lyubercy	Australia
37202	Wad Medaniy	Gloucester	Rwanda
238259	Armavir	Cardiff	Andorra
100494	Hailun	Baiyin	Libya
718671	Tete	Qianguo	Serbia
587706	Rangpur	General Santos	Malta
631512	Changzhi	Ilawe	Zambia
271839	Novomoskovsk	Louisville	Brunei
416674	Malegaon	Camaragibe	United Kingdom
55640	Changweon	Kwangju	South Korea
226432	Kurume	Jinchengjiang	Bahrain
605686	Sao Joao de Meriti	Cirebon	Honduras
637943	Chandrapur	Samarra	Kuwait
334957	Kuwait City	Sanchung	Spain
587312	Sunrise Manor	Knoxville	Ghana
962910	Daliang	Ni Dilli	Uganda
565699	Fort-de-France	Piracicaba	Macau
119962	Perpignan	Mogadishu	Morocco
459541	Sofia	Kirrikkale	Nepal
690779	Nablus	Czestochowa	Aruba
156264	Cajamarca	Stavropol	Kosovo
466432	El Minya	Offa	Holy See
427416	Okayama	Rochester	Bahrain
513460	Rzeszow	Holguin	South Sudan
636263	Tianmen	Jinan	Denmark
861645	Valpara/so	Clearwater	Qatar
944746	Kabul	Dindigul	Swaziland
529417	Makiyivka	Ponce	Sweden
581877	Santiago	Itabuna	Somalia
785856	Barcelona	Parnamirim	Dominican Republic
246668	Resende	Yuci	Vietnam
44354	San Bernardino	Xai-Xai	Samoa
367155	Sirjan	Tarakan	Tuvalu
513070	Santos	Binzhou	Albania
977731	Darbhanga	Oktyabrskiy	Croatia
960937	Ovalle	Gombe	Estonia
587476	Aswan	Kigali	Macedonia
590723	Coquimbo	Durham	Mali
273626	Bradford	Kuantan	Libya
657314	Gweru	Hrodno	Tanzania
116993	Chinju	Izmir	Qatar
553363	Saertu	Chungho	Portugal
306374	Bratsk	Jiamusi	Netherlands
217897	Kuala Terengganu	Aix-en-Provence	Italy
600117	Hail	Sassari	United Kingdom
361056	Jahrom	Kigoma	Chile
813462	Dashkovuz	Kaduna	Kenya
889029	Kunsan	Sao Jose dos Campos	Liechtenstein
795000	Tobruk	Cleveland	Saudi Arabia
194003	Buzau	Orsa	Togo
686051	Overland Park	Hudaydah	Lebanon
789100	Kutahya	Fullerton	Papua New Guinea
459361	Damascus	Jerusalem (ISR)	Croatia
692727	Prague	Zunyi	Uzbekistan
633043	Marbella	San-Pdro	The Gambia
851429	Santander	Awka	Serbia
149577	Mosul	Aguascalientes	Micronesia
474399	Ivano-Frankivsk	Pittsburgh	Morocco
307933	Dourados	Okene	Nicaragua
367664	Jambi	Teixeira de Freitas	Malawi
668139	Guarapuava	Kirovohrad	Malawi
528412	Navi Mumbai	Murmansk	Jordan
399350	Kaolack	Glasgow	Portugal
951844	Rancho Cucamonga	Florianopolis	Costa Rica
605058	Haibowan	Macheng	Qatar
608714	Stoke-on-Trent	Bishkek	Monaco
706209	Grudziadz	Tampico	Netherlands
602169	Gloucester	Warri	Gabon
199714	Dongying	Sullana	Montenegro
519288	Gwalior	Criciuma	Angola
283846	Bilaspur	Ashikaga	Sint Maarten
194633	Zoetermeer	Karbala	Malta
211244	Oyo	Mufulira	Slovakia
260779	Miass	Charleroi	Guyana
945351	Gyumri	Poryong	Honduras
673444	Kryvyy Rih	Jaranwala	Hungary
753893	Tartus	Yogyakarta	Vanuatu
602173	Zamora	Dordrecht	Venezuela
460111	Novi Sad	Kislovodsk	Colombia
209495	Elazig	Abuja	Macedonia
20334	Bihar	Sattat	Uruguay
840573	Coimbra	Liaoyuan	Kosovo
20234	Resende	Carora	Belgium
948635	Djelfa	Xinpu	Uruguay
829443	Kumamoto	Guarapuava	Senegal
708666	Manchester	Savannah	Slovakia
136045	Oaxaca	Forli	Taiwan
824879	Thunder Bay	Harare	Armenia
486191	Bama	Ekibastuz	Marshall Islands
240029	Baghdad	Woking-Byfleet	Tajikistan
313910	Windhoek	Aix-en-Provence	Ukraine
580553	Cartago	Karaman	Ethiopia
605632	Hami	Penza	Belize
329000	Zaanstad	Ibague	Brunei
956202	Modakeke	Sancti Spiritus	Burundi
174073	Quito	Maoming	Monaco
645391	Suleymaniye	Hidalgo	Gabon
983397	Himeji	Colombo	Belarus
452146	Harrisburg	Xinshi	Kazakhstan
999687	Abakan	Brazzaville	India
131311	Ilam	Kochi	Estonia
619207	Jalandhar	Hachinohe	Benin
849702	Santa Clarita	Lucknow	Paraguay
279682	Derby	Corlu	Chad
127321	San Rafael	Guacara	Venezuela
18171	Kowloon	Srinagar	Singapore
188236	Metro	Obuasi	Finland
303020	Cabanatuan	San Buenaventura	Senegal
534345	Wolfsburg	Shenzhen	Greece
958675	Humen	La Serena	Trinidad and Tobago
805908	Petrozavodsk	Lagos	Montenegro
721445	Bogora	Inglewood	Ghana
369102	Sapucaia	Kolhapur	Niger
517198	Birmingham	Yining	Cabo Verde
174039	Suva	Kaifeng	Pakistan
112041	Kanazawa	Fortaleza	Saint Lucia
284708	Quilpu	Ciudad Guayana	Tonga
395363	Yamoussoukro	Salzgitter	Andorra
697044	Dimitrovgrad	Debrecen	Spain
489922	Huambo	Sikasso	North Korea
653300	Makeni	Dongtai	Burkina Faso
447634	Genova	Tapachula	Somalia
496814	Bhatpara	Durres	Burkina Faso
7959	Bournemouth	Rohtak	Hong Kong
718156	Dos Quebradas	Peoria	Mauritius
465645	Pemalang	Washington	Grenada
540632	Neftekamsk	Marilia	Sudan
561064	Mary	Aurora	San Marino
909547	Hailun	Delicias	Venezuela
88984	Tolyatti	Jabaliyah	Uruguay
171024	Garland	Rajamahendri	Zambia
941230	Nurnberg	Savannah	Nepal
852761	Fallujah	Suzano	Kenya
195800	Anchorage	Huaihua	Suriname
886998	Reno	Bogor	Greece
189011	Novara	Neijiang	Sudan
276515	Achinsk	Debrecen	Paraguay
185671	Almeria	Funchal	Rwanda
6449	Tacloban	Rajpur	Serbia
413292	Bangui	Bhilai	Cote d'Ivoire
863205	Tangiers	Zabol	Georgia
222759	Mesa	Qianjiang	Timor-Leste
980002	Yushan	Londrina	Senegal
142133	Potsdam	Fortaleza	Yemen
889172	Krakow	Cartagena	Uzbekistan
124483	Kerch	Oral	Bahrain
551658	Livorno	Ramagundam	Trinidad and Tobago
932954	Wuzhou	Stockport	Belgium
201313	Darmstadt	Hekou	Cameroon
113214	Charikar	Carolina	Denmark
659715	Armavir	Oviedo	Papua New Guinea
33961	Korla	Macapa	Ecuador
465078	Newcastle upon Tyne	Kishi	Kazakhstan
997663	Uvira	Columbus	Haiti
620256	Sukabumi	Petrozavodsk	Micronesia
372576	Sao Goncalo	Haibowan	Cuba
291321	Huicheng	Shenzhen	Saudi Arabia
897358	Feira de Santana	Catanduva	Iraq
879128	Nelspruit	Hekou	Belize
167812	Basel	Shiqiao	Kiribati
790156	Tonghae	Rumadiya	Pakistan
97552	Koshice	Anqiu	Kosovo
966358	Vallejo	Dongling	Aruba
806628	Almaty	Xining	Brunei
110626	Verona	Oviedo	Bangladesh
820470	Maoming	Suhaj	Liberia
878115	Allentown	Qitaihe	San Marino
710410	Yamoussoukro	Lafia	Botswana
273252	Suhaj	Solegorsk	South Sudan
504686	Iraklion	Mataram	Hong Kong
987370	Hasakah	Manisa	Luxembourg
762666	Samut Prakan	Coquimbo	Aruba
167656	Dordrecht	Zagazig	Rwanda
143367	Hohhot	Haarlemmermeer	Swaziland
412151	Novara	Vologda	Macau
315953	Nantou	Ann Arbor	Jordan
762650	Bahir Dar	Kimchaek	Kazakhstan
235802	Haibowan	Rajpur	Seychelles
184239	Austin	Babruysk	Burma
290356	Cachoeirinha	Bandar Lampung	Tanzania
817976	Bloemfontein	Bukan	East Timor
212420	Mwene-Ditu	Arvada	Oman
416136	Peterborough	Juazeiro do Norte	Palau
383389	Kingston upon Hull	Chuncheng	Singapore
861563	Osaka	Shuangyashan	Azerbaijan
751412	Aarhus	Hualian	Kosovo
670986	Taegu	Ternate	Bhutan
81111	Reggio nell'Emilia	Hebi	Canada
342785	Pakpattan	Kluang	El Salvador
797641	Kindu	Glendale	Netherlands
456422	Pomona	Leninsk-Kuzneckiy	Cuba
513107	Shashi	Mira Bhayandar	Benin
926086	Rohtak	Tokyo	Kiribati
475288	Jiayuguan	Clearwater	Bangladesh
401147	Hong Gai	Matanzas	Djibouti
828431	Manchester	Parma	Eritrea
601513	Balikesir	San Bernardino	Cote d'Ivoire
810942	Popayan	Khartoum	Marshall Islands
584818	Little Rock	Nogales	Fiji
612313	Saanich	Maragheh	Sudan
175726	Guangzhou	Cotonou	Cabo Verde
63218	Tula	Divinopolis	Belarus
420710	Bristol	Garoua	El Salvador
419363	Yaan	Sarapul	Guatemala
301157	Hebron	Baicheng	Burundi
1175	Yushan	Dar es Salaam	Suriname
820553	Heidelberg	Palma	Chile
101155	Madrid	Leverkusen	Bulgaria
300087	Pasto	Irbil	Tunisia
152657	Zanjan	Basildon	Brazil
376101	Arnhem	Mirpur Khas	Romania
665510	Yokosuka	Fuxin	Taiwan
957843	Volta Redonda	Chimkent	Czechia
524036	Orlando	Kragujevac	Ghana
387657	Zagreb	Xinxiang	Tonga
660897	Kansas City	Huribgah	Montenegro
274393	Anchorage	Cheboksary	East Timor
696908	Bulawayo	Cheboksary	Italy
561417	Chiang Mai	Jhelum	Iran
849363	Oruro	Manzanillo	Antigua and Barbuda
970794	Kirkuk	Hortolandia	Namibia
803549	Doha	Bohicon	Liechtenstein
932606	Kisimayo	Toluca	Hong Kong
379722	Yingkou	Liverpool	Indonesia
181945	Iasi	Yiyang	El Salvador
875149	Forli	Bahawalpur	Bahrain
585176	Navoi	Szczecin	Israel
490640	Kadoma	Hamilton	Zambia
760964	Lexington-Fayette	Oakland	Barbados
132008	Lyon	Carapicuiba	Cuba
241419	Zaozhuang	Port Louis	Sweden
283481	Ichalkaranji	Mianyang	South Korea
199295	Augsburg	Fuzhou	Tuvalu
521941	Pingdingshan	Huangshi	Pakistan
695335	Donetsk	Braila	Sri Lanka
473030	Tabuk	Okayama	Nigeria
270701	Mulheim	San Fernando	Afghanistan
364496	Timisoara	Moshi	Brunei
81237	Simferopol'	Bamako	Brazil
565936	Hail	Guangshui	New Zealand
259884	Tartu	Roxas	Iraq
229582	Huicheng	Monrovia	Mauritania
352460	Akita	Dera Ismail Khan	South Korea
540407	Belem	Jodhpur	Afghanistan
617594	Mianyang	Zalantun	Zambia
743076	Tallinn	Jalandhar	Slovakia
913863	Tunis	Springfield	Tanzania
111312	Westminster	Oskemen	Senegal
252827	Firozabad	Kindu	Guyana
463920	Staryy Oskol	Kragujevac	Somalia
407287	Mokpo	Valletta	France
464098	Pindamonhangaba	Malayer	Mauritania
425151	Kunming	Dinajpur	Bahrain
915253	Neijiang	Harare	Monaco
876668	Lancaster	Balakovo	Tanzania
660333	Behbahan	Umuahia	South Sudan
492285	Belem	Criciuma	South Korea
477743	Dashkovuz	Namibe	Nigeria
149822	Indaiatuba	Mazar-I-Sharif	India
307315	Samsun	Kalemie	Cameroon
372330	Irvine	Sucre	Peru
809286	Ikot Ekpene	El Jadida	Dominica
680389	Panchiao	Komilla	Romania
626428	Tegal	Poryong	South Sudan
903677	Guanare	Eldoret	Czechia
962604	Tampa	Rawalpindi	Peru
267826	Perugia	Jackson	Monaco
277400	Odesa	Kherson	Tunisia
317168	Sterlitamak	Tucson	Georgia
530432	Los Mochis	Iraklion	Nepal
375545	Nasirah	Catania	Samoa
102854	Yanan	Garden Grove	Chad
953191	Ngaoundrt	Curitiba	Tonga
617182	Mytishchi	Tarragona	Germany
642720	Sevastopol'	Islamabad	Macau
5168	Valencia	Weihai	Palau
182241	Rivne	Ica	Russia
336796	Niamey	Rustenburg	Guinea
574274	Sunrise Manor	Sliven	Kosovo
929827	Qincheng	Chishtian Mandi	San Marino
149090	Reykjavk	Legnica	The Gambia
115925	Xuanhua	Hamilton	Angola
589027	Leninsk-Kuzneckiy	Braila	Israel
230486	Pyongyang	Shaoxing	Oman
870863	Warren	Bama	Iceland
266235	Tinshuiwei	Cuernavaca	Afghanistan
910103	Goteborg	Vitebsk	Lesotho
88312	Gorakhpur	Niteroi	France
451045	Esmeraldas	El Mahalla el Kubra	Australia
685374	Sorong	Punto Fijo	Kyrgyzstan
656364	Gomel	Windhoek	Montenegro
895249	Gravatai	Ado	Morocco
59649	Oldham	Kiziltepe	Qatar
540176	Kamensk-Uralskiy	Xiangfan	Bangladesh
444408	Ensenada	Ashqelon	Sint Maarten
320065	Shaowu	Cagayan	Morocco
821767	Augusta-Richmond	Taian	Bulgaria
518697	Saint Catharines	Detroit	Chile
410158	Goteborg	Surat	Cote d'Ivoire
14838	Damascus	Baranovici	Chad
242956	Chicago	Belgorod	Mexico
350440	al-Najaf	Queimados	Antigua and Barbuda
986216	Leipzig	Guarapuava	Georgia
294782	Chimkent	Kankan	Ghana
601242	Madiun	Parma	Malawi
207971	Barcelona	Cilacap	Haiti
327300	Durres	Lome	Kenya
419690	Cubatao	Tinshuiwei	Bangladesh
810376	Toamasina	Majie	India
921993	Norilsk	Patna	Morocco
705779	Tallinn	Marv Dasht	Sierra Leone
966484	Bridgeport	Ramagundam	Moldova
467649	Szeged	Lages	Vietnam
944266	Cusco	Kuningan	The Bahamas
339597	Shahr-e Kord	Abakaliki	Lesotho
932864	Luxor	Mesquite	Switzerland
518070	Addis Ababa	Lilongwe	Estonia
159924	Iksan	Ranghulu	Vietnam
943095	Kutaisi	Pavlodar	Qatar
703711	Zunyi	Jiangmen	Kazakhstan
336675	Shizuishan	General Santos	Taiwan
917335	Zaria	Sucre	United Arab Emirates
175807	Morioka	Perugia	Czechia
474571	Ulaanbaatar	Cali	France
209305	Ussuriysk	Aleppo (Halab)	Eritrea
647340	Irvine	Mirat	Tuvalu
113740	Vancouver	Xining	Argentina
618231	Bhatpara	Borisov	Benin
602307	Volzhskiy	Maragheh	Palau
775403	Anshan	Nam Dinh	Saudi Arabia
781601	Dashkovuz	Sao Caetano do Sul	Morocco
453205	Belo Horizonte	Atyrau	The Bahamas
658778	Banha	Wuhan	Morocco
336594	Ulan-Ude	Kyzyl	Malawi
219135	Orsk	Vladikavkaz	Albania
225157	Perth	Puerto Vallarta	Norway
126209	Vicenza	Buraydah	Palau
985998	Macapa	Euijeongbu	Fiji
210869	Pematang Siantar	Taichung	Bhutan
569654	Aomen	Hubli	Finland
852494	Tripoli	Tetouan	Seychelles
647081	Wuppertal	Taubate	Hungary
770802	Samara	Kamensk-Uralskiy	North Korea
266156	Luziania	Agadez	Zimbabwe
925902	Los Baos	Xingtai	Thailand
896206	Cordoba	Thanjavur	Iran
355911	Port-au-Prince	Ladhiqiyah	Vanuatu
156176	Lublin	Xiaogan	Mongolia
648654	Seongnam	Springfield	Uzbekistan
543373	San Pedro	Ulyanovsk	Holy See
689821	Sucheng	Yokosuka	Nauru
236242	Maoming	Leiyang	Kazakhstan
516454	Sapele	Kalisz	The Gambia
912674	Tongren	Shiraz	Antigua and Barbuda
596654	Pusan	Zoetermeer	Paraguay
288054	Halifax	Long Xuyen	Montenegro
54185	Aguascalientes	Moers	Cyprus
983761	Wakayama	Tabriz	Holy See
385212	Bochum	Lubeck	Indonesia
67538	Atlanta	Rach Gia	Haiti
896256	Koblenz	Sirjan	Papua New Guinea
652043	Saint-Etienne	Botosani	France
611882	Dodoma	Dezful	Austria
987420	Zhaocheng	Carupano	East Timor
855062	Hannover	Sanbu	Papua New Guinea
387906	Melipilla	Glendale	Tanzania
499465	Bellary	Richmond	Pakistan
206933	Ipoh	Jackson	Singapore
53872	Huntington Beach	Annaba	Romania
947168	Huizhou	Sete Lagoas	Jamaica
961581	Bantou	Divinopolis	Indonesia
145675	Changsha	Tirunelveli	Jordan
601240	Padova	Korba	Suriname
298620	Linz	Mogadishu	Mauritania
342927	Pingchen	Marseille	Trinidad and Tobago
322620	Atyrau	Kolhapur	Panama
211450	Engels	Jinchengjiang	Oman
465088	El Tigre	Machakos	Curacao
75703	Sidi bel Abbes	Le Havre	Mauritius
410534	Ensenada	Toluca	Vietnam
799791	Jalingo	Manisa	Botswana
596003	Saint Helens	Araraquara	Malaysia
870082	Boulogne-Billancourt	Ternate	Nepal
869014	Nijmegen	Waco	Burundi
421800	Oakville	Jalib as-Suyuh	Latvia
430089	Rubtsovsk	Jamnagar	Cote d'Ivoire
868230	Ivano-Frankivsk	Sergiyev Posad	Slovakia
462869	Maebashi	Batnah	The Gambia
926497	Malegaon	Fort Collins	Rwanda
137704	Yangquan	Kaohsiung	United Kingdom
188113	Ciudad del Carmen	Maradi	Suriname
267951	Groningen	Omuta	Malaysia
705487	Bunia	Mingshui	Afghanistan
714665	Tarakan	Mogi Guacu	Honduras
11474	Shekhupura	Elazig	Japan
597594	Zanjan	Buzau	Portugal
529438	Raurkela	Gujranwala	Turkmenistan
748295	Juliaca	Amarah	Namibia
178239	Kenitra	Itapetininga	Turkmenistan
639500	Chingola	Qadarif	Kenya
342797	Cordoba	Ajdabiyah	Malawi
4679	Juazeiro do Norte	Davanagere	Jordan
520855	Edfu	Bergisch Gladbach	Malaysia
808345	Thai Nguyen	Balti	Barbados
834244	Baltimore	Bilaspur	Barbados
359438	Olomouc	Turkmenabat	Macedonia
181215	Kisimayo	Stamford	Sudan
304601	Weihai	Zaoyang	Venezuela
928094	Hidalgo	Kaiyuan	Indonesia
781775	Guilin	Orange	Haiti
314821	Zhaotong	Porto Alegre	Romania
710173	Firenze (Florence)	Mojokerto	The Bahamas
324065	Posadas	Derby	The Gambia
755667	Los Mochis	Zagreb	Eritrea
314380	Stockholm	Sucre	Peru
585837	Didao	Shiraz	Aruba
698684	Kofu	Santiago	Sint Maarten
622019	Middlesbrough	Zurich	Uganda
658957	Uberaba	Mallawi	Kenya
994890	Ndola	Siracusa	Fiji
989559	Khanewal	Chiayi	Cuba
586649	Korat	Daytona Beach	Panama
776083	Nassau	Fianarantsoa	Aruba
205674	Sumy	Costa Mesa	Mexico
556311	Witten	Czestochowa	Tunisia
204549	Luanshya	Frankfurt	Namibia
783060	Ciudad del Carmen	Brahmapur	Lesotho
59386	Saint Petersburg	Burnaby	Rwanda
755832	Split	Algeciras	Mongolia
793742	Tambov	Beihai	Egypt
650399	Manaus	Antalya	Monaco
434464	Chita	Fukushima	Angola
233119	Melbourne	Suwayq	France
45426	al-Najaf	Koksetau	Netherlands
747248	Hsinchuang	Iquitos	Sweden
708375	Sasebo	Akola	United Kingdom
938374	Xiangtan	Sao Paulo	Bulgaria
414332	Qitaihe	San Pedro	Brazil
249252	Anshun	Foggia	Taiwan
977274	Mukalla	Sasebo	Cote d'Ivoire
659843	Sagar	Prizren	Iran
463871	Corlu	Aizawl	Samoa
843766	Sete Lagoas	Orsa	Mali
730405	Barueri	Salem	Cameroon
567050	Imperatriz	Ingolstadt	Equatorial Guinea
819752	Besancon	ad-Dammam	Liechtenstein
454656	Manaus	Temuco	Bulgaria
597677	Cebu	Andizhan	Sri Lanka
66332	Ede	Toluca	Cote d'Ivoire
338876	Nantong	Badaojiang	Lithuania
124296	Keelung (Chilung)	Klaten	Eritrea
296182	Cambridge	Ugep	Germany
358699	Oldenburg	Mira Bhayandar	Comoros
876066	Yuhong	Hamilton	Kiribati
705815	Blackburn	Rubtsovsk	Kiribati
897529	Hefei	Rzeszow	Burkina Faso
869799	Abbotsford	Tacloban	Cyprus
64035	Oberhausen	Angren	Argentina
973796	Thrissur	Ribeirao Pires	Taiwan
750941	Aqtobe	Pietermaritzburg	Russia
239966	Shishou	Perugia	Sint Maarten
941167	Aracatuba	Chenghai	Malaysia
179930	Dhanbad	Pematang Siantar	East Timor
82562	Misratah	Santa Clara	Bhutan
692316	Ilebo	Dingzhou	Senegal
20001	Leon	Moshi	South Sudan
803562	Huangyan	Lusaka	Chad
773001	Floridablanca	Ramagundam	Suriname
959458	Parakou	Masaya	Uruguay
682448	Chuncheon	Can Tho	Slovenia
488520	Overland Park	Shimoga	United Arab Emirates
479604	Santa Clara	Andizhan	Lesotho
953809	Tambov	Anqing	Hungary
94553	Linfen	Gabes	South Africa
865972	Punta Arenas	Zahedan	France
406542	Arusha	Potosi	Palau
118961	Irbil	Daska	Austria
250352	Serekunda	Qincheng	Iceland
591430	Zhanjiang	Batumi	Nicaragua
999331	Monywa	Swansea	Cote d'Ivoire
625094	Sydney	Ruian	Equatorial Guinea
456291	Dawei	Aparecida de Goiania	Slovenia
756152	Thrissur	Yonkers	Montenegro
232003	Jinan	Antananarivo	Afghanistan
436792	Ciudad Valles	Rijeka	Suriname
563136	Constantine	Kadoma	Solomon Islands
519423	Ujjain	Ilam	Belize
946003	Leverkusen	Huaiyin	Tuvalu
815312	Xuchang	Miami	Seychelles
25696	Olmaliq	Fuyu	Kosovo
913176	Yongan	Ranchi	Monaco
82189	Rajarhat Gopalpur	Donostia	Latvia
404154	Berkeley	Czestochowa	Turkmenistan
566422	Tyumen	Suihua	Chile
234400	Springfield	Suva	Austria
994080	Malayer	Aydin	Sweden
350590	Lansing	Dushanbe	Niger
94486	Koshice	Weinan	Nigeria
642905	Petrozavodsk	Taipei	Tanzania
63427	Richmond	Nongan	Iran
792509	Meihekou	Queretaro	Algeria
810412	Iquitos	Leon	Jamaica
283827	Durban	Valdivia	Italy
638707	Hanoi	Sadiqabad	Estonia
251383	Limoges	Feira de Santana	Mongolia
998368	Nakuru	Udon Thani	Pakistan
874031	Rostock	Ruse	Suriname
688848	Elista	Aksu	Ukraine
660732	Panevezys	Freetown	Nauru
780420	Jau	Sivas	Belarus
452111	Biysk	Wad Medaniy	Brunei
226629	Perm	Kharj	Dominica
382185	Zlitan	Trondheim	Timor-Leste
171612	Jakarta	Prizren	Iraq
748132	Melaka	Algiers	Kiribati
585644	Cedar Rapids	Fort-de-France	The Bahamas
588928	Pasadena	Nogales	Slovakia
769967	Daan	Jincheng	El Salvador
829636	Timisoara	Huribgah	Austria
912133	Nantou	Engels	Zimbabwe
183104	Termez	Guarapuava	India
409291	Bamako	Comodoro Rivadavia	Curacao
925664	Tucuman	Nanchang	Afghanistan
965881	Malayer	Chongjin	Singapore
113294	Charlotte	Kunming	Mexico
542937	Ganganagar	Novokuznetsk	Finland
302944	Sao Jose dos Campos	Fayetteville	Niger
649125	Xiaogan	Kitchener	Niger
69259	Shishou	Herne	Bangladesh
255081	Kayseri	Haibowan	The Bahamas
631785	Mokpo	Novocheboksarsk	Mali
65257	Piracicaba	Gorgan	Yemen
78487	Pate	Sumare	Guinea-Bissau
138084	Funabashi	Yingcheng	South Sudan
261603	Tawau	Corpus Christi	Comoros
417906	Kostroma	Bikaner	Djibouti
612232	Mazar-I-Sharif	Strasbourg	Dominican Republic
248198	Toluca	Anchorage	Nigeria
377306	Perm	Fort Wayne	Belgium
924588	Boston	Gojra	Liberia
33512	Dhamar	Waterbury	Liberia
860535	Vaughan	Saint-Etienne	Liberia
89903	Lishui	Tripoli	Taiwan
486159	Wolfsburg	Edfu	Switzerland
86999	Alagoinhas	Mwene-Ditu	Montenegro
894300	Bahia Blanca	Funabashi	Poland
230177	Raurkela	Monterrey	Cuba
800510	Tshikapa	Hail	Russia
907366	Fukushima	Chiclayo	Guatemala
230314	Hiroshima	Uzhhorod	Libya
456287	Sao Joao de Meriti	Springfield	Macau
808611	Koriyama	Bishkek	France
299722	Blantyre	Macae	Czechia
411475	Benoni	Himeji	Grenada
281093	Manaus	Ivano-Frankivsk	Laos
119331	Gusau	Kota Bahru	Botswana
790111	Cariacica	Gdansk	Armenia
725195	Shikarpur	Odincovo	Romania
239601	Vladikavkaz	Gaziantep	Ecuador
385561	Taipei	Jaboatao	Albania
17039	Narsingdi	Uppsala	Germany
918748	Shatin	Gold Coast	Antigua and Barbuda
448941	Hamilton	Waco	Italy
50001	Hafar-al-Batin	Batumi	Macau
873967	Davanagere	Arapiraca	Cote d'Ivoire
181293	Buenaventura	Aomori	Armenia
515823	Tegucigalpa	Mingshui	Palau
312166	Dese	Asmara	Venezuela
961337	Wichita Falls	Mojokerto	Nepal
899809	Purwakarta	Kota Bahru	Timor-Leste
644470	Bushehr	Chernihiv	Kuwait
774286	Qom	Segou	Mauritius
890301	Calgary	Glendale	Ukraine
332968	Taranto	as-Samawah	Turkmenistan
21526	Farrukhabad	Akure	South Korea
848130	Omiya	Rizhao	Chad
766119	Chetumal	Leeds	Mauritius
390514	Tartus	Cumana	Philippines
886853	Newcastle	Zamora	Nepal
299682	Barquisimeto	Sao Carlos	Slovenia
134139	Dinajpur	Burgas	Albania
474324	Tanga	Zabol	Guinea-Bissau
708780	Changchun	Mezhdurechensk	Eritrea
645885	Las Tunas	Bakersfield	Georgia
422622	Quillacollo	Takamatsu	Lithuania
321424	Taganrog	Jember	Belgium
302412	Copenhagen	Tiyarat	Egypt
714614	Tampico	Sendai	Saudi Arabia
181308	Heze	Napoli	Greece
560711	Bilbays	Tepic	Djibouti
946455	Plovdiv	Quetta	Tonga
735709	Wanxian	Pathein	Afghanistan
513778	Darbhanga	al-Hufuf	Curacao
774609	Tabora	Nashville	Papua New Guinea
803298	Sur	Takasaki	Marshall Islands
706	Ferrara	Toyama	Denmark
247261	Brownsville	Inglewood	Croatia
842800	Monrovia	Qinhuangdao	Panama
979518	Shanwei	Yuanlin	Botswana
768214	Zonguldak	Balikpapan	Cameroon
928137	Mojokerto	Nyala	Cameroon
164529	Chandler	Qinhuangdao	Mozambique
896322	Benxi	Bohicon	Afghanistan
510347	Batnah	Xiantao	Fiji
418105	Hitachi	Siegen	Marshall Islands
513431	Daytona Beach	South Bend	Iran
803904	Zaoyang	Pakpattan	Guinea-Bissau
305878	Ulsan	West Valley City	Chad
78706	Pondicherry	Dos Quebradas	Marshall Islands
107537	Jincheng	Barbacena	Zambia
68021	Juba	Carora	Estonia
653646	Palmdale	Dezhou	North Korea
544874	Wuhan	Zhenjiang	Austria
388144	Tiraspol	Volzhskiy	Uruguay
594934	Araar	Sattat	Tanzania
874222	Haiphong	Nablus	Luxembourg
316664	Baoding	Tegucigalpa	Niger
733850	Bacau	Reno	South Sudan
521145	Topeka	Babruysk	Fiji
710953	Utrecht	San Pedro de Macoris	Lesotho
647761	Birmingham	Istanbul	Mexico
207679	al-Bayda	Hebron	Denmark
171965	Lafia	Viransehir	Slovenia
558413	Windsor	Spokane	Malawi
926215	San Miguel	Tanjung Pinang	France
591273	Xuzhou	Peterborough	Saint Lucia
648067	General Santos	Nahodka	Burma
715431	Kendari	Sochi	Zimbabwe
263935	Bremen	Iskenderun	Sierra Leone
624362	Luxor	Saskatoon	Antigua and Barbuda
107967	Hobart	Burlington	Fiji
660067	Jalib as-Suyuh	Vladikavkaz	Tanzania
829915	San-Pdro	Parnamirim	Nauru
621661	Indianapolis	Ulaanbaatar	Chad
525341	Eindhoven	Kafr el Sheikh	Burma
942505	Birmingham	Tumkur	Egypt
104276	Nagoya	New York	Dominica
619804	Amarah	Cianjur	Moldova
942834	Salinas	Martapura	Guinea
357296	Gottingen	Naga	Andorra
229454	Shatin	Dobric	Bangladesh
900795	Banja Luka	Luanda	Timor-Leste
283146	Varzea Grande	Bahawalnagar	Bhutan
903708	Nalchik	Cairo	Thailand
12057	Novosibirsk	Paradise	Guinea
49581	Honghu	Pinhais	Vietnam
61861	Elblag	Deyang	Turkey
774110	Xuzhou	Lengshuijiang	Timor-Leste
638935	Pematang Siantar	Tarsus	Uruguay
911278	Guatemala	Kofu	Marshall Islands
187989	Vitoria	Suizhou	North Korea
\.


--
-- Data for Name: funcionario; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.funcionario (cod_funcionario, cpf, nome, sobrenome, data_nascimento, salario) FROM stdin;
1	901452	Gwyneth	Andrew Huxley	2008-01-04	551.69
2	7596	Sheryl	Petunia Woodville	2002-05-07	427.39
3	929232	Marina	Giselle Stevens	1991-01-18	690.96
4	19168	April	Brenda Winslade	1989-05-14	555.73
5	616226	Ralph	Donna Ainslie	1999-09-11	888.98
6	944701	Justin	Franklin Hall	2003-12-07	379.61
7	272755	Chandos	Isabella McCauley	2006-09-05	54.50
8	207115	Joy	Satyana Crosby	1984-11-16	839.74
9	839646	Jake	Valentine Crerar	1993-10-11	835.34
10	96760	Bubby	Osric Boothby	1980-08-09	799.81
11	251979	Richard	Waldo Hudson	1994-03-14	675.80
12	900086	Oswald	Chet Heston	1999-07-19	869.43
13	341324	Oswald	Gregory Plumb	2019-07-30	155.67
14	947004	Penelope	Natalie Benton	1986-06-15	301.86
15	663088	Agatha	Gordon Coats	2012-02-10	643.54
16	923034	Galton	Benjamin Clowney	1996-04-06	308.79
17	281113	Clare	Jeffrey Haslem	2008-03-07	611.18
18	515978	Ultan	Florence Hartnell	1983-06-01	458.55
19	593420	Deborah	Harry Roth	2010-02-03	455.79
20	96733	Kim	Lorna Coombes	1982-01-11	714.19
21	740992	Myrtle	Louella Stetson	2016-06-20	298.25
22	669991	Janie	Caleb Corbin	1997-10-16	280.30
23	5759	Betsy	Amelia Bush	2010-04-15	41.95
24	772952	Elektra	Maya Hanson	2013-01-05	670.50
25	874450	Jeremy	Ed Runcie	1998-06-07	875.97
26	348825	Rhiannon	Delbert Aikin	1985-04-27	316.29
27	121745	Douglas	Marina Ultan	2008-03-13	600.59
28	876756	Hunter	Clint Kettle	1995-08-20	592.20
29	349138	Rhonda	Ethel Brooks	1994-10-01	314.87
30	200965	Maud	Marjorie Rateliff	2007-01-22	329.10
31	905220	Corrie	Arlo Myers	1983-05-18	500.37
32	569249	Booth	Destiny Crowley	2003-02-19	818.92
33	8578	Douglas	Joel Pynchon	1983-09-10	84.28
34	364654	Vivian	Dora Wallman	1986-09-01	750.46
35	196250	Beatrice	Claude Tonra	1986-08-14	776.45
36	893998	Samantha	Flora Worrell	1996-05-22	802.73
37	928714	Helen	Cheryl Westfield	1987-11-23	904.99
38	383031	Celestia	Hervey Higginbotham	2010-03-20	374.70
39	296634	Vicary	Josie Sturridge	1986-06-20	983.49
40	20462	Daisy	Edmund Goodwyn	2008-10-30	485.85
41	295071	Osbert	Shawna Langton	2002-03-03	456.29
42	491650	Clare	Ivy Hatfield	1994-01-29	4.94
43	57673	Leopold	Joey Purves	1987-10-09	432.31
44	947678	Kirsten	Candy Greaves	1992-05-05	194.31
45	776318	Eric	Gwenda Irwin	2010-01-14	710.71
46	766659	Pearl	Marta Bomford	1983-03-14	996.44
47	770972	Colton	Manuel Tonra	2003-04-23	84.72
48	781489	Maud	Gertie Meriweather	2014-06-29	641.14
49	320017	Jesse	Salma Alderdice	1996-07-01	754.74
50	871909	Lilla	Jamie Botterill	2012-08-27	910.56
51	413069	Wilfred	Philippa Phoenix	2010-04-04	598.97
52	948614	Dawn	Benjamin Smithies	1992-01-17	843.17
53	546318	Georgia	Lana Bush	2000-02-19	272.58
54	393289	Florence	Jerry Gould	2008-03-03	737.84
55	44658	Joanna	Phillipps Bishop	1993-01-24	331.91
56	960816	Matthew	Charlotte Headley	2008-04-04	75.60
57	165414	Teresa	Teresa Hayes	1997-10-04	62.66
58	998558	Tracy	Archibald Turnbull	1987-05-30	392.85
59	415205	Joey	Gail Watson	1985-08-17	295.79
60	592468	Alvina	Yvonne Thorn	2019-11-15	152.84
61	94508	Jess	Bud Gillick	2007-01-28	245.35
62	910959	Lois	Colin Standing	2005-03-21	444.63
63	73724	Troy	Charity Bromfield	2018-12-12	337.22
64	584788	Christabel	Jessica Melton	1983-07-04	650.41
65	200090	Katie	Rowland Dewing	2014-11-11	52.32
66	434900	Ælfweard	Sigmund Smithies	1992-06-15	282.64
67	536495	Eudora	Judith Sorey	1985-04-17	68.81
68	240027	Addison	Gorden Hawkins	2009-02-18	881.57
69	841302	Lenna	Marshall Record	1994-08-07	340.22
70	521971	Holbrook	Jeffery Waugh	2010-12-31	174.96
71	312518	Gwendolyn	Aviva Devall	2016-10-26	320.52
72	518898	Mildred	Sandra Skeete	1989-12-25	722.73
73	640164	Narcissa	Laurence Bayer	1997-03-02	229.87
74	615594	Nicholas	Roderick Purves	1997-09-18	933.91
75	837463	Melvin	Joey Beanland	1985-07-11	120.63
76	504511	Lettice	Vicary Armitstead	1992-08-16	602.28
77	154455	Christine	Calvin Ackroyd	2003-02-06	504.20
78	262578	Cary	Jess Levett	2015-12-11	141.38
79	616924	Murray	Wilfred Hitchcock	2012-02-05	490.95
80	346117	Penny	Betsy MacAuliffe	2016-06-03	258.19
81	379024	Felicity	Melvin Priest	1984-12-26	677.26
82	229860	Kurt	Dana Coppinger	1989-05-24	134.36
83	129734	Marjorie	Lynnette Law	1993-06-04	563.69
84	45919	Kristen	Keith O'Dell	2005-01-18	76.51
85	251310	Hal	Jemma Bates	2009-04-03	849.91
86	114716	Thomasina	Hunter Haslem	2005-03-31	221.62
87	292131	Jeff	Ælfweard Applegate	1981-09-25	795.20
88	702252	Sophie	Charis Robertshaw	2010-05-04	104.65
89	586854	Wilfried	Antonia Stevens	2014-06-12	782.78
90	686724	Dwight	Jasper Ginger	2010-05-07	823.43
91	533565	Cathy	Ashley Loving	1994-05-17	292.37
92	72399	Jeremy	Chad Tidwell	1980-05-05	64.72
93	120588	Eliza	Jeff Rose	1993-01-29	804.70
94	449757	Isla	Carmelita Rowan	1996-04-11	505.84
95	784914	William	Richeldis Poe	1990-09-29	527.86
96	568332	Jack	Amanda Clitheroe	1991-12-13	951.34
97	579677	Melvin	Cynthia Leighton	1986-03-05	455.97
98	162287	Keith	Edwina Hamerton	2009-02-10	104.92
99	929898	Estelle	Clare Devoe	1982-09-13	955.50
100	48654	Ian	Lanny Gooding	2013-06-02	53.54
101	963699	Jess	Ada Clibburn	1982-09-15	18.75
102	304293	Charis	Russell Morris	1980-06-26	402.87
103	520466	April	James Nicholls	1985-05-24	302.40
104	20030	Lorelei	Austin Joseph	1980-06-16	461.80
105	457938	Dwight	Jay Copeland	2004-07-04	328.11
106	729029	Caleb	Donna Bull	2003-05-28	65.20
107	806949	Lenna	Marcie Flatley	1984-12-19	550.60
108	111378	Mary	Lester Boulding	2017-11-25	418.37
109	655586	Melanie	Colleen Cockerill	1994-12-07	496.43
110	987962	Mehitable	Leonora Horner	2011-05-31	793.50
111	383745	Helen	Claire Pendelton	2011-08-31	888.46
112	934115	Lewis	Charisse Elwes	2014-12-14	76.32
113	14613	Elizabeth	Thurza Bedford	2017-10-04	456.20
114	67143	Blake	Edwina Brinkley	2003-11-04	893.60
115	1329	Maggie	Shayne Towry	1994-06-09	132.60
116	691723	Irene	Imelda Jackson	2017-05-12	502.97
117	725108	Marina	Rosamund Bedford	1991-12-21	471.40
118	523293	Rose	Absalom Whittington	2000-09-18	735.11
119	345363	Moira	Lysette Haylen	1993-11-30	414.92
120	151933	Arnold	Yasmin Mackall	1998-06-13	4.72
121	412856	Frederick	Amy Bramble	2011-03-29	992.53
122	257899	Jay	Viola Austin	2004-07-10	792.60
123	833692	Thelma	Carlene Polmans	2018-12-14	129.30
124	844796	Eric	Albina Willett	2003-04-21	126.40
125	354945	Jay	Horace Seymour	1998-06-13	519.24
126	417585	Clay	Alvin Marris	2010-03-03	221.50
127	732000	Bryony	Charity Bayles	2017-09-17	428.71
128	599924	Donald	Bertha Copeland	1992-11-16	874.63
129	133170	Marcia	Claire Sturgeon	2004-02-12	358.27
130	159044	Bertram	Kaylee Spicer	1985-03-03	203.25
131	138918	Kay	Destiny Seals	1981-09-24	773.25
132	786190	Galton	Brandy Bowie	2017-07-26	24.87
133	901035	Crystal	Patrice Caferro	1988-05-07	412.91
134	266825	Tim	Angel Zeal	1994-08-26	483.90
135	641353	Alfred	Charlie McGlothlin	2004-06-24	321.80
136	867162	Yvonne	Kirsten Levingston	2004-09-17	576.50
137	690111	Lana	Charisse Fletcher	1989-05-27	407.00
138	862229	Winnifred	Drusilla Wathey	1992-06-30	826.82
139	690827	Dickon	Ellie Yeager	2005-04-18	153.45
140	135545	Abraham	Jeb Seals	1981-10-19	704.60
141	431550	Stella	Gemma Bedser	1995-11-03	202.70
142	691629	Ralph	Jake Broomhall	1983-09-12	351.90
143	1613	Deborah	Sheryl Brinkley	1980-09-08	625.21
144	739935	Roderick	Myrna MacAuley	2015-07-01	768.49
145	618529	Galenka	Jemma Adin	2009-11-30	61.39
146	732464	Erin	Paulina Voyle	2019-07-15	935.21
147	521424	Randall	Jay Cruddas	1994-04-13	364.39
148	367138	Petunia	Malcolm Harenc	1996-04-05	233.28
149	785398	Lauretta	Jay Witting	1985-09-07	54.70
150	105215	Malachi	Hervey Glover	2012-03-12	162.00
151	775477	Jonas	Ivy Heseltine	1996-11-26	657.86
152	193355	Viola	Austin Hassell	2007-04-08	566.32
153	229332	Marissa	Swaine Broom	1997-11-17	955.33
154	529616	Thurza	Keith Tubbs	2015-06-11	505.64
155	634671	Rachel	Bubba Beck	2014-09-11	286.94
156	967509	Caroline	Melvin Ashby	2009-08-19	450.80
157	650250	Alvina	Tyra Williams	1989-09-30	310.26
158	813412	Quentin	Jaime Beck	1988-01-29	718.24
159	808689	Felix	Ælfweard McMillan	1990-04-09	41.63
160	339991	Jess	Tammy Provisor	2012-06-03	901.78
161	634788	Gwenda	Alistair Nuttall	2013-03-02	550.57
162	111923	Wilfried	Lawton Eagle	2005-02-02	628.59
163	614797	Larry	Paulina Catchpole	2000-10-10	468.60
164	800113	James	Angela Renshaw	1997-01-04	104.77
165	160113	Zack	Taran Armfield	2015-01-23	295.85
166	946697	Ernest	Enid Skippon	2018-05-06	796.64
167	823112	Louisa	Beatrice Cantwell	1993-05-05	586.92
168	835542	Charlie	Bramwell Knott	1991-02-07	66.80
169	543352	Ethan	Maude Chaucer	1983-08-20	254.30
170	221552	Diana	Matilda Burgess	2006-12-29	742.13
171	629136	May	Daniel Stephenson	2001-03-20	624.60
172	177007	Lysette	Vera Yarbrough	2016-09-26	415.30
173	512420	Dirk	Edward Barrowclough	2012-11-26	356.99
174	724261	Megan	Jeff Brinkley	1993-03-01	709.37
175	54329	Vincent	Florence Braff	2019-10-20	26.38
176	241541	Ray	Miranda Johnson	1986-03-11	919.25
177	324030	Hester	Carlton Padfield	1989-07-28	11.40
178	852183	Marie	Calvin Heathcoat-Amory	2008-12-14	151.94
179	325496	Calvin	Lester Cliburn	1988-07-19	250.33
180	137568	Salma	Andrew Purves	2000-11-17	567.14
181	104661	Clay	Charisse Monk	1987-11-22	645.58
182	550112	Whitney	Dana Hammerton	1981-11-23	419.60
183	33784	Nicole	Coloman Penfold	2014-01-11	133.21
184	845083	Venetia	Vanessa Tidy	2008-05-16	284.12
185	840272	Edith	Quentin Entwistle	1980-10-22	899.36
186	698622	Narcissa	Berenice Shipston	1980-03-28	348.64
187	124057	Destiny	Cuthbert Jessop	1998-04-20	843.63
188	434239	Hank	Teresa Liston	2004-03-18	623.50
189	690539	Franklin	Brooks Brimson	1991-02-23	142.22
190	441203	April	Terence Cauley	1986-10-27	696.48
191	15442	Paul	Lindsay Shairp	2011-05-17	678.53
192	435593	Cecilia	Anna Shipway	2000-10-29	8.93
193	553395	Isla	Alistair Cantrell	1992-03-26	195.15
194	188449	Ælfweard	Gareth Bennett	2010-03-15	646.95
195	403809	Jerry	Sigmund Carpender	1995-09-08	244.41
196	725312	Josephine	Bryony Dodwell	2017-07-27	363.46
197	55659	Kathy	Travis Clapham	2016-01-29	403.50
198	287598	Adel	Steve Eagleton	1992-09-05	834.26
199	546992	Jolie	Alaina Forster	2014-10-10	771.42
200	538617	Jayne	Louise Atlee	2008-04-18	207.14
201	395536	Lily	Marta Phipson	1987-03-07	450.70
202	595696	Roger	Carolyn Bomer	1980-05-10	597.80
203	83509	Chet	Imogen Shipston	2007-10-04	590.17
204	474734	Christy	Arlo Crockett	1999-05-20	552.58
205	712754	Winston	Earl Windley	2019-08-22	567.45
206	444663	Naila	Jermaine Launchbury	1985-04-12	413.10
207	685573	Helena	Austen Hornsby	2004-08-15	50.97
208	606652	Felix	Natalie Cortright	1981-05-10	181.84
209	912145	Arlo	Franklin Little	2012-07-08	31.19
210	736556	Osric	Kirstin Whitworth	1983-11-12	724.91
211	97177	Jayne	Charmaine Brown	2013-05-08	375.77
212	58953	Jeff	Hunter Smith	2010-03-30	136.30
213	116430	Leisha	Paulina Cartwright	1993-03-02	82.37
214	157291	Kenneth	Swaine Howard	2000-06-07	615.80
215	358031	Arthur	Ethan Harenc	1989-10-24	249.00
216	667004	Bridget	Earl Merritt	1984-04-01	508.45
217	173997	Vilma	Colette Williamson	2010-05-30	672.10
218	747125	Leonard	Fleur Batley	2018-02-17	44.52
219	264125	Celestia	Linda Bowers	1982-10-15	134.18
220	580791	Gertie	Erika Shipston	2001-08-07	853.90
221	897455	Honor	Galton Simpson	2010-08-25	680.47
222	316161	Jay	Poppy Towry	2004-08-02	587.44
223	365718	Terence	Sigmund Danson	1989-09-11	610.85
224	926673	Eddie	Chas Sinclair	1982-03-25	813.91
225	958743	Odette	Yvette Keysor	2002-08-27	492.70
226	443172	Melissa	Lois Berry	2016-04-01	901.42
227	53510	Laurence	Mariah Nathan	1980-07-30	229.42
228	890344	Job	Tyra Carleton	1988-09-08	786.23
229	616572	Josephine	Louella Pynchon	1987-06-06	87.85
230	46019	Erastus	Wadsworth Williamson	1991-08-28	361.46
231	533806	Rodger	Kim Ottley	2002-02-15	678.73
232	834276	Marie	Audrey Buckley	1995-04-11	712.14
233	701990	Miles	Gareth Laslett	2003-03-09	24.10
234	761941	Crystal	Matilda Bedser	1984-11-10	591.90
235	743423	Grayson	Lettice Howell	1994-08-08	257.53
236	312926	Corbin	Enid Cobham	1985-11-18	325.93
237	537843	Paula	Wanda Patrick	1990-10-27	975.74
238	626004	Iona	Jeffery Bethell	2011-12-17	818.80
239	505148	Lucinda	Eleanor Graves	1991-11-10	945.26
240	98998	Grace	Addys Nightingale	2014-07-06	431.17
241	717915	Matilda	Stella Broady	1993-10-19	708.62
242	785988	Rufus	Robbie Baxendale	2003-06-04	294.37
243	474509	Ruth	Eddie Finn	2017-11-01	571.70
244	584027	Gia	Marina Aaron	2006-01-25	66.57
245	921531	Drew	Shayne Wakeling	2013-09-28	644.55
246	241993	Ab	Denise Blair	2010-07-04	206.97
247	678657	Salma	Emil Mendenhall	2014-07-16	865.48
248	166575	Jolie	Lauretta Kitts	2000-07-17	603.33
249	189404	Jason	Julie Curzon	2015-12-12	398.83
250	849045	Satyana	Yasmin Afford	2008-12-25	805.20
251	698119	Malachi	Colton Johnson	1990-10-05	404.40
252	491319	Sheryl	Pete Nicholl	1985-09-04	136.12
253	336502	Annabelle	Eddie Collins	1980-08-05	950.80
254	70984	Raymond	Jeremy Plumb	1990-02-02	708.22
255	792227	Charlotte	Ivy Hammerton	1995-03-11	725.12
256	652308	Averil	Patrick Meriweather	2001-04-23	741.21
257	427727	Rachel	Jermaine Dallinger	1986-06-06	331.86
258	223916	Tony	Marianne Sherwood	2016-06-28	565.18
259	518987	Jeb	Ken Brooks	1983-05-13	121.75
260	723680	Wilma	Cary Lovejoy	2005-04-11	431.41
261	492170	Rodger	Booth Nicol	1983-06-22	971.10
262	197508	Alvin	Patience Hallman	1995-01-12	566.59
263	650177	William	Nora Stanton	2005-04-26	892.28
264	231106	Glenda	Felicity Winslade	2006-04-13	886.73
265	901746	Nora	April Shorrock	2012-10-08	108.36
266	892407	Rex	Kian Hodgson	2005-09-27	490.00
267	432451	Charis	Kelsey Armstead	2015-02-11	73.84
268	427257	Florence	Faith Cotton	2000-12-24	301.99
269	89966	Felix	Timothy Aleshire	1988-03-25	904.51
270	862072	Elektra	Shawna Fleck	1986-08-03	243.39
271	495233	Jaynie	Bertram Burke	2005-01-10	906.38
272	484565	Tammy	Kathy Butcher	2018-06-15	926.85
273	536649	Rhoda	Danielle Teagarden	2019-08-31	148.76
274	897283	Penny	Adele Crockett	1993-02-17	109.21
275	956188	Jodie	Paula Round	1993-03-28	570.27
276	968560	Carmelita	Bartholomew Farlow	1982-08-09	136.84
277	194340	Clare	Douglas Dingley	1993-03-27	711.27
278	541634	Clementine	Laurence Drake	1995-07-19	151.76
279	525035	Brooks	Sylvia Austin	1994-09-25	952.61
280	205075	Jolyon	Adelaide Hopkins	2000-05-10	101.49
281	782219	Deborah	Darlene Lard	1984-10-20	133.22
282	776261	Joey	Honor Greene	2019-03-21	494.78
283	656499	Giselle	Nadine Weller	2015-04-18	465.66
284	404581	Hervey	Julie Axford	1995-10-25	403.57
285	623294	Bronwen	Eleanor Simons	1983-01-23	991.44
286	362112	Joey	Patsy Jowett	1988-07-05	420.79
287	53180	Erin	Melissa Jolley	1998-11-01	188.46
288	656958	Wanda	Kay Thompson	2010-05-15	173.70
289	950632	Lena	Mildred Padfield	1985-10-02	947.78
290	578029	Vincent	Derek Wathey	2007-07-11	499.55
291	69109	Antonia	Thelma Groves	1985-07-16	853.46
292	159953	Charlie	Donald Plumb	1998-04-11	585.46
293	858447	Winnifred	Helen Morris	2017-09-21	605.17
294	342917	Jodie	Kay Hallman	1988-09-16	218.62
295	814793	Patrice	Charis Burns	1995-11-11	434.95
296	294639	Daphne	Susanne Watling	1992-01-02	780.24
297	323788	Kierra	Zelda Johnson	1995-10-13	598.28
298	960299	Jeffery	Ethel Thaxton	1984-08-14	789.10
299	14507	Medea	Penelope MacAuley	1984-06-02	379.55
300	411131	Earl	Adelaide Workman	1991-08-04	567.98
301	974635	Lillian	Bertha Crerar	1986-07-17	522.20
302	973522	Anthony	Dede Sinclair	1988-06-11	128.14
303	916634	Chloe	June Bramble	1990-06-23	728.87
304	437848	Ethelreda	Gwendolyn Glenister	1994-07-11	463.24
305	530173	Janee	Tim Whiteway	2003-01-26	630.46
306	869896	Chas	Colin Adcock	2014-12-17	181.94
307	807818	Rhiannon	Glenda Buckley	2011-11-24	666.30
308	677613	Cynthia	Cherry Lampkin	2004-12-03	929.13
309	89029	Raife	Lewis Wren-Lewis	1980-03-30	420.85
310	622065	Caleb	Averil Akehurst	1999-09-20	71.62
311	931729	Clare	Sophia Cruse	1999-10-20	249.60
312	403851	Suzanne	Joel Hamerton	1993-07-10	863.42
313	691250	Nancy	Lindsay Emerson	1980-08-14	522.80
314	304867	Ebenezer	Marta Bedingfeld	2001-05-15	778.33
315	863200	Alec	Harriet Hogan	1993-10-03	353.40
316	120188	Aaron	Helena Sharp	2004-02-19	683.31
317	829803	Sigmund	Genevieve Dewing	2010-11-22	514.78
318	275980	Jim	Rory Bayntun	1985-12-12	280.20
319	638538	Amanda	Kathy Blyth	2012-03-10	93.16
320	596715	Reuben	Natalie Armitstead	1986-08-30	605.49
321	837386	Rodney	Kathleen Collingwood	2014-08-07	578.61
322	658632	Nicolas	Joe Edwardes	1987-02-20	409.20
323	192777	Louise	Adel Melton	2012-04-08	243.40
324	46213	Cassandra	Stephen Chisholm	1993-06-05	917.98
325	324318	Nicolas	Albina Goodwine	1988-12-28	126.49
326	114654	Rex	Jan Pickavance	1980-04-30	825.21
327	904654	Dickon	Nicola Dashwood	2006-01-20	421.68
328	53604	Edward	Rachel Harrelson	1980-04-11	352.82
329	93305	Agnes	Vivian Hartnell	1988-06-30	802.78
330	146159	Clarissa	Ultan Yarbrough	1995-11-08	866.74
331	300104	Samantha	Harold Cruddas	2004-05-04	68.97
332	121926	Ethelreda	Agatha Ackroyd	1984-01-10	882.78
333	206846	Victoria	Victor Bowes	1986-04-06	495.58
334	414127	Helen	Zelda Bubb	2012-11-11	191.79
335	215030	Gabriel	Opal Harenc	2005-08-04	469.12
336	948102	Jason	Robert Sappleton	2005-02-12	528.48
337	133076	Cordelia	Jules Grist	1986-08-20	265.80
338	812178	Winston	Marianne Burney	2002-03-15	445.79
339	968159	Yvonne	Caroline Voyles	1997-12-04	368.88
340	791787	Coloman	Claire Shurtleff	2013-06-27	992.62
341	145818	Moira	Katey Tiffen	1983-10-28	322.36
342	283814	Matt	Melanie Huntsman	2019-06-07	402.93
343	344738	Joy	Dwight Salem	2008-05-09	915.48
344	550575	Pearl	Palmer Dixon	2012-03-11	230.40
345	404629	Wanda	Dwight Harold	1983-04-08	455.52
346	621415	Hope	Derrick Hyland	1997-05-20	282.15
347	441871	Bartholomew	Absalom Dowd	2009-10-22	983.67
348	404851	Jess	Drew Stern	1996-11-10	257.70
349	390614	Marta	Amy Applegate	2003-05-10	555.67
350	735261	Margaret	Audrey Poland	2012-03-13	205.74
351	676264	Julian	Aaron Fowler	2004-10-04	120.16
352	145558	Galenka	Kevin Smithies	1994-12-28	807.25
353	623805	Cheryl	Roderick Thackeray	2009-05-17	122.40
354	130870	Michele	Kathy Perch	2015-06-17	998.29
355	505173	Ivy	Rodger Beacham	1995-08-30	654.10
356	548175	Lauretta	Vicary Hembree	2017-10-04	640.72
357	837870	Minnie	Astrid Bubb	2015-05-19	913.80
358	582932	Madge	Imogen Wilson	1990-06-11	792.69
359	661324	Alisha	Zelda Knott	2010-07-28	722.95
360	406174	Bud	Marianne Crawford	2005-06-13	616.38
361	37939	Jasper	Lawton Jowett	1990-05-15	105.46
362	244115	Helene	Taran Spencer	1995-02-14	138.28
363	952594	Clementine	Kierra Langton	2012-08-16	241.76
364	87250	Charlie	Bartholomew Froud	2002-11-08	838.96
365	117332	Roderick	Bobbi Hector	1992-04-21	645.14
366	677029	Seth	Quentin Gayfer	2015-05-09	582.52
367	927228	Addys	Lorraine Randall	1997-06-19	97.10
368	725588	Leonard	Cindy Light	1986-10-23	458.51
369	958966	Sophia	Graham Robertshaw	1999-12-08	652.73
370	547631	Nicola	Josephine Curren	2010-10-15	915.67
371	955379	Priscilla	Quentin Wolfwood	1990-08-18	57.81
372	413471	Luther	Amber Leavitt	2004-02-24	990.67
373	197225	Luther	Chandos Ashby	2008-05-29	36.11
374	968341	Danielle	Chloe Shuttleworth	2018-09-12	552.28
375	527753	Sophia	Cleve Axon	1986-07-24	190.56
376	5487	Wayne	Eric Babbs	2011-11-24	182.52
377	66069	Judith	Rory Broady	1995-02-02	724.27
378	729172	Ellie	Malcolm Caple	2001-09-24	752.70
379	822133	Lysette	Jerome Seacole	1981-11-30	807.65
380	398634	Felix	Eleanor Dunn	2006-07-22	813.24
381	9169	Jake	Albina Cobham	1995-06-01	134.56
382	905125	Eileen	Helen Barnett	1996-02-23	620.77
383	838568	Cathleen	Miranda Clowney	1988-06-30	194.61
384	401595	Doug	Robert Eggington	1996-12-05	972.97
385	977850	Nicholas	Myrna Hawking	2011-08-14	792.87
386	578164	Galton	Teresa Haigh	1984-09-15	126.28
387	654011	Brenda	Harry Harvie	1980-06-22	650.37
388	556466	Adam	Danielle Abbott	1986-04-30	661.64
389	592613	Kristi	Tobias Frampton	1985-08-16	239.57
390	662020	Amber	Paul Natt	1986-08-20	570.15
391	597180	Joey	Lilla Runcie	1995-10-19	609.31
392	526220	Betty	Gilbert Adin	2013-08-11	808.69
393	594036	Carmelita	Cecily Parker	1983-08-09	620.16
394	68131	John	Clint Malgham	2016-03-15	214.21
395	394428	Elektra	Shawn Crittenden	2006-04-21	865.51
396	911185	Alvin	Kirsten Cruise	2004-04-25	9.78
397	258809	Maureen	Destiny Waddington	1986-03-24	606.82
398	700986	Eudora	Gia Spittle	1982-01-15	41.20
399	587408	Galton	Lorna Cobham	2005-03-03	155.35
400	607826	Genevieve	Jermaine Donelan	2012-05-14	598.11
401	706717	Jaynie	Berenice Axtell	2002-10-28	532.51
402	21154	Philip	Jana Parker	2017-07-08	836.26
403	773300	Alberta	Galton Thwaite	1995-08-08	641.20
404	73095	Humphrey	Job Heron	2005-08-23	863.84
405	274314	Joy	Andy Reader	1990-06-28	906.20
406	164285	Winifred	Kristi Bell	1985-03-05	59.49
407	468399	Precious	Carmelita Laughton	1985-01-14	46.40
408	107647	Gwenda	Hope Luckinbill	1991-10-22	495.70
409	381112	Raymond	Helen Graham	1985-08-22	677.45
410	854363	Ethan	Ivy Douch	2013-08-11	204.43
411	645826	Bertram	Buck Reader	2008-03-02	467.18
412	21202	Kristi	Robbie Lowe	2017-04-30	604.96
413	564022	Albina	Cardew Cleveland	2017-05-21	912.34
414	599484	Maureen	Roberta McGlothlin	2018-04-18	618.90
415	248165	Odette	Justin Willett	1983-12-14	137.41
416	293319	Carmelita	Miles Creelman	2008-11-30	882.90
417	605868	Arthur	Jodie Bowes	1982-01-15	773.47
418	908456	Delbert	Graham Cox	2019-03-06	967.16
419	225789	Charisse	Archibald Dawkins	2003-01-29	648.20
420	92880	Maggie	Harold Salmons	2013-04-10	743.95
421	933729	Nora	Buddy Tyrwhitt	1995-10-04	933.67
422	516490	Ronald	Eudora Abbot	2003-05-17	820.45
423	901660	Melissa	Thomasina Orpen	2016-02-10	422.96
424	269556	Colin	Enid Marchbank	2011-08-09	531.35
425	712894	Rita	Amy Frampton	2013-03-04	844.44
426	858258	Melanie	Noel Swinton	2001-03-10	59.63
427	713397	Celinda	Clarissa Anderson	2009-05-23	425.22
428	680544	Tony	Lorna Lister	1983-01-09	113.25
429	312230	Ralph	Vivian Rundle	1999-10-24	476.41
430	276624	Elbert	Marie Love	1996-08-19	56.48
431	633377	Geoffrey	Marilyn Cruise	2003-06-24	411.48
432	965846	Dana	Kristin Marsh	1984-04-06	451.94
433	66716	Judith	Anderson Maxwell	1996-11-28	446.29
434	705297	Flora	Lauren Bedser	2003-06-19	848.00
435	817655	Destiny	Jolie Lowe	2011-03-26	214.96
436	135377	Miles	Increase Braxton	2015-02-22	984.96
437	512947	Vicary	Malachi Huckabee	1983-09-01	658.60
438	813716	Anthony	Lauren Bentley	1983-01-16	744.70
439	284491	Whitney	Richie Watrous	1986-03-22	851.47
440	581189	Paul	Holbrook Robinson	1990-12-05	895.76
441	523377	Victor	Flora Rawling	2013-11-19	875.44
442	852425	Martin	Genevieve Conlee	1993-08-22	87.84
443	673258	Matt	Christabel McCawley	2011-09-06	457.32
444	378075	Chadwick	Stella Hawking	2008-05-14	603.13
445	15085	Lily	Timmy Parkes	1984-04-12	844.85
446	687239	Charis	Hannah Holiday	2000-12-31	119.99
447	384517	Johnson	Carole Edwin	1997-02-15	327.69
448	985858	Arlo	Kathleen Blackmon	2005-10-01	54.97
449	158853	Vera	Claudia Pippen	1984-06-04	875.41
450	760465	Bernard	Hunter Cooper	1987-03-04	161.41
451	652032	Victor	Hunter Honeyball	2016-03-25	582.16
452	716623	Alma	Kurt Lincecum	1994-05-06	657.10
453	264322	Myrtle	Bella Stanbury	1984-04-27	34.66
454	967471	Addys	Barnabe Stetson	2005-12-28	566.22
455	347517	Ida	David Jacklin	1992-12-12	218.22
456	580194	Horace	Mildred Spackman	1993-05-16	923.89
457	767018	Archie	Abby Beal	1994-04-30	318.15
458	686884	June	Chance Hardy	2017-08-13	141.18
459	568890	Joanne	Kristi Birdsong	2016-01-18	583.87
460	371113	Job	Precious Holliday	1989-12-06	169.15
461	993031	Roderick	Anna Phipson	2019-07-17	482.92
462	452686	Bridget	Eileen Hawksley	2019-11-11	14.66
463	312818	Clay	Hubert Duke	1986-05-18	517.75
464	110433	Wendy	Minna Winter	2010-04-19	842.53
465	627121	Mandy	Maya Barrowclough	2018-01-31	391.64
466	6508	Erin	Reginald Lapthorne	1992-12-15	133.16
467	782329	Elmer	Eleanor Keith	1986-06-27	710.37
468	205578	Oscar	Danielle Bomer	2016-08-08	313.13
469	60034	Thomas	Dwight Akroyd	2016-06-07	57.96
470	718383	Paul	Marjorie Joplin	2019-10-02	871.33
471	130281	Enid	Ashley Wainwright	2009-07-26	17.35
472	941565	Kevin	Amy Donelan	2008-07-01	216.40
473	40812	Jolie	Amy Noakes	2003-11-04	753.18
474	614260	Jerry	Blanche Baines	2013-05-05	432.48
475	689459	Megan	Johnson Mousley	1990-03-12	772.85
476	166871	Maggie	Beatrice Booze	2004-02-05	659.41
477	309881	Chandos	Matthew Winter	2019-10-19	836.41
478	498539	Manuel	Jeremy Wolfwood	2017-03-25	19.95
479	990089	Doug	Earl Vachell	2001-01-04	356.41
480	287220	Anthony	Walter Huckabee	1984-06-08	906.87
481	138686	Venetia	Priscilla Anstey	2014-07-21	195.88
482	909930	Joanne	Marcus Gusfield	1997-05-07	975.83
483	115551	Adam	Jerry Polmans	2000-03-30	550.00
484	930570	Cecily	Agnes Evelyn	1994-10-07	340.83
485	951668	Helen	Iona Shalders	1983-10-14	445.94
486	898897	Robert	Nadine Mattingly	1985-05-09	350.94
487	197066	Claire	Rory Livingston	1986-10-10	430.11
488	896591	Andy	Jonas Melton	1997-05-22	803.72
489	456362	Manuel	Jana Cooper	2014-08-29	281.93
490	864982	Matthew	Colin Johnston	1987-01-03	596.90
491	98137	Marianne	John Axtell	1982-12-22	834.93
492	253907	Joy	Barbara Bayles	2019-07-23	647.60
493	957383	Alfred	Sigmund Hovenden	2015-11-12	627.90
494	942285	Humphrey	Hero Bruce	1985-04-28	362.90
495	589538	Thurza	Corey Pankey	2011-04-14	666.90
496	698383	Dirk	Dana Goodwin	2009-04-29	67.38
497	780102	Curtis	Eric Barker	1985-03-01	475.50
498	671384	Lilla	Jaime Adcock	2001-02-11	579.82
499	565618	Quentin	Tallulah Hector	2006-12-21	560.57
500	535744	Isla	Manuel Linnell	1990-02-24	553.76
501	979781	Salma	Becki Byers	1998-06-13	561.55
502	945967	Leonard	Malcolm Hembree	1983-08-01	301.15
503	102711	Chad	Moira Kelly	1982-10-04	662.61
504	901799	Tamara	Hope Stanfield	2004-01-28	553.30
505	761946	Wadsworth	Charisse MacCawley	1992-06-21	266.65
506	472476	Ezekiel	Rupert Blair	2013-09-22	14.10
507	410424	Effie	Winston Beal	1989-08-16	569.82
508	83564	Christabel	Bella Hassell	1987-02-10	656.29
509	289793	Laura	Mercedes Coon	2016-10-12	405.34
510	231022	Esty	Jane Dobb	2003-08-26	353.81
511	976593	Kristi	Francis Hepburn	2018-12-15	681.85
512	54549	Alberta	Hank Devoe	1994-05-28	905.99
513	804389	Quentin	Holbrook Eagleman	1989-01-31	769.30
514	675868	Ben	Jayne Liston	1985-08-06	456.57
515	456688	Skyler	Ed Stookey	1986-07-22	479.14
516	587505	Laurence	Gail Higham	1980-12-27	51.24
517	233468	Rhoda	Leila Holdsworth	2010-10-06	593.54
518	663756	Bella	Albina Burnham	1989-06-24	390.94
519	108436	Harper	Emma Stuckey	1983-02-28	523.86
520	557900	Virginia	Celestia Salmons	2009-11-13	833.23
521	714589	Swaine	Christy Mackenzie	2003-06-26	324.78
522	348362	Henrietta	Tara Rawling	1998-08-28	378.20
523	822464	Raife	Sylvia Finch	1990-10-12	162.90
524	301419	Bronwyn	Cuthbert Upshaw	2003-07-14	631.39
525	708443	Carl	Randall Sidney	2019-06-27	352.98
526	529150	Precious	Cheryl Levett	2008-03-05	763.16
527	49720	Philip	Aaron Hamill	1983-05-11	246.52
528	138750	Astrid	Michele Bomer	1984-11-23	54.91
529	628097	Zadoc	Maude Dalman	1990-11-22	578.48
530	192920	Christine	Myra Franks	1981-12-27	932.97
531	176473	Vilma	Lorelei Hawkyard	2002-07-05	347.12
532	430963	Liana	Clara Curzon	1989-07-07	308.61
533	159942	Dobie	Venetia Burbridge	1987-09-26	978.40
534	236328	Galton	Job Shipway	2011-07-12	649.31
535	147659	Arda	Carolyn Beale	2011-03-06	262.13
536	778736	Iris	Ab Stobart	1981-07-20	423.60
537	702133	Whitney	Colleen Baxter	2001-07-18	558.49
538	607647	Helena	Aubrey Kitts	2000-08-03	507.20
539	389371	Hero	Henrietta Freckelton	2019-05-30	825.60
540	228726	Glenda	Lawrence Throsby	2011-08-21	665.14
541	596313	Gwenda	Helen Smithers	1981-08-31	331.52
542	356070	Josephine	Talitha Chaucer	2014-01-17	450.72
543	331245	Susanne	Becki Coffin	1993-01-04	284.14
544	600371	Jeb	Gwenda Sinclair	1988-10-14	729.52
545	78379	Henrietta	Kian McCauley	1986-10-24	231.83
546	326816	Nicolas	Chance Brooks	2001-09-01	588.16
547	79564	Arlo	Clint Goggin	2013-06-22	775.17
548	296380	Joey	Roger Davidson	1997-12-07	528.75
549	124093	Ashley	Kathleen Cortright	1981-03-24	82.69
550	490343	Laurence	Albina Russell	2008-09-14	736.45
551	41819	Julie	Ebenezer Hopkinson	1995-08-30	650.43
552	210220	Martin	Lewis Coats	1992-05-27	673.81
553	615310	Gail	Rowland Aikin	1995-06-11	51.55
554	143922	Arlo	Katey Bracey	2014-03-21	417.98
555	553542	Arda	Robbie Buckley	2009-05-15	697.83
556	593866	Kirstin	Edwin Nance	1985-10-15	971.43
557	502601	Ivy	Floyd Wainwright	1992-01-11	191.44
558	473877	Nadine	Albert Reeder	1991-03-26	247.40
559	808174	Aviva	Samantha Amory	1992-07-24	498.67
560	999095	Matt	Jemima Hector	1987-06-23	519.58
561	890060	Bridget	Dora Cleverley	1986-06-16	0.92
562	216762	Matt	Nancy Waugh	2000-05-18	953.45
563	640749	Joey	Murray Sidney	1983-07-18	465.52
564	655613	Jesse	Booth Faulkner	1994-10-27	239.80
565	218068	Geoffrey	Daphne Franks	2000-02-04	124.52
566	407756	Hannah	Joseph Mayor	2009-11-17	439.36
567	966192	Mary	Lois Corin	2004-10-05	312.34
568	899290	Precious	Iris McLoud	1997-11-07	919.32
569	969808	Joey	Danna Sturridge	2004-11-14	606.42
570	454556	Hugh	Ella Shipston	1998-01-06	637.10
571	922985	Marsha	Louella Dixon	2017-08-06	987.74
572	513785	Ivy	Colton Noakes	2007-12-30	105.15
573	577294	Absalom	Hunter Groves	2003-12-23	315.91
574	25057	Lorelei	Raife Page	2015-04-09	85.00
575	23011	Melvin	Janey Cliburn	1987-12-10	330.83
576	98846	Lorna	Rob Carnell	2010-08-18	420.66
577	452709	Horace	Lois Burnham	1980-05-30	464.89
578	487090	Linda	June Wallis	2001-05-21	449.57
579	858335	Alistair	Keith Tuson	2017-12-02	982.38
580	828561	Edith	Lara Colvin	2018-05-01	144.19
581	320836	Bubba	Jane Holdsworth	1986-06-21	354.32
582	888507	Wadsworth	Alice Watts	2019-08-23	428.60
583	165718	Noel	Richie Hayes	1995-12-31	311.60
584	212846	Angel	Susanne Macaulay	1982-03-11	139.83
585	278345	Penelope	Charity Westgate	1999-09-25	732.51
586	715894	Buck	Claire Cleverley	1986-05-13	776.61
587	299634	Andrew	Alanna Axford	1993-05-27	370.89
588	725446	Amy	Simon Nicolson	1995-12-24	441.33
589	255735	Dulcie	Melanie Irwin	1987-07-28	425.64
590	920181	Marcie	Leisha Cracroft	1997-03-10	376.82
591	414582	Alvin	Wanda Falconer	1997-08-18	171.34
592	411738	Cathleen	Patrice Gay	1994-11-14	120.84
593	807710	Janey	Nicolas Brickman	1984-04-14	124.87
594	947453	Graham	Arabella Noakes	1995-08-12	577.80
595	907463	Marsha	Franklin Atkinson	2011-07-03	773.74
596	839611	Lysette	Winnie Carrell	2016-01-06	219.86
597	407760	Trisha	Dobie Eddy	2000-11-08	478.88
598	763222	Alvina	Erika McCloud	1998-10-17	262.31
599	920814	Ebenezer	Isabella Boot	1987-07-02	979.69
600	6699	Lucia	Jana Davidson	1983-02-19	866.74
601	672734	Jay	Dawn Bayles	2009-01-09	886.85
602	108448	Hope	Mildred Carmichael	1980-08-27	343.56
603	957672	Narcissa	Andrea Dixon	2002-11-16	633.86
604	67269	Margaret	Hedworth Westmoreland	2012-09-02	895.48
605	193197	Rhonda	Mercedes Farlow	1982-06-26	634.60
606	475600	Myrna	Henry Lucey	1999-02-21	641.16
607	908855	Iona	Clay Lemer	1999-12-25	817.34
608	992017	Mavis	Anderson Hart	1986-06-01	540.63
609	895328	Judith	Jamie Quealy	2007-08-23	265.71
610	543024	Increase	Jacqueline Saxon	2001-12-14	366.19
611	43436	Paul	Clare Lamp	1981-11-12	438.31
612	524079	Kay	Annie Gaskin	2011-12-05	61.80
613	110164	Summer	Gordon Coppinger	1999-03-16	338.60
614	55902	Chloe	Rhiannon Goodwyn	1992-06-18	646.49
615	763200	Ebenezer	Clay Archer	1993-03-29	3.80
616	44517	David	Thaddeus Phoenix	2011-08-18	353.73
617	775963	Colette	Mandy Clarkson	2016-11-27	960.85
618	392097	Lorna	Bronwyn Wood	2013-05-29	809.94
619	171849	Philippa	Arda Lard	2012-10-22	570.82
620	210580	Louella	Arabella MacAuley	2006-11-26	895.22
621	449454	Toby	Eddie Gunn	2018-06-07	743.67
622	301144	Kimble	Stephen Bracey	1999-05-27	392.51
623	759756	Raife	Lysette Gardiner	2001-07-03	178.30
624	480008	Archibald	Joey Collins	2018-07-05	615.20
625	51784	Carolyn	George Wilde	1987-12-14	71.90
626	554686	Doug	Samuel Haines	1984-06-08	64.63
627	755035	Corrie	Wilma Record	1987-06-27	252.76
628	884662	Emil	Wadsworth Dunn	2012-03-10	489.76
629	524912	Amelia	Winston Waterfield	1994-08-01	836.00
630	496625	Rich	Liana Jowett	1985-04-15	931.59
631	941718	Maurice	Sebastian Forster	1986-10-12	756.21
632	666769	Susanne	Joy Nightingale	1985-12-25	977.40
633	824253	Galton	Andy Genge	1991-11-26	23.41
634	731279	Ernest	Pete Harman	2004-12-12	930.22
635	995805	Adam	Barnabe Keith	1990-03-28	127.85
636	641057	Michele	Kathleen Ryeland	2015-10-07	612.20
637	923346	Matt	Gertrude Sweeney	1999-05-19	799.69
638	437810	Irene	Lester Devoe	1994-11-24	260.93
639	639993	Mavis	Terence Smithson	2013-03-17	237.60
640	396060	Whitney	Dulcie Roy	2015-03-21	332.75
641	756322	Sophie	Lauren Adcock	2012-04-12	991.83
642	49230	Clementine	Hester Love	1997-03-18	75.92
643	167838	Dougie	Timothy Harenc	2003-04-25	932.25
644	697877	Thomas	Milo Levick	2008-10-07	390.27
645	273966	Shayne	Charlie Muggeridge	2015-06-08	112.49
646	284238	Holbrook	Kevin Whitney	2000-01-01	874.21
647	138147	Berenice	Narcissa Haldeman	2013-06-05	882.40
648	709670	Charlotte	Grace Worland	1993-04-24	907.40
649	39139	Jacqueline	Eudora Langton	2000-02-09	307.23
650	770188	Samuel	Lorelei Wilson	2015-03-17	311.59
651	290389	Kelsey	Bobbi Adin	1986-12-08	799.57
652	890170	Tim	Brad Windley	1994-10-27	424.15
653	37354	Lena	Ivy Dowson	1999-09-07	892.99
654	745466	Osbert	Tamara Crossan	1999-11-14	377.85
655	981879	Alisha	Charis Atlee	2006-04-09	256.44
656	684491	Jodie	Chloe McMillan	2001-09-22	17.28
657	628283	Bernard	Otto Aaron	2005-07-14	354.18
658	579552	Simone	Hilda Cleveland	1990-11-07	160.85
659	697543	Kurt	Julie Myers	2000-06-03	661.10
660	370512	Elliot	Bronwyn Booze	1996-11-12	818.91
661	813968	Cecily	Steve Cliburn	2017-03-07	971.39
662	99049	Harry	Steve Hornby	1994-02-13	639.18
663	433034	Winston	Marcia Bell	2008-07-23	126.10
664	674128	Christy	Tate Gunn	2003-06-10	10.50
665	249534	Teresa	Jess Wolfwood	2018-01-07	450.42
666	957967	Gorden	Tina Bull	1984-02-08	226.58
667	1979	Ellie	Bobbi Boothby	2001-05-07	274.10
668	16632	Buddy	William Dickons	2016-09-26	648.35
669	672171	Liana	Chas Emerson	2017-05-02	211.16
670	540539	Gordon	Bridget Fleetwood	2017-03-18	4.30
671	568144	Lucy	Bartholomew Devoe	1986-06-23	234.50
672	507534	Helena	Myrtle Sappleton	1985-11-20	870.43
673	674171	Kurt	Victor Woodson	1984-10-21	226.67
674	134843	Kim	Jay Wasson	2009-07-02	871.15
675	953288	Tara	Penny Aykroyd	1981-08-20	356.82
676	46066	Venetia	Fleur Archer	2006-08-23	344.78
677	995802	Reba	Iris Hitchens	2014-06-09	558.21
678	365529	Gertie	Kian Higgins	1995-06-06	53.84
679	521502	Donna	Archibald Dewing	1982-02-13	419.10
680	144686	Maximilian	Kurt Whitney	2012-08-26	15.38
681	763802	Kurt	Anne Creelman	2006-12-12	981.29
682	123908	Victoria	Reba Downer	1988-08-12	682.91
683	690802	Samuel	Joey Boothby	1988-05-20	331.73
684	337842	Matt	Chet Sharrock	1984-09-08	509.18
685	351267	Lettice	Lynnette Lillard	2009-11-16	340.00
686	483715	Jenny	Shayne Eidson	1987-03-18	411.33
687	372763	Belinda	Chance Bethune	1991-04-25	616.20
688	289282	Amanda	Gwendolen Yonge	2015-08-08	752.79
689	784726	Horace	Effie Aikin	1990-08-04	535.00
690	340792	Alma	Kristen McCawley	1988-09-25	250.52
691	890971	Georgia	Wadsworth Hardstaff	2008-05-05	192.33
692	961198	Linda	Liana Thomas	1990-04-30	654.26
693	874169	Rhoda	Leah Kells	2017-12-17	288.15
694	765002	Claire	Quentin Jewell	1984-01-20	112.57
695	179081	Charity	Priscilla Burks	2013-08-26	210.86
696	458474	Jermaine	Cuthbert Smithers	1986-12-18	924.70
697	491826	Alfred	Henrietta Truss	2012-10-22	64.47
698	302642	Vilma	Jenna Huckabee	2000-05-30	740.55
699	309256	Graham	Paulina Gaskin	1982-08-11	981.14
700	411329	Patrick	Natalie Sarchet	2004-08-15	365.10
701	675465	Joey	Donna Kells	2002-06-12	815.50
702	717632	Douglas	Sandra Caton	2001-01-11	8.58
703	651773	Drusilla	Lily Downing	1989-08-04	253.43
704	9633	Roderick	Vincent Orr	2016-12-03	220.22
705	481994	Marcia	Josephine Geddes	1998-05-17	427.50
706	909772	Joanne	Satyana Tanner	1999-12-08	769.82
707	216569	Seth	Hal Seals	1981-03-22	369.46
708	52170	Joan	Jeffrey Headley	2005-01-25	396.20
709	767156	Jeffery	Ida Lloyd Webber	2008-01-28	18.86
710	998345	Herbert	Bubby Pettitt	2012-05-30	735.54
711	977520	Seth	Alberta Goodheart	1991-08-09	51.38
712	624145	Eric	Enid Purves	2016-03-18	670.53
713	317083	Simon	Louise Short	1980-08-20	482.22
714	809337	Odette	Jacqueline Priest	2014-02-19	79.90
715	230229	Murray	Vicary Shave	1982-04-10	866.14
716	266201	Tim	Samantha Bruce	2007-12-16	182.36
717	7507	Hal	Winifred Willett	2015-01-02	925.57
718	254576	Jess	Anderson Botterill	2002-08-28	724.27
719	284094	Archibald	Terence Stuckey	1985-04-10	606.51
720	748235	Curtis	Cindy French	1990-12-29	813.61
721	916397	Rory	Carolyn Wornum	1987-08-14	885.32
722	341045	Joelle	Chandos Wellington	2016-01-12	519.51
723	39460	Hudson	Eva Quarrie	2008-03-30	132.64
724	811294	Sheryl	Julianne Glavin	2002-01-18	283.26
725	565804	Jerry	Felicity Hallissey	1988-03-17	479.48
726	798677	Nadine	Jolyon Thorn	2006-12-04	768.79
727	250615	Jesse	Jamie Berker	1995-07-28	428.68
728	490827	Rachel	Poppy Wadsworth	1989-11-10	34.10
729	718707	Alice	Thomasina Adlam	2004-10-11	881.97
730	564894	Peleg	Jolie Klahn	1995-03-09	816.34
731	525418	Alistair	Colby Tanner	2010-08-17	905.97
732	884584	Eric	Lucinda Shepherd	2012-03-15	253.25
733	406629	Kay	Donna Tuckman	1993-11-10	761.66
734	614176	Cleo	Alfred Runcie	1993-08-31	637.35
735	362348	Jemima	Elbert Maidment	1982-02-21	206.85
736	478432	Lawrence	Jasper Jackson	2000-05-05	591.81
737	113803	Kim	Mercedes Wathey	1986-09-22	588.68
738	870949	Deanne	Henrietta Rundle	2001-12-14	658.44
739	775744	Kyle	Myron Dodwell	1982-02-27	45.96
740	393376	Vivian	Edwina Leatherbarrow	1995-05-18	435.22
741	293683	Helen	Wilfred Hixon	2006-07-16	949.89
742	194061	Rufus	Raymond Cruddas	2004-03-05	242.51
743	310022	Kevin	Claribel Allum	1990-08-25	844.72
744	167068	Dede	Bella Hill	2015-06-28	801.41
745	643568	Colby	Franklin Holder	1996-11-25	257.24
746	671140	Suzanne	Jemma Lusher	2016-06-09	571.13
747	493654	Louise	Carolyn Osborne	2001-12-06	186.35
748	933077	Alma	Isla Stuckey	1995-08-05	178.83
749	813126	Wendy	Geoffrey Gillick	2008-01-08	519.59
750	711101	Charity	Brandy Orpen	1983-10-30	855.84
751	33683	Cleo	Thomas Alderman	1983-01-14	361.48
752	111210	Patrick	Gale Bedingfeld	2005-02-23	918.80
753	472596	Hodierna	Lucia Barker	2009-09-12	33.28
754	673099	Marta	Sylvester Lampkin	1984-03-03	100.75
755	301559	Henry	Matt Biggs	2012-10-02	509.33
756	972164	Rhonda	Maude Zeal	2000-10-25	985.92
757	916457	Hudson	Marsha Ottley	1989-01-17	181.21
758	20195	Eileen	Jason Hawking	2002-01-13	874.51
759	911081	Dobie	Shania Bugden	2014-06-20	153.10
760	689777	Gail	Alistair Giffen	1993-03-22	172.54
761	628333	Iris	Venetia Byrd	1999-08-13	695.62
762	236025	Vilma	Lewis Warren	1995-05-26	788.49
763	439216	Adam	Phillipps Rowan	2016-02-16	117.78
764	744186	Deborah	Nancy Cockerill	1996-06-01	84.25
765	482925	Jeff	Charlie Randall	2002-07-04	54.56
766	992753	Jules	Dana Cadman	1997-08-23	644.56
767	590588	Ruth	Jaime Marsden	2002-02-16	117.80
768	789141	Osbert	Alfred Greathouse	2008-10-28	498.12
769	510749	Lindsay	Petunia Thrasher	1987-10-25	892.77
770	308581	Ana	Raife Birdsong	2019-09-11	459.13
771	356408	Dulcie	Alfred Wren-Lewis	2008-01-21	534.20
772	346789	Gwendoline	Tallulah Dixon	1988-05-29	922.19
773	401461	Ethelreda	Nicolas Sanders	2016-12-03	580.63
774	683108	Jessica	Jaime Heseltine	1986-11-05	824.90
775	968639	Johnson	Elektra Pankey	1987-10-11	143.80
776	943175	Harry	Jermaine Thirdkill	1987-11-07	427.20
777	171545	Astrid	Reba Barnbrook	2001-07-26	359.18
778	448818	Jessie	Walter Wilson	1983-01-09	299.90
779	700158	Troy	Ernest Winter	2013-07-17	814.22
780	547778	Lauretta	Derrick Wadding	1995-12-25	96.80
781	672157	Alaina	Wilma Meriwether	1998-09-01	678.46
782	826962	Francie	Tristan Franks	1985-02-22	808.30
783	811717	Murray	Jesse Jessop	1982-07-22	463.80
784	430329	Lysette	Stephen Lusher	1996-11-27	665.61
785	862890	Harper	Vincent Gilchrist	2016-03-01	630.74
786	426143	Floyd	Adele Brickman	2003-01-03	239.28
787	196473	Paul	Ebenezer Watchorn	2016-12-20	758.36
788	798213	Moira	Wanda Greathouse	2014-01-15	192.86
789	27263	Jolyon	Cadence Greenall	2001-07-30	630.34
790	171858	Hodierna	Elizabeth Cowman	1990-06-17	698.99
791	522863	Kirsten	Mabel Holdsworth	1998-07-26	368.95
792	827736	Hero	June Horler	2000-01-20	836.54
793	355688	Crystal	Rodney Hawkyard	2000-06-27	731.99
794	905300	Marina	Melissa Giffen	1987-08-01	141.96
795	926622	Ella	Eliza Winder	2013-06-22	754.89
796	952524	Joey	Celestia Harder	1991-06-25	68.27
797	571724	Olivia	Hubert Little	1989-06-27	215.11
798	139685	Albert	Cynthia Gilchrist	1993-08-29	322.57
799	552710	Darlene	Eric Quinnett	2004-07-08	789.42
800	522353	Pete	Ultan Peterson	1992-01-22	914.29
801	527377	Ellie	Maya Colvin	2012-05-30	368.48
802	712397	Leanne	Opal Burgess	1996-03-24	280.64
803	497939	Gabriel	Heidi Harrelson	2007-07-11	719.76
804	195675	Yvette	Sheryl Cooper	1983-04-16	47.34
805	943241	Vilma	Rufus Quealy	1984-07-17	570.87
806	321222	Gerald	Manuel Eastwood	1984-03-14	809.74
807	955066	Jess	Liza Nolan	2007-01-19	234.49
808	679132	Avis	Jane Lineker	2014-10-18	817.26
809	719259	Kaylee	Edward Freckelton	2017-01-12	100.98
810	182960	Christy	Hugh Lovell	2002-05-31	629.17
811	609164	Carol	Charlotte Armstead	1987-09-02	666.41
812	677342	Anderson	Winston Crosbie	1996-05-25	549.58
813	491871	Clementine	Cadence Constable	2009-04-26	301.63
814	302697	Lois	Reginald Bartlett	1991-07-08	208.77
815	587010	Bronwen	Donna Geddes	1992-05-25	596.26
816	166218	Doug	Jeremy Bain	1983-02-21	690.57
817	363362	Gwenda	Rita Whibley	1996-05-07	999.83
818	92011	Janie	Justin Blackett	1993-06-06	446.33
819	510312	Vera	Roberta England	2001-10-08	374.91
820	353134	Naila	Wilfred Hardwick	1981-03-21	641.31
821	979151	Roberta	Dana Tidy	1982-11-08	321.55
822	324397	Sylvia	Nadine Redish	2004-01-03	671.15
823	453529	Melissa	Adel Bawden	1992-09-16	325.84
824	937184	Jess	Alvin Cawley	1995-03-14	352.86
825	378836	Cary	Heather Bedser	2016-06-05	302.20
826	666192	Autumn	Philippa Carpender	1996-08-25	664.70
827	857073	Penny	Tyra Crawford	2015-10-25	677.16
828	532842	Maureen	Joe Dimbleby	1998-06-18	13.69
829	296758	Linda	Helena Dowden	1985-04-16	935.30
830	271289	Peleg	Judith Ryan	1986-04-26	667.12
831	696685	Maximilian	Josie Purves	1989-09-17	454.49
832	370294	Nathan	Ralph Fleetwood	1996-08-11	425.71
833	837870	Gwendolen	Ricky Cox	2018-05-03	549.50
834	177904	Sheryl	Carl Voyle	1995-06-05	573.40
835	459744	Angie	Philippa Sturgeon	2006-12-16	869.28
836	635717	Marian	Maude Woodard	2011-08-23	883.74
837	704696	Drew	Liana Ravenshaw	2014-03-04	662.33
838	495691	Rich	Jack Gowler	1988-06-10	765.11
839	729313	Paul	Harriet Howell	2018-09-02	996.50
840	64800	Emil	Eunice Reading	2014-10-17	643.25
841	401154	Eileen	Cliff Trump	2000-11-22	709.24
842	621489	Alison	Gwenda Worland	1988-03-29	310.60
843	426691	Miranda	Winston Blinkhorn	2007-03-23	711.90
844	652778	Samantha	Reuben Deeks	2018-07-30	326.66
845	89024	Bryony	Whitney Baker	2010-03-02	285.16
846	971962	Isla	Increase Harold	1998-08-04	457.90
847	13249	Otto	Betsy Goldsmith	1994-11-26	205.30
848	594265	Buddy	Venetia Brabin	1985-02-14	822.46
849	22861	Miranda	Nathan Loates	1993-03-28	795.44
850	971440	Darlene	Amanda O'Hagan	2015-05-31	654.28
851	202346	Hubert	Jemma Casely-Hayford	2017-03-29	564.85
852	816161	Teresa	Julian Witting	2002-07-14	531.14
853	739099	Susanne	Naila Phoenix	2002-04-01	658.75
854	283224	Gia	Lily Every	1981-10-13	537.62
855	982088	Jana	Jennifer Waterhouse	2016-07-01	196.66
856	716925	Dickon	Larry Windeatt	1993-02-21	27.55
857	425168	Seth	Dirk Shalders	2005-05-20	468.59
858	522638	Irene	Gareth Stonehouse	2007-10-21	606.63
859	999730	Jolyon	Lawton Jepson	2014-11-01	128.60
860	975485	Claribel	Cheryl Fox	1994-02-19	477.70
861	144367	Judith	Drew Hunter	1991-05-07	734.84
862	940123	Claire	Myron Woodger	2016-05-02	527.39
863	608481	Tamara	Jerry Woodard	1986-03-28	429.97
864	543073	Whitney	Louella Welbourn	2018-11-21	392.60
865	842304	Oswald	Adelaide Reader	1996-06-23	126.59
866	812628	Vanessa	Minna Pidgeon	2010-12-24	288.52
867	127514	Jay	Rose Honeyball	2015-07-02	297.13
868	181261	Tina	Michael Green	1993-12-30	545.90
869	310671	Sarah	Drew Spencer	2003-08-25	339.23
870	531614	Mandy	Derrick Pettit	2001-06-23	655.40
871	115950	Hester	Norman Maddux	1992-09-11	559.73
872	159484	Mary	Annabelle Hewlett	2018-05-24	136.13
873	534130	Joey	Pearl Kington	1981-09-17	989.72
874	625917	Fleur	Lorna Harold	2008-11-20	632.86
875	711600	June	Maude Beavers	2003-11-05	625.58
876	975328	Charlene	Troy Headley	2016-10-26	545.66
877	96105	Clementine	Mark Carleton	1990-04-15	185.23
878	207780	Eve	Christine Webber	1980-08-23	890.23
879	335247	Gertrude	Tamara Bayles	1984-09-16	146.23
880	210864	Buck	Georgiana Potter	2012-10-25	240.37
881	569250	Lucinda	Stella Phipson	1985-04-22	660.79
882	580313	Astrid	Kim Dowd	2016-01-30	371.74
883	311248	Bubba	Toby Axford	1994-10-17	909.33
884	888316	Bud	Ellie Seals	2002-09-29	681.94
885	66383	Adam	Adrian Quelch	1984-08-17	619.60
886	994681	Philip	Coloman Nicholls	1995-02-07	515.70
887	205238	Henrietta	Elektra Axford	2003-05-10	732.14
888	938331	Jodie	Mark Strefling	1990-06-05	307.96
889	377655	Coloman	Petunia Ravenscroft	1986-09-29	688.10
890	795287	Nicholas	Brandy Holcomb	1991-07-23	832.89
891	929721	Judith	Sylvester Wornum	1998-05-25	381.84
892	644148	Shayne	Rita Updike	1988-11-11	927.16
893	369752	Louise	Francie Nicholls	2011-03-05	612.49
894	441237	Eleanor	Terence Goodson	1994-05-31	762.80
895	918319	Jonas	Liana Skippon	1999-11-21	777.52
896	174933	Myron	Shahaf Bagshaw	1989-03-07	100.35
897	572896	Sibyl	Nathan Ireton	1982-04-17	606.60
898	142372	David	Jamie Camden	1994-12-19	34.86
899	919471	Timothy	Josephine Blinkhorn	2007-11-20	15.90
900	571570	Adrian	Melvin Baskerville	1980-06-09	344.84
901	131433	Mercedes	Janee Brewer	1997-12-14	483.83
902	98139	Josephine	Claire Paget	1990-01-28	993.61
903	210361	Eliza	Robert Thaxton	2013-07-12	961.39
904	798189	Tina	Emily Collins	1980-01-10	246.16
905	543792	Edith	Leopold Blackman	1988-10-06	972.92
906	577591	Jana	Marianne Bartholomew	2018-10-14	577.57
907	281849	Noel	Annie Atkinson	2013-08-25	449.70
908	722707	Arabella	Adam Tyndale	2010-12-01	810.45
909	867588	Hero	Peleg MacFarlane	2009-04-09	864.68
910	328792	Jolyon	Quentin Barry	2015-07-27	932.55
911	295194	Travis	Hero Headley	1992-04-02	350.45
912	139668	Noel	Jesse Miller	2017-03-24	626.73
913	315662	Claudia	Lenna Eagle	1988-07-13	880.95
914	55913	Melissa	Cassandra Watkin	2005-07-23	842.57
915	861351	Dulcie	Ethan Yarbrough	1984-03-17	20.26
916	198661	Jessica	Barbara England	1989-08-22	685.98
917	418824	Jana	Yvonne Bassham	2004-03-24	405.70
918	952291	Rory	Edgar Bracey	1991-02-08	452.50
919	943613	Ernest	Kian Lane	1990-12-07	921.34
920	851598	Jess	Kirsten Grist	1989-03-17	934.81
921	181096	Mercedes	Davy Skillern	1982-04-16	480.58
922	527747	Sibyl	Cleo Hawkins	2010-12-19	983.61
923	934393	Arthur	Abby Eagle	1995-06-28	406.66
924	182131	Nicole	Chloe Barry	2015-05-18	894.92
925	903226	Wanda	John Higginbotham	2002-01-02	712.85
926	218427	Jeremy	Osbert Thring	2007-02-18	401.34
927	206919	Elbert	Galton Tebbutt	2008-10-19	958.30
928	730499	Jana	Wendy Hatton	1984-06-21	920.95
929	600254	Jodie	Joey Nash	2000-12-22	968.34
930	517463	Margaret	Hal Wasson	1994-12-31	230.30
931	692619	Stella	Ralph Hawksley	1995-07-03	393.74
932	177068	Sigmund	Ezekiel MacAskill	1988-02-10	947.13
933	188923	Amy	Arabella Jordison	2000-06-12	29.92
934	614724	Leopold	Zack Baker	2006-10-14	996.15
935	284994	Adele	Zack Brailsford	1983-10-06	802.78
936	997861	Angel	Ivy Hadfield	1984-03-01	795.00
937	870696	Harper	Angel Ashdown	1981-01-16	574.58
938	783944	Oscar	Jodie Stallybrass	2005-11-18	980.38
939	120738	Ed	Zack Atkins	1983-05-15	245.49
940	955359	Toby	Lanny Aleshire	1997-09-20	368.12
941	386184	Matthew	Bramwell Worrall	2016-09-29	154.52
942	5508	Candy	Arthur Hovenden	1986-08-24	254.67
943	38905	Christy	Geoffrey Smith	1993-10-28	471.27
944	537839	Eunice	Ebenezer Frampton	1995-11-26	326.34
945	66743	Georgia	Drusilla Reston	2018-06-29	40.35
946	563172	Patrick	Troy Cruse	2006-01-04	201.88
947	768893	Lynnette	Lila Pankey	1990-01-15	189.88
948	710549	Rita	Olivia Newhouse	2011-11-14	68.31
949	859042	Satyana	Jeff Bence	1988-06-25	97.93
950	603006	Bryony	Jerry Culverhouse	2001-08-28	978.87
951	648034	Maggie	Alistair Quelch	1999-10-12	641.21
952	591989	Maya	Victor Patrick	1981-03-17	100.18
953	748368	Ronald	Cardew Meriwether	1991-11-18	76.90
954	892839	Bronwen	Claudia Sorey	1998-12-25	628.80
955	919563	Nicola	Jodie Ultan	2017-01-25	520.58
956	918585	Janee	Charisse Tuckman	2005-09-22	130.59
957	256457	Hudson	Gordon Assheton	2000-03-12	969.23
958	270478	Nate	Cliff Hawks	2001-08-09	797.91
959	911752	Wanda	Alvin Driver	1992-08-29	489.16
960	411032	Hero	Wendy Crier	2017-02-10	462.59
961	939626	Clint	Florence Ashley-Cooper	1981-01-08	316.52
962	519000	Erastus	Crystal Downing	2000-04-24	265.43
963	648994	Matilda	Seth Lock	1995-11-05	814.87
964	405596	Richie	Drusilla Watling	1984-03-27	527.88
965	63002	Ælfweard	Lucia Watkin	2014-01-07	621.39
966	657380	Trisha	Adelaide Podmore	2017-11-04	750.30
967	695609	Paul	Stephen Wall	1999-06-09	903.88
968	363646	Kay	Vivian Redding	1997-10-07	634.67
969	876603	Lewis	Palmer Whidden	2000-01-08	256.19
970	884748	Jules	Christy Maidment	1989-02-24	684.00
971	283162	Lindsay	Wilma Slowey	1989-03-26	748.60
972	122705	Jack	Imelda Austen	2003-06-29	264.40
973	169086	Gale	Francis Hardwicke	2017-08-02	512.49
974	666554	Travis	Vivian Copeland	1986-11-24	929.49
975	22068	Rory	Leonora MacAndrew	1986-10-08	551.80
976	2296	Alanna	Louella Qualls	2013-03-04	505.39
977	24906	Vince	James Peverett	1988-03-08	680.33
978	700920	Rowland	Rose Basford	1992-10-16	630.12
979	748269	Giselle	Natalie Downer	1981-06-06	50.30
980	127871	Adel	Kelsey Coombes	1989-07-03	444.73
981	960705	Abraham	Tracy Holland	2012-10-08	316.31
982	753459	Lois	Arda Berry	1990-01-21	669.48
983	305763	Phillipps	Rita Biggins	2002-01-25	317.11
984	586092	Ethelreda	Lorelei Culverhouse	2001-11-01	603.55
985	866679	Hester	Grace Reckord	1986-10-07	76.41
986	598845	Lois	April Ackroyd	2005-06-25	421.18
987	315766	Thurza	Timmy Aaron	2010-10-31	45.31
988	274762	Helene	Ivy Humphrey	2007-04-13	762.68
989	428727	Jolie	Matt Botterill	2014-01-29	773.91
990	557420	Jess	Yvonne Wadding	1984-12-11	781.70
991	233290	Brooks	Carole Darwin	1997-02-28	597.87
992	560673	Cuthbert	Heidi Constable	1996-09-10	732.43
993	957153	Galenka	Joelle Longstreet	1988-01-07	542.85
994	365108	Katie	Alaina Duckworth	2013-10-29	651.28
995	241912	Joan	Danna Harrelson	2002-12-27	326.13
996	108659	Bronwen	Austin Rateliff	1990-07-26	926.81
997	797705	Jessica	Caleb Wilkie	2016-12-17	271.73
998	364923	Wilfred	Malachi Polmans	2002-03-05	354.40
999	787529	Kenny	Reginald Reeder	1986-02-09	958.83
1000	495133	Edna	Samantha Skillings	2005-09-22	798.64
\.


--
-- Data for Name: dependente; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.dependente (cod_funcionario, cod_dependente, nome, sobrenome, relacionamento) FROM stdin;
773	1	in rep	dolor in reprehen	Deborah
41	2	cil	non proident, sunt in culpa qui off	Louise
859	3	sunt in culpa	inc	Jolyon
852	4	occaecat cupida	et dolore magna aliqua. Ut enim ad min	Jolie
220	5	in cul	commodo co	Winnifred
3	6	dolore eu fu	ullamco lab	Jay
114	7	sint occaecat cu	dolore	Erin
879	8	cillum 	nostrud exercitation ul	Jolie
532	9	culpa qui off	adipis	Rex
247	10	ullamco l	cupidatat non proid	Kirstin
312	11	id est laborum.Lore	Duis aute irure dolor in 	Abraham
695	12	d	cupidatat non proident, sunt in culpa qui officia	Edith
989	13	officia deser	sint occaecat cupidatat non proident, su	Eudora
20	14	qui officia de	consequat. Duis aute irure dolor in reprehende	Tamara
303	15	in voluptate veli	sunt in culpa qui officia deserunt 	Summer
921	16	pa	qui offi	Rosemary
113	17	consequat. Duis 	sint occa	Floyd
870	18	Ut enim a	ex ea commodo cons	Megan
29	19	ut labore 	veniam, quis nostrud exe	Ezekiel
925	20	e	non proident, sunt in culpa qui offici	Wilfred
332	21	nisi ut 	esse cillum dolo	Skyler
728	22	occaec	ad minim v	Opal
45	23	aute iru	magna aliqua. Ut en	Imogen
67	24	.Lorem ips	quis	Brandy
654	25	Excepteu	reprehenderit in voluptate velit esse	Rosamund
100	26	Excepteur sint occ	aute irure dolor in reprehenderit i	Jemima
202	27	nulla pariatur. Exce	cillum dolore eu fugiat nulla paria	Joelle
644	28	aliquip ex ea co	sint occ	Myron
489	29	consequat. Dui	aliqua. Ut enim ad minim veniam, q	Diana
727	30	id est labo	aliqua. Ut	Ricky
121	31	laborum	Ut enim ad minim veniam, quis nostrud 	Leah
11	32	non proi	adipiscing elit, sed d	Earl
217	33	nulla pariatu	adipiscing elit, sed do eiusmod te	Eudora
931	34	laboris nisi ut 	est laborum.Lorem ipsum do	Francis
488	35	in reprehenderit in	et dolore magna al	Norman
739	36	ve	occaecat cupidatat no	Yasmin
251	37	cillum dolore eu f	adipiscing elit, sed do eiu	Vincent
482	38	Excepteur 	adipiscing elit, se	Thomasina
756	39	deseru	mollit anim id est laborum.Lorem ip	Jeffery
161	40	eiusmod t	velit esse cillum dolore eu fugiat 	Drew
262	41	eiusmod tempor incid	sint occaecat cupidatat non proident, sunt in	Tina
996	42	ut labore et do	elit, sed do eiusmod tempor inci	Ashley
628	43	nulla pa	i	Anne
829	44	q	m	Marie
976	45	sit amet, consect	anim id 	Nate
979	46	adipiscing elit, se	lab	Ralph
76	47	aliqua. Ut	sunt in culpa qui off	Seth
513	48	ut	ullamco laboris nisi ut aliquip ex 	Galenka
725	49	incididun	quis nostrud exercitatio	Addison
884	50	ut labo	in reprehenderit 	Sophie
507	51	exercitatio	ex ea 	Jerry
480	52	tempor i	nostrud exercitation ullamco laboris nisi u	Jeff
492	53	in culpa	esse cil	Jeb
242	54	mollit anim id es	qui officia deserunt mol	Grace
524	55	lab	qui officia deserunt 	Darlene
662	56	r	labore 	Gia
893	57	a	in voluptate vel	Nathan
797	58	cul	proident, sunt in cul	Louis
724	59	in voluptate velit 	Excepteur sint occaecat cupidatat non proi	Rupert
780	60	ut l	ullamco laboris nisi ut aliquip ex ea comm	Gregory
212	61	exercitatio	laborum.Lorem ipsu	Ida
514	62	ad minim	in culpa qui offi	Isabella
624	63	Ex	in v	Eudora
822	64	nisi u	id	Kevin
715	65	irure do	occaecat cupidatat non proident,	Chloe
81	66	temp	ut labore et dolor	Edmund
798	67	velit esse 	ut aliquip ex ea commodo consequat. D	Dobie
479	68	qui officia deserunt	esse cillum dolore eu fugiat nu	Poppy
652	69	ipsum dolor sit a	magna aliqua. Ut enim ad minim veniam, quis 	Clementine
696	70	officia deser	in voluptate veli	Melvin
360	71	eu fugiat null	eiusmod tempor incididunt u	Colin
714	72	ex ea 	ullamco laboris nisi ut a	Jemma
821	73	qui off	sed do eiusmod tempor inci	Kristi
336	74	sed do eiusmod	sit amet, consec	Abby
483	75	non proident, 	velit esse cillum dolore eu fugiat nu	Julie
990	76	aliquip ex e	pari	Calvin
794	77	Duis aute 	ut aliquip 	Julie
788	78	id es	aborum.Lorem ipsum dolor sit amet, conse	Berenice
6	79	e	quis nostrud exercitation ullamco l	Faith
222	80	minim veniam	quis nostrud exercitation ullamco laboris 	Maureen
775	81	velit	enim ad minim veniam, qu	Adelaide
471	82	aute irure dolor i	deserunt moll	Matthew
517	83	laborum.L	laborum.Lorem ipsum dolor sit am	Bubba
357	84	occae	consectetur adipiscing elit, sed do e	Estelle
945	85	amet, consectetur a	et dolore magna aliqua. Ut enim ad mini	Garth
690	86	aute iru	n	Johnson
216	87	et dolore magna ali	irure dolor in r	Rhonda
313	88	consequat. Duis 	um.Lorem ipsum dolor sit	Eliza
381	89	laboris nisi ut al	et dolore magna	Caroline
594	90	et dolor	cupidatat no	Eve
445	91	dolor sit amet, cons	dolor in repreh	Sheryl
96	92	sunt in culpa 	non proident, sunt in c	Gorden
508	93	exercitation ullamc	ut labore et dolore magna aliqua. Ut enim ad min	Ernest
897	94	cupidatat non 	Ut enim	Roger
501	95	Excepteur 	u	Myra
510	96	cillum dol	sed	Dobie
131	97	minim veni	exercitation ullamco laboris 	Maggie
175	98	qui of	qui officia deserunt mollit anim id est l	Jeb
363	99	r	in culpa qui officia 	Judith
475	100	irure dol	magna aliqua. Ut enim ad mini	Joy
\.


--
-- Data for Name: diretor; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.diretor (cod_funcionario, data_inicio_mandato, data_fim_mandato) FROM stdin;
363	2000-04-17	2020-04-17
759	2000-04-27	2020-04-27
34	2000-05-07	2020-05-07
722	2000-05-17	2020-05-17
940	2000-05-27	2020-05-27
478	2000-06-06	2020-06-06
214	2000-06-16	2020-06-16
50	2000-06-26	2020-06-26
511	2000-07-06	2020-07-06
766	2000-07-16	2020-07-16
529	2000-07-26	2020-07-26
658	2000-08-05	2020-08-05
401	2000-08-15	2020-08-15
584	2000-08-25	2020-08-25
863	2000-09-04	2020-09-04
382	2000-09-14	2020-09-14
285	2000-09-24	2020-09-24
30	2000-10-04	2020-10-04
661	2000-10-14	2020-10-14
633	2000-10-24	2020-10-24
540	2000-11-02	2020-11-02
860	2000-11-12	2020-11-12
246	2000-11-22	2020-11-22
479	2000-12-02	2020-12-02
731	2000-12-12	2020-12-12
869	2000-12-22	2020-12-22
922	2001-01-01	2021-01-01
454	2001-01-11	2021-01-11
302	2001-01-21	2021-01-21
785	2001-01-31	2021-01-31
190	2001-02-10	2021-02-10
456	2001-02-20	2021-02-20
62	2001-03-02	2021-03-02
383	2001-03-12	2021-03-12
184	2001-03-22	2021-03-23
253	2001-04-02	2021-04-02
537	2001-04-12	2021-04-12
528	2001-04-22	2021-04-22
554	2001-05-02	2021-05-02
822	2001-05-12	2021-05-12
323	2001-05-22	2021-05-22
993	2001-06-01	2021-06-01
271	2001-06-11	2021-06-11
983	2001-06-21	2021-06-21
972	2001-07-01	2021-07-01
934	2001-07-11	2021-07-11
751	2001-07-21	2021-07-21
749	2001-07-31	2021-07-31
708	2001-08-10	2021-08-10
341	2001-08-20	2021-08-20
349	2001-08-30	2021-08-30
42	2001-09-09	2021-09-09
280	2001-09-19	2021-09-19
624	2001-09-29	2021-09-29
620	2001-10-09	2021-10-09
171	2001-10-19	2021-10-19
818	2001-10-28	2021-10-29
547	2001-11-07	2021-11-07
109	2001-11-17	2021-11-17
823	2001-11-27	2021-11-27
76	2001-12-07	2021-12-07
649	2001-12-17	2021-12-17
464	2001-12-27	2021-12-27
347	2002-01-06	2022-01-06
959	2002-01-16	2022-01-16
53	2002-01-26	2022-01-26
774	2002-02-05	2022-02-05
103	2002-02-15	2022-02-15
398	2002-02-25	2022-02-25
185	2002-03-07	2022-03-07
758	2002-03-17	2022-03-18
372	2002-03-27	2022-03-28
221	2002-04-06	2022-04-07
573	2002-04-17	2022-04-17
997	2002-04-27	2022-04-27
46	2002-05-07	2022-05-07
865	2002-05-17	2022-05-17
513	2002-05-27	2022-05-27
571	2002-06-06	2022-06-06
168	2002-06-16	2022-06-16
242	2002-06-26	2022-06-26
274	2002-07-06	2022-07-06
66	2002-07-16	2022-07-16
200	2002-07-26	2022-07-26
512	2002-08-05	2022-08-05
276	2002-08-15	2022-08-15
88	2002-08-25	2022-08-25
520	2002-09-04	2022-09-04
732	2002-09-14	2022-09-14
41	2002-09-24	2022-09-24
406	2002-10-04	2022-10-04
355	2002-10-14	2022-10-14
49	2002-10-24	2022-10-24
550	2002-11-02	2022-11-03
480	2002-11-12	2022-11-12
287	2002-11-22	2022-11-22
375	2002-12-02	2022-12-02
737	2002-12-12	2022-12-12
107	2002-12-22	2022-12-22
544	2003-01-01	2023-01-01
\.


--
-- Data for Name: especialidade; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.especialidade (cod_especialidade, area_conhecimento, nome_especialidade) FROM stdin;
1	in repr	1
2	in reprehenderi	2
3	dolo	3
4	ea commodo cons	4
5	elit, sed do eiusmod	5
6	occaecat cupidata	6
7	Duis aute irure dol	7
8	velit ess	8
9	magna aliqua.	9
10	occaecat c	10
11	a	11
12	labo	12
13	commodo consequat. D	13
14	ni	14
15	magna	15
16	dolore eu fugiat	16
17	a	17
18	id est labo	18
19	sit amet, consecte	19
20	mollit anim id est	20
21	i	21
22	qui offici	22
23	n	23
24	officia deseru	24
25	nulla pariatur. 	25
26	consecte	26
27	ea commodo consequat	27
28	adipiscing 	28
29	tempor 	29
30	v	30
31	veniam,	31
32	adipiscing	32
33	irure dol	33
34	eu fugiat nu	34
35	mol	35
36	in repr	36
37	ex ea commodo	37
38	ulla	38
39	venia	39
40	eu fugiat nulla pa	40
41	exercitati	41
42	repre	42
43	sint oc	43
44	ipsum dolo	44
45	si	45
46	eu fugia	46
47	orum.Lorem ipsu	47
48	nulla	48
49	proident, sunt in cu	49
50	do	50
51	laboris nisi ut al	51
52	non proident, 	52
53	exercitation 	53
54	ex ea commodo cons	54
55	magna 	55
56	paria	56
57	v	57
58	labore et	58
59	quis nostrud exerci	59
60	s	60
61	in culpa qui o	61
62	aute irure d	62
63	sunt in culpa qui	63
64	aliquip e	64
65	commodo 	65
66	ma	66
67	non 	67
68	dolore	68
69	adipisc	69
70	nulla par	70
71	exercitati	71
72	magna aliq	72
73	velit es	73
74	Ut enim ad minim ven	74
75	velit es	75
76	labo	76
77	ut labor	77
78	et dolore ma	78
79	incididunt u	79
80	D	80
81	dolore eu fugiat n	81
82	dolore eu fugiat n	82
83	qui officia dese	83
84	volu	84
85	offic	85
86	dol	86
87	um.Lorem ipsum do	87
88	occaecat c	88
89	anim id est	89
90	laboris nisi ut	90
91	ad m	91
92	ex 	92
93	exercitation u	93
94	mollit anim id es	94
95	m	95
96	Du	96
97	dolore magna aliqua	97
98	ipsum do	98
99	aliqua. Ut enim ad	99
100	adip	100
101	ullamco laboris n	101
102	cul	102
103	ut aliquip ex ea	103
104	Duis aute	104
105	incididunt	105
106	ipsum dolor sit a	106
107	eu fugiat nulla pa	107
108	fugiat nu	108
109	in	109
110	labor	110
111	ut labore et do	111
112	magna aliqua. Ut	112
113	c	113
114	dolor sit amet, cons	114
115	labo	115
116	velit esse	116
117	exercitation 	117
118	laboris nisi 	118
119	pariat	119
120	ali	120
121	Excep	121
122	nostrud exercitatio	122
123	sunt	123
124	culpa qui offic	124
125	velit 	125
126	borum.	126
127	cup	127
128	mol	128
129	e	129
130	in v	130
131	nulla pariatur.	131
132	n	132
133	nisi ut aliquip	133
134	anim id est labor	134
135	sunt in 	135
136	esse cillum 	136
137	elit, sed do eiusmod	137
138	exercita	138
139	in voluptate v	139
140	deser	140
141	qui officia deserunt	141
142	laborum.Lorem ipsum	142
143	velit es	143
144	culpa 	144
145	laborum.	145
146	elit, sed do e	146
147	consectetur ad	147
148	velit esse cill	148
149	i	149
150	Duis aut	150
151	commodo co	151
152	tempor incididunt u	152
153	sint occaec	153
154	quis nostrud exe	154
155	labore et	155
156	pariatur. Excepteur	156
157	sint occaecat c	157
158	Duis aute iru	158
159	iru	159
160	deserunt mollit	160
161	mollit anim id est l	161
162	velit	162
163	irure dolo	163
164	laboris nisi ut al	164
165	adipiscing el	165
166	ullamco l	166
167	laboris nisi ut	167
168	laboris n	168
169	nisi u	169
170	et 	170
171	u	171
172	incididunt u	172
173	laboris ni	173
174	dolore magna aliqu	174
175	elit, sed do ei	175
176	sed 	176
177	et dolore m	177
178	incididunt ut	178
179	sint o	179
180	adipisc	180
181	e	181
182	sed do eiusmod t	182
183	ess	183
184	qu	184
185	Duis aute iru	185
186	in vo	186
187	esse 	187
188	amet,	188
189	et dolo	189
190	eu fugiat nulla pari	190
191	ut labore et 	191
192	ut la	192
193	sunt in	193
194	cillum dolo	194
195	consequat. Duis	195
196	velit esse cillum	196
197	qui 	197
198	velit esse cil	198
199	non proident	199
200	ea commodo	200
201	voluptate ve	201
202	Duis aute i	202
203	eu fugiat 	203
204	dolore	204
205	incididun	205
206	elit, s	206
207	occaecat cup	207
208	ut labor	208
209	ullamc	209
210	qui officia deseru	210
211	sit amet	211
212	Ut eni	212
213	Duis a	213
214	mo	214
215	ullamco	215
216	mollit anim id est l	216
217	sit amet, conse	217
218	nostrud exer	218
219	ut aliquip ex ea co	219
220	ex ea commodo c	220
221	cupidatat n	221
222	do eiusmod te	222
223	velit esse cillum	223
224	ut labore et do	224
225	nisi ut aliquip	225
226	enim ad mi	226
227	sed	227
228	Duis	228
229	ullamco la	229
230	est laborum.Lorem ip	230
231	ex ea commodo 	231
232	tempor incididunt 	232
233	si	233
234	U	234
235	tempor incididunt ut	235
236	et dolore magna aliq	236
237	sint occaec	237
238	laborum.Lorem ip	238
239	irure dolor in 	239
240	anim id est labo	240
241	et dolore	241
242	qui officia dese	242
243	fugiat nulla	243
244	laboris 	244
245	am	245
246	Duis aute	246
247	consectetur a	247
248	dolore eu fugi	248
249	elit, sed do eius	249
250	ipsu	250
251	laborum.Lorem i	251
252	mollit anim 	252
253	ad minim ven	253
254	ullamco lab	254
255	mollit anim id est 	255
256	ullamco laboris 	256
257	si	257
258	in culpa qu	258
259	commodo cons	259
260	ad	260
261	d	261
262	lab	262
263	sit ame	263
264	cupi	264
265	sint	265
266	quis no	266
267	dolore eu fugiat 	267
268	sunt in 	268
269	al	269
270	.Lorem ipsum d	270
271	eiusmod tempo	271
272	consequat.	272
273	tempor incidi	273
274	qui officia deserun	274
275	Dui	275
276	D	276
277	ex ea commodo c	277
278	anim id est l	278
279	Duis aute irure d	279
280	su	280
281	incididunt ut l	281
282	sed do eiu	282
283	d	283
284	qui officia 	284
285	elit, sed do 	285
286	deserunt m	286
287	esse cil	287
288	dolor sit ame	288
289	mollit an	289
290	sunt in 	290
291	Ut enim ad m	291
292	es	292
293	anim	293
294	elit, sed do eiu	294
295	en	295
296	commodo co	296
297	in reprehenderit in	297
298	tem	298
299	culpa qui officia de	299
300	qui 	300
301	sed do eiusmod t	301
302	sit amet, cons	302
303	eiusmod temp	303
304	veniam, quis nostrud	304
305	Ut enim 	305
306	amet, consectetur a	306
307	eli	307
308	E	308
309	sint occaecat c	309
310	eiusmod t	310
311	qui officia des	311
312	el	312
313	quis nostrud exerc	313
314	eu fugia	314
315	m	315
316	laborum	316
317	id est laboru	317
318	mollit	318
319	elit, sed d	319
320	nulla pariatur. 	320
321	i	321
322	ea commodo consequa	322
323	esse cillum d	323
324	ipsum dolor sit am	324
325	qui of	325
326	e	326
327	commodo consequ	327
328	ad minim	328
329	Excep	329
330	est 	330
331	minim 	331
332	et dolore magna	332
333	ad minim veniam, qu	333
334	pariatu	334
335	mollit anim id	335
336	molli	336
337	ullamco labo	337
338	qui officia 	338
339	la	339
340	nostr	340
341	velit esse cillum do	341
342	irure dolor	342
343	ad mini	343
344	incididunt ut la	344
345	n	345
346	deserunt mollit ani	346
347	aute irure dolo	347
348	ex	348
349	pariat	349
350	consectetur 	350
351	eu fugiat n	351
352	exercitation ullam	352
353	do eiusmo	353
354	m.Lorem ipsum dolor	354
355	nisi ut a	355
356	sunt in culpa	356
357	laboris nisi 	357
358	adipiscing elit, sed	358
359	nostrud exe	359
360	laborum.Lore	360
361	sed do eiusmod tempo	361
362	Ut enim ad	362
363	i	363
364	exercitation 	364
365	anim id es	365
366	n	366
367	cupidatat non proi	367
368	ut la	368
369	dolo	369
370	ut	370
371	Excepteur s	371
372	proident, sunt in cu	372
373	in culpa qui 	373
374	consectetur adi	374
375	sed do eiusmod tem	375
376	consequat. Duis au	376
377	culpa qui of	377
378	moll	378
379	dolore eu fugia	379
380	quis nostrud exerci	380
381	deserun	381
382	ut labore et d	382
383	magna aliq	383
384	incididunt ut labore	384
385	in volup	385
386	aute irure 	386
387	pariatu	387
388	mollit anim id e	388
389	et dolore magna 	389
390	in reprehend	390
391	ex e	391
392	consequat. 	392
393	pariatur. Excepteur	393
394	a	394
395	qui offici	395
396	occaecat cupidatat	396
397	reprehenderit in 	397
398	ea commo	398
399	deserunt	399
400	esse	400
401	pariatur. E	401
402	nostrud exercitati	402
403	tempor	403
404	non p	404
405	non	405
406	eli	406
407	in vol	407
408	nostrud	408
409	qu	409
410	ut	410
411	quis nostrud e	411
412	ullamco laboris 	412
413	irure dolor i	413
414	ullamco laboris ni	414
415	elit, s	415
416	incid	416
417	Duis aute ir	417
418	Lorem	418
419	min	419
420	cillum dolore	420
421	dolo	421
422	anim id est labor	422
423	elit, sed do eiu	423
424	in	424
425	conseq	425
426	aliqua. Ut enim a	426
427	minim 	427
428	labore et dolore m	428
429	qui officia deser	429
430	elit	430
431	in v	431
432	qui officia de	432
433	dolore magn	433
434	laboris nisi u	434
435	Duis aute irure	435
436	consequat. Duis au	436
437	ullamco 	437
438	exercitation ull	438
439	molli	439
440	ut 	440
441	ut aliquip ex	441
442	ad minim veniam,	442
443	anim id est la	443
444	minim venia	444
445	reprehende	445
446	irure dolor in	446
447	in volupta	447
448	sit amet,	448
449	dolor sit amet, 	449
450	ad minim	450
451	incididunt ut	451
452	tempor in	452
453	occaecat cu	453
454	mollit 	454
455	cupidatat non pro	455
456	sunt in culpa q	456
457	ipsum dol	457
458	eiusmod tempor 	458
459	adipiscing elit, se	459
460	in volupt	460
461	pari	461
462	in vo	462
463	id est laborum	463
464	magna aliqua	464
465	velit es	465
466	occaecat	466
467	culpa qui 	467
468	no	468
469	c	469
470	in culpa qui of	470
471	ut labore et dolo	471
472	su	472
473	sit amet, con	473
474	ex ea commodo co	474
475	e	475
476	mo	476
477	elit, sed d	477
478	et dolore magna aliq	478
479	minim veniam	479
480	nost	480
481	irure dolor i	481
482	magna ali	482
483	rum.Lorem ips	483
484	mollit anim id es	484
485	pariatur. Excep	485
486	ut labore 	486
487	a	487
488	sed do e	488
489	ut labore et dolore 	489
490	nulla pariatu	490
491	et dolore magna ali	491
492	Duis aute i	492
493	dolor si	493
494	sit amet, consectetu	494
495	veniam, quis n	495
496	eu fugiat nulla 	496
497	enim ad minim veniam	497
498	in 	498
499	velit esse cill	499
500	aute irure	500
501	tempor inci	501
502	mollit anim id 	502
503	ipsum dolor sit amet	503
504	qui o	504
505	ipsum do	505
506	i	506
507	sunt i	507
508	minim veniam	508
509	ullam	509
510	Duis aute irure	510
511	tempor inci	511
512	occaecat c	512
513	cupidatat non	513
514	ad minim v	514
515	dolore eu fu	515
516	fugiat n	516
517	dolore eu fugiat n	517
518	in volupta	518
519	rum.Lorem ipsum dol	519
520	tempor incididun	520
521	incididunt ut la	521
522	sint 	522
523	aliqu	523
524	U	524
525	non proident, s	525
526	deserunt mollit	526
527	id est laboru	527
528	eu fugia	528
529	sint occaecat cu	529
530	non proident, sunt 	530
531	volupta	531
532	pari	532
533	mollit anim id est l	533
534	non proident, sunt 	534
535	cupidatat non	535
536	do	536
537	ut aliquip 	537
538	non proident, su	538
539	in reprehenderit 	539
540	ullamco labor	540
541	ut labore et d	541
542	culpa qui officia d	542
543	do eiusm	543
544	do eius	544
545	cillum dolore	545
546	id est labor	546
547	ex e	547
548	qu	548
549	in vol	549
550	magna aliqua. U	550
551	sit	551
552	reprehe	552
553	sit	553
554	Excepteur sint occ	554
555	deser	555
556	magna aliqua. Ut e	556
557	amet, consectet	557
558	in voluptate vel	558
559	quis n	559
560	ullamco laboris	560
561	m	561
562	aliq	562
563	cillum d	563
564	exercitation ulla	564
565	et	565
566	sed do eiusmod te	566
567	Duis aute irure 	567
568	adipisc	568
569	adipiscing 	569
570	ull	570
571	et dolore magna al	571
572	e	572
573	sunt in 	573
574	Excepteur sint occae	574
575	mollit anim 	575
576	irure dolor	576
577	adipis	577
578	irure do	578
579	sit ame	579
580	Excepteur s	580
581	qui offici	581
582	dolore eu fugiat n	582
583	consequat. Du	583
584	e	584
585	veniam, quis no	585
586	eu fugiat nulla	586
587	nostrud exe	587
588	in culpa 	588
589	eu fugiat n	589
590	non proident,	590
591	dolor si	591
592	officia deser	592
593	ipsum	593
594	pa	594
595	ex ea commodo conseq	595
596	velit esse	596
597	consequat. Duis aute	597
598	inci	598
599	Duis aute 	599
600	tempor inc	600
601	nisi ut ali	601
602	qui officia des	602
603	Duis aute	603
604	d	604
605	esse c	605
606	dol	606
607	ip	607
608	occaecat cupida	608
609	cupidat	609
610	a	610
611	nostrud 	611
612	minim venia	612
613	sint o	613
614	U	614
615	u	615
616	adipiscing eli	616
617	minim 	617
618	sunt i	618
619	nisi ut aliq	619
620	adip	620
621	ullamco laboris	621
622	ut a	622
623	qui o	623
624	sit amet, 	624
625	nu	625
626	n	626
627	rum.Lorem ipsum do	627
628	esse cillum dolor	628
629	de	629
630	D	630
631	c	631
632	dolor sit ame	632
633	cillum	633
634	elit, sed	634
635	veniam, quis nostru	635
636	deserunt mollit ani	636
637	non proi	637
638	quis nostrud exerc	638
639	ei	639
640	adipiscin	640
641	ut aliquip ex ea com	641
642	in voluptate velit 	642
643	velit esse 	643
644	ex	644
645	ad	645
646	id	646
647	officia dese	647
648	amet, consectetur a	648
649	tempor inc	649
650	deserunt mollit ani	650
651	Ut enim ad minim v	651
652	nisi ut al	652
653	des	653
654	velit esse cillu	654
655	deserunt mol	655
656	laboris nisi u	656
657	ess	657
658	a	658
659	nulla pariatur. Ex	659
660	ullamco 	660
661	velit esse c	661
662	ut lab	662
663	in	663
664	in repr	664
665	qui officia de	665
666	labore et do	666
667	amet, consecte	667
668	ut aliquip ex	668
669	non pr	669
670	non proident, sunt 	670
671	aliqua. Ut enim 	671
672	in voluptate ve	672
673	labore et	673
674	sint occaecat cupi	674
675	labo	675
676	ex ea co	676
677	pariatur. Exce	677
678	dese	678
679	do eiusmod t	679
680	adipiscing eli	680
681	magna aliq	681
682	ex ea commod	682
683	Duis au	683
684	ut labore e	684
685	ex ea c	685
686	est laboru	686
687	nisi ut a	687
688	q	688
689	cupidata	689
690	labore et dolor	690
691	nulla pa	691
692	um.Lorem ipsum dol	692
693	amet, consectet	693
694	ullamco labo	694
695	anim id es	695
696	ut labore et dol	696
697	cillum dolore 	697
698	magna aliqua. U	698
699	nulla pariatur. 	699
700	co	700
\.


--
-- Data for Name: professor; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.professor (cod_funcionario, num_licensa) FROM stdin;
791	1
336	2
575	3
108	4
289	5
713	6
488	7
324	8
803	9
536	10
703	11
1000	12
177	13
733	14
720	15
827	16
454	17
620	18
954	19
533	20
58	21
41	22
493	23
292	24
456	25
798	26
892	27
48	28
619	29
509	30
371	31
269	32
41	33
277	34
35	35
926	36
650	37
162	38
892	39
850	40
392	41
708	42
734	43
573	44
914	45
358	46
900	47
553	48
695	49
723	50
477	51
499	52
114	53
630	54
27	55
738	56
688	57
700	58
638	59
874	60
995	61
343	62
855	63
460	64
836	65
789	66
737	67
430	68
187	69
738	70
655	71
461	72
743	73
643	74
135	75
408	76
534	77
662	78
5	79
516	80
870	81
154	82
374	83
793	84
923	85
862	86
226	87
717	88
777	89
942	90
367	91
770	92
554	93
312	94
101	95
787	96
621	97
231	98
673	99
546	100
553	101
634	102
938	103
584	104
409	105
223	106
865	107
739	108
443	109
939	110
926	111
129	112
801	113
869	114
90	115
573	116
47	117
314	118
29	119
418	120
477	121
54	122
249	123
19	124
612	125
876	126
234	127
624	128
584	129
177	130
431	131
877	132
223	133
360	134
382	135
826	136
337	137
440	138
64	139
437	140
953	141
211	142
833	143
985	144
167	145
162	146
693	147
654	148
538	149
468	150
467	151
687	152
268	153
858	154
910	155
85	156
431	157
267	158
40	159
632	160
229	161
366	162
694	163
291	164
667	165
7	166
381	167
465	168
104	169
874	170
172	171
580	172
138	173
49	174
449	175
224	176
375	177
549	178
224	179
681	180
8	181
114	182
550	183
522	184
106	185
237	186
736	187
202	188
21	189
324	190
35	191
826	192
598	193
89	194
505	195
83	196
666	197
495	198
591	199
989	200
845	201
110	202
205	203
373	204
633	205
361	206
597	207
669	208
96	209
854	210
202	211
25	212
726	213
901	214
223	215
377	216
78	217
369	218
97	219
995	220
974	221
859	222
945	223
543	224
708	225
280	226
190	227
232	228
946	229
852	230
935	231
992	232
865	233
942	234
997	235
586	236
140	237
401	238
60	239
190	240
247	241
461	242
87	243
513	244
739	245
681	246
448	247
35	248
909	249
776	250
851	251
339	252
519	253
924	254
130	255
430	256
431	257
831	258
375	259
936	260
81	261
205	262
996	263
800	264
343	265
40	266
337	267
173	268
172	269
187	270
401	271
554	272
511	273
919	274
815	275
669	276
682	277
734	278
598	279
523	280
644	281
91	282
198	283
657	284
270	285
268	286
943	287
425	288
837	289
563	290
348	291
604	292
567	293
719	294
853	295
106	296
208	297
489	298
300	299
821	300
499	301
566	302
884	303
681	304
550	305
223	306
908	307
499	308
954	309
792	310
156	311
418	312
439	313
436	314
72	315
856	316
74	317
210	318
600	319
698	320
245	321
359	322
577	323
284	324
487	325
124	326
713	327
622	328
918	329
549	330
624	331
674	332
605	333
716	334
565	335
801	336
384	337
499	338
453	339
604	340
30	341
696	342
497	343
430	344
408	345
952	346
21	347
533	348
744	349
847	350
363	351
515	352
214	353
764	354
203	355
206	356
881	357
158	358
14	359
479	360
280	361
470	362
353	363
244	364
285	365
51	366
638	367
937	368
633	369
896	370
300	371
813	372
957	373
916	374
734	375
647	376
787	377
228	378
870	379
552	380
521	381
577	382
226	383
982	384
107	385
334	386
17	387
981	388
792	389
559	390
381	391
235	392
433	393
316	394
115	395
224	396
488	397
261	398
573	399
394	400
956	401
753	402
441	403
328	404
708	405
405	406
879	407
990	408
774	409
391	410
26	411
488	412
39	413
877	414
555	415
190	416
733	417
560	418
686	419
317	420
626	421
531	422
142	423
363	424
153	425
946	426
474	427
610	428
636	429
742	430
539	431
479	432
542	433
62	434
33	435
215	436
710	437
944	438
766	439
576	440
223	441
471	442
777	443
227	444
58	445
804	446
428	447
303	448
861	449
257	450
252	451
751	452
824	453
153	454
69	455
431	456
209	457
79	458
807	459
254	460
746	461
948	462
353	463
382	464
746	465
573	466
109	467
564	468
184	469
473	470
908	471
221	472
52	473
514	474
575	475
833	476
900	477
705	478
765	479
176	480
674	481
356	482
651	483
454	484
810	485
493	486
420	487
652	488
174	489
53	490
617	491
883	492
340	493
577	494
975	495
101	496
828	497
799	498
867	499
654	500
952	501
241	502
638	503
700	504
354	505
932	506
956	507
951	508
570	509
473	510
189	511
219	512
304	513
100	514
948	515
732	516
170	517
467	518
137	519
896	520
188	521
216	522
759	523
338	524
724	525
693	526
286	527
572	528
433	529
582	530
883	531
984	532
705	533
356	534
552	535
74	536
892	537
914	538
92	539
691	540
132	541
56	542
534	543
350	544
416	545
314	546
945	547
682	548
507	549
149	550
595	551
937	552
146	553
219	554
282	555
310	556
568	557
166	558
285	559
519	560
82	561
596	562
693	563
29	564
640	565
101	566
169	567
291	568
829	569
288	570
876	571
300	572
361	573
562	574
706	575
73	576
711	577
825	578
62	579
268	580
250	581
200	582
257	583
355	584
148	585
910	586
447	587
895	588
560	589
575	590
779	591
667	592
17	593
43	594
227	595
155	596
445	597
489	598
455	599
625	600
153	601
655	602
306	603
922	604
483	605
419	606
895	607
4	608
95	609
564	610
762	611
498	612
156	613
859	614
301	615
515	616
917	617
691	618
647	619
285	620
270	621
573	622
432	623
658	624
112	625
754	626
443	627
246	628
299	629
543	630
404	631
512	632
827	633
257	634
399	635
682	636
977	637
165	638
728	639
41	640
378	641
706	642
405	643
515	644
75	645
152	646
926	647
394	648
558	649
274	650
51	651
199	652
749	653
570	654
586	655
135	656
492	657
243	658
995	659
799	660
356	661
578	662
910	663
4	664
152	665
178	666
269	667
817	668
189	669
73	670
818	671
112	672
339	673
279	674
71	675
868	676
772	677
383	678
154	679
525	680
262	681
737	682
44	683
468	684
15	685
954	686
440	687
238	688
135	689
270	690
770	691
30	692
566	693
11	694
902	695
701	696
546	697
664	698
252	699
731	700
331	701
236	702
105	703
398	704
933	705
125	706
179	707
751	708
552	709
540	710
339	711
378	712
218	713
930	714
997	715
518	716
342	717
941	718
418	719
644	720
306	721
225	722
67	723
51	724
508	725
943	726
880	727
307	728
154	729
477	730
134	731
393	732
66	733
925	734
368	735
409	736
621	737
599	738
521	739
525	740
308	741
705	742
993	743
136	744
660	745
781	746
561	747
375	748
902	749
338	750
689	751
823	752
728	753
605	754
392	755
271	756
373	757
765	758
318	759
607	760
546	761
808	762
788	763
499	764
445	765
305	766
37	767
888	768
534	769
881	770
751	771
934	772
554	773
284	774
347	775
196	776
363	777
395	778
178	779
399	780
448	781
157	782
178	783
502	784
410	785
693	786
23	787
439	788
655	789
824	790
237	791
573	792
812	793
498	794
373	795
168	796
913	797
55	798
581	799
678	800
489	801
503	802
765	803
581	804
938	805
713	806
859	807
534	808
599	809
389	810
575	811
9	812
52	813
573	814
621	815
29	816
607	817
989	818
393	819
619	820
491	821
561	822
890	823
79	824
503	825
47	826
938	827
72	828
762	829
307	830
370	831
361	832
642	833
564	834
1000	835
502	836
305	837
513	838
933	839
157	840
298	841
937	842
357	843
691	844
480	845
659	846
966	847
719	848
994	849
808	850
692	851
796	852
170	853
113	854
155	855
469	856
433	857
517	858
672	859
49	860
190	861
559	862
418	863
492	864
702	865
464	866
805	867
773	868
162	869
962	870
70	871
596	872
803	873
894	874
45	875
961	876
120	877
810	878
765	879
653	880
85	881
787	882
354	883
439	884
891	885
266	886
999	887
653	888
135	889
416	890
639	891
592	892
919	893
2	894
61	895
829	896
463	897
957	898
464	899
85	900
817	901
199	902
179	903
772	904
396	905
105	906
344	907
456	908
318	909
205	910
916	911
860	912
663	913
907	914
433	915
590	916
300	917
745	918
583	919
671	920
715	921
84	922
727	923
607	924
868	925
120	926
978	927
468	928
725	929
290	930
976	931
38	932
106	933
988	934
798	935
560	936
826	937
80	938
172	939
286	940
224	941
673	942
972	943
343	944
177	945
154	946
249	947
754	948
248	949
750	950
993	951
101	952
320	953
594	954
528	955
775	956
837	957
479	958
282	959
712	960
938	961
186	962
740	963
903	964
989	965
152	966
535	967
510	968
989	969
694	970
556	971
866	972
536	973
423	974
412	975
293	976
813	977
712	978
547	979
94	980
920	981
806	982
320	983
549	984
223	985
834	986
593	987
598	988
286	989
695	990
929	991
487	992
945	993
957	994
299	995
433	996
608	997
91	998
174	999
149	1000
\.


--
-- Data for Name: especializa; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.especializa (cod_especialidade, cod_funcionario) FROM stdin;
516	192
101	654
290	18
391	377
307	306
513	134
117	952
10	790
437	931
154	115
310	500
112	243
148	187
417	559
486	111
610	274
204	835
93	239
615	171
576	243
564	958
606	867
133	44
545	832
631	805
524	499
33	267
461	186
196	102
676	23
508	653
294	671
632	226
186	543
159	511
94	576
448	325
79	571
255	310
151	908
302	680
659	823
480	468
92	961
514	291
233	91
453	102
317	277
612	587
353	12
514	252
414	911
31	357
526	217
475	440
316	885
257	503
659	99
628	45
250	964
454	892
59	894
184	798
666	320
484	833
193	822
474	753
83	137
445	689
471	262
116	256
147	666
234	546
697	652
315	556
393	990
423	938
290	723
622	937
187	600
18	607
267	417
598	413
352	451
576	92
448	175
401	764
492	593
109	561
449	221
395	971
610	84
26	642
201	569
286	226
492	894
141	481
400	348
55	505
285	64
554	181
26	875
93	112
427	741
406	423
452	389
330	193
515	390
15	521
223	84
205	641
454	749
277	875
353	407
420	111
661	347
467	994
38	687
289	941
315	969
138	985
47	232
612	187
556	133
59	160
84	34
412	844
662	573
127	200
318	649
229	124
288	598
542	787
176	425
397	549
417	604
642	827
24	86
489	598
553	80
230	965
487	751
542	523
493	872
125	711
243	898
634	421
491	521
314	617
206	145
539	714
507	670
654	497
437	884
433	82
163	284
659	9
288	821
247	1
325	934
427	660
601	494
412	373
91	710
383	2
515	954
1	906
7	96
88	2
361	901
380	231
492	490
345	864
461	196
61	142
235	590
334	310
596	612
644	307
454	699
42	407
557	705
167	811
11	469
272	117
502	704
353	532
313	940
611	507
395	682
380	511
542	882
263	935
229	401
450	943
483	30
576	343
422	481
240	405
477	182
545	153
372	454
44	743
589	135
235	168
321	193
25	653
635	704
361	192
45	587
185	1000
187	983
670	226
329	570
429	747
304	646
297	384
467	523
183	329
49	865
520	824
599	967
129	794
413	137
433	119
335	119
333	179
154	607
525	265
171	565
517	711
499	168
19	600
293	575
98	152
232	327
519	166
409	946
428	747
178	854
317	194
107	450
500	39
137	687
326	443
336	625
30	195
494	818
279	182
406	275
339	848
502	666
290	59
100	448
109	44
521	133
578	485
280	655
324	757
633	879
401	653
67	738
92	24
172	248
238	638
263	550
100	232
301	511
566	541
173	822
62	703
650	578
492	140
559	888
509	329
562	233
310	801
603	263
410	749
639	996
408	570
271	333
169	194
561	819
500	243
200	14
555	185
191	567
224	911
428	811
201	438
329	39
309	347
253	476
548	736
29	484
528	424
183	467
268	443
255	860
370	47
564	595
691	856
439	48
288	608
506	488
78	154
352	692
413	798
117	744
336	180
80	309
527	956
92	909
457	434
218	86
293	273
353	685
480	107
354	550
9	238
643	907
221	572
494	162
364	4
560	615
635	740
534	112
294	124
605	163
684	293
300	897
318	758
420	479
470	588
386	739
218	840
198	398
244	658
155	205
251	235
352	952
445	273
248	13
578	280
450	456
490	575
96	213
325	76
483	329
43	179
374	955
573	727
211	669
551	612
489	352
208	618
572	857
331	183
613	207
268	843
418	520
283	868
199	946
544	773
409	195
347	730
283	732
592	125
232	910
474	676
650	556
580	263
449	412
521	319
271	986
508	192
275	717
415	280
19	540
699	889
618	269
389	679
473	394
131	988
533	496
543	85
243	905
398	835
317	597
429	397
684	63
67	287
513	171
30	73
665	304
109	96
467	262
421	460
527	561
632	567
350	754
636	301
610	719
594	69
36	600
546	949
396	335
206	819
448	678
225	563
568	974
149	529
509	128
555	553
203	662
686	735
219	85
565	734
446	534
397	95
358	173
366	883
427	254
173	717
496	204
386	844
579	83
116	816
22	723
18	629
683	715
513	599
381	330
225	343
166	964
293	481
206	384
648	691
535	855
12	130
577	976
453	952
295	323
123	921
168	477
681	813
240	88
678	300
51	285
504	308
590	954
186	952
510	565
158	104
411	122
508	266
652	112
5	154
451	886
452	189
437	495
700	45
377	587
492	73
135	225
107	617
172	682
453	996
101	86
621	814
358	885
618	992
489	443
493	383
141	454
374	509
330	147
27	819
54	691
575	677
295	403
54	284
635	281
47	368
309	28
655	560
388	393
237	440
416	473
381	971
122	753
91	583
147	346
377	149
144	559
40	894
248	763
474	230
583	914
178	26
182	73
641	192
435	129
622	111
240	317
142	641
400	315
586	501
449	166
321	941
657	368
179	578
481	156
674	480
611	74
418	975
210	846
625	92
420	949
19	19
538	983
366	740
355	710
415	65
478	716
326	639
243	744
545	786
199	143
420	662
122	587
628	96
368	150
179	30
370	680
145	848
64	463
272	143
661	615
617	840
284	703
26	742
285	912
46	700
491	484
26	819
63	60
212	498
102	292
231	851
90	684
336	241
314	640
340	523
218	315
368	353
267	230
189	5
585	397
520	737
440	219
182	454
378	758
630	807
42	681
277	720
440	633
457	56
671	389
538	411
376	43
398	522
596	573
30	885
184	735
235	122
306	572
38	203
206	242
242	917
32	241
382	93
506	173
588	888
158	664
204	454
696	836
121	679
385	143
314	359
194	898
493	7
535	578
574	454
377	68
198	113
332	728
4	500
396	480
474	550
480	281
106	134
599	799
265	409
40	410
565	1000
174	354
324	376
436	563
683	971
320	814
279	850
104	712
458	822
287	274
572	927
297	444
485	164
403	984
280	975
380	548
237	480
576	453
252	768
277	842
280	133
415	943
106	19
613	888
42	936
161	480
31	602
123	292
72	461
430	760
300	165
657	714
665	825
578	599
423	256
464	153
420	551
519	463
212	89
422	165
471	884
591	473
438	345
325	340
266	273
634	628
698	131
610	692
459	747
163	217
694	633
193	419
330	882
453	940
477	506
206	211
255	134
518	253
75	985
21	299
303	480
683	681
297	181
323	773
368	455
385	927
324	537
119	273
559	912
209	64
608	472
539	493
484	670
633	840
245	751
569	707
613	129
603	997
541	46
593	549
246	22
223	146
257	596
75	902
312	44
444	65
436	78
634	457
250	669
561	638
322	451
683	900
391	768
381	832
\.


--
-- Data for Name: graduando; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.graduando (cod_graduando, cod_curso) FROM stdin;
1	54
2	57
3	88
4	85
5	47
6	45
7	65
8	79
9	26
10	3
11	57
12	84
13	11
14	84
15	42
16	45
17	27
18	5
19	33
20	28
21	91
22	64
23	93
24	96
25	23
26	50
27	38
28	13
29	61
30	19
31	46
32	40
33	12
34	45
35	50
36	40
37	97
38	95
39	28
40	67
41	87
42	17
43	2
44	5
45	40
46	16
47	77
48	75
49	82
50	77
51	93
52	95
53	10
54	74
55	62
56	33
57	74
58	71
59	18
60	36
61	26
62	26
63	73
64	16
65	69
66	40
67	67
68	72
69	37
70	43
71	58
72	6
73	43
74	67
75	9
76	43
77	54
78	58
79	66
80	2
81	59
82	23
83	92
84	54
85	12
86	53
87	55
88	73
89	64
90	7
91	97
92	73
93	89
94	61
95	69
96	82
97	9
98	57
99	33
100	23
101	50
102	63
103	15
104	26
105	5
106	14
107	93
108	86
109	9
110	27
111	86
112	28
113	38
114	70
115	39
116	27
117	36
118	78
119	79
120	81
121	77
122	67
123	6
124	83
125	20
126	98
127	86
128	83
129	95
130	19
131	36
132	73
133	97
134	31
135	26
136	70
137	52
138	12
139	88
140	47
141	93
142	47
143	36
144	99
145	48
146	59
147	58
148	58
149	5
150	20
151	41
152	26
153	75
154	71
155	3
156	41
157	84
158	52
159	98
160	9
161	52
162	61
163	38
164	99
165	62
166	16
167	89
168	60
169	29
170	53
171	78
172	83
173	59
174	83
175	73
176	55
177	62
178	13
179	24
180	62
181	80
182	66
183	39
184	52
185	50
186	83
187	70
188	34
189	44
190	63
191	38
192	19
193	36
194	10
195	24
196	11
197	82
198	49
199	36
200	12
201	69
202	78
203	59
204	36
205	32
206	84
207	33
208	97
209	43
210	96
211	69
212	22
213	7
214	77
215	17
216	56
217	58
218	76
219	63
220	80
221	25
222	33
223	23
224	37
225	46
226	51
227	97
228	55
229	16
230	78
231	71
232	96
233	13
234	87
235	53
236	84
237	62
238	68
239	12
240	42
241	55
242	81
243	8
244	41
245	11
246	46
247	91
248	80
249	89
250	31
251	69
252	71
253	23
254	60
255	79
256	80
257	60
258	48
259	27
260	97
261	95
262	17
263	76
264	14
265	76
266	73
267	7
268	37
269	32
270	90
271	76
272	27
273	80
274	27
275	25
276	68
277	66
278	65
279	17
280	94
281	80
282	31
283	82
284	43
285	33
286	14
287	66
288	100
289	57
290	34
291	60
292	49
293	70
294	83
295	36
296	40
297	59
298	28
299	8
300	1
301	30
302	21
303	36
304	100
305	85
306	34
307	7
308	18
309	24
310	93
311	96
312	56
313	22
314	16
315	51
316	31
317	41
318	65
319	45
320	90
321	31
322	9
323	61
324	77
325	10
326	24
327	36
328	66
329	39
330	49
331	55
332	5
333	7
334	29
335	3
336	63
337	54
338	12
339	81
340	7
341	54
342	28
343	34
344	30
345	91
346	5
347	3
348	97
349	87
350	12
351	46
352	91
353	90
354	27
355	19
356	10
357	63
358	36
359	37
360	41
361	97
362	48
363	66
364	21
365	79
366	41
367	59
368	1
369	57
370	43
371	76
372	11
373	4
374	91
375	60
376	77
377	88
378	75
379	20
380	78
381	62
382	76
383	37
384	29
385	69
386	60
387	5
388	42
389	95
390	47
391	36
392	74
393	87
394	80
395	71
396	64
397	51
398	95
399	30
400	44
401	75
402	22
403	61
404	70
405	44
406	77
407	47
408	94
409	89
410	72
411	95
412	87
413	62
414	13
415	7
416	44
417	94
418	50
419	35
420	35
421	54
422	12
423	85
424	63
425	70
426	85
427	55
428	66
429	71
430	20
431	36
432	59
433	66
434	15
435	55
436	8
437	22
438	17
439	99
440	40
441	70
442	87
443	32
444	98
445	94
446	8
447	94
448	52
449	60
450	32
451	58
452	57
453	9
454	74
455	11
456	82
457	78
458	45
459	13
460	19
461	86
462	26
463	20
464	88
465	16
466	19
467	68
468	37
469	19
470	62
471	51
472	75
473	40
474	8
475	73
476	81
477	36
478	15
479	11
480	39
481	52
482	5
483	70
484	54
485	33
486	19
487	89
488	50
489	16
490	4
491	88
492	68
493	2
494	55
495	19
496	83
497	45
498	32
499	18
500	72
501	80
502	24
503	16
504	80
505	25
506	69
507	53
508	45
509	30
510	70
511	95
512	50
513	12
514	39
515	81
516	65
517	90
518	19
519	23
520	44
521	35
522	78
523	65
524	26
525	40
526	95
527	47
528	1
529	81
530	40
531	88
532	99
533	68
534	4
535	41
536	79
537	41
538	85
539	84
540	78
541	19
542	99
543	50
544	73
545	17
546	89
547	52
548	45
549	61
550	33
551	59
552	23
553	85
554	18
555	24
556	69
557	36
558	25
559	44
560	32
561	85
562	27
563	79
564	9
565	67
566	90
567	12
568	47
569	28
570	3
571	52
572	86
573	49
574	75
575	35
576	8
577	44
578	10
579	15
580	67
581	56
582	84
583	74
584	4
585	70
586	4
587	24
588	10
589	92
590	99
591	100
592	39
593	31
594	25
595	31
596	48
597	14
598	92
599	71
600	36
601	20
602	42
603	55
604	25
605	100
606	49
607	42
608	21
609	25
610	35
611	81
612	65
613	8
614	57
615	70
616	63
617	13
618	46
619	34
620	44
621	11
622	23
623	44
624	97
625	46
626	63
627	30
628	29
629	53
630	93
631	20
632	4
633	72
634	12
635	11
636	36
637	8
638	87
639	74
640	89
641	73
642	74
643	49
644	95
645	19
646	91
647	7
648	91
649	6
650	54
651	6
652	32
653	18
654	68
655	75
656	98
657	65
658	15
659	57
660	80
661	90
662	15
663	8
664	98
665	20
666	33
667	39
668	43
669	38
670	54
671	70
672	93
673	26
674	60
675	49
676	66
677	74
678	94
679	93
680	98
681	28
682	39
683	62
684	25
685	93
686	77
687	44
688	32
689	21
690	76
691	37
692	14
693	51
694	91
695	56
696	66
697	56
698	67
699	41
700	95
\.


--
-- Data for Name: grupo_extensao; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.grupo_extensao (cod_grupo, nome_grupo, data_formacao) FROM stdin;
1	Excepteur sint	2016-03-16
2	au	2015-01-31
3	ullamco labor	2017-08-16
4	reprehenderit in v	2017-03-29
5	et dolore	2011-04-05
6	occaecat cupidatat 	2006-11-01
7	dolor in reprehender	2000-06-25
8	fugiat nulla pari	2004-05-29
9	labore et dolore ma	2001-07-15
10	occaecat cupida	2001-04-09
11	eli	2010-06-11
12	elit, sed do	2002-05-04
13	aliquip ex ea commo	2002-02-23
14	aute irure dolor i	2006-12-14
15	laborum.Lorem ips	2015-01-01
16	deser	2003-05-27
17	quis nost	2002-01-27
18	deserun	2005-06-20
19	adipiscing elit	2006-02-04
20	sunt	2003-06-18
21	tempor incidi	2009-09-17
22	au	2010-11-12
23	nostrud exercitat	2016-03-24
24	ips	2013-05-10
25	dolor sit amet	2003-05-18
26	est la	2018-01-05
27	Lor	2015-09-20
28	magna aliqua. Ut	2001-11-06
29	fugiat nulla pariatu	2008-09-25
30	exercit	2002-01-07
31	officia deserunt mol	2014-08-31
32	Excepteur 	2008-03-26
33	esse	2018-06-01
34	mollit a	2005-06-30
35	qui of	2003-01-23
36	cill	2008-02-16
37	minim veniam, quis 	2014-04-27
38	deserunt mollit an	2006-07-27
39	ull	2005-07-01
40	in volup	2007-08-17
41	pariatur. Excepteur	2002-09-20
42	ex ea co	2009-01-27
43	velit esse cillum	2001-02-05
44	nostrud e	2014-03-31
45	commodo cons	2003-05-27
46	aliqua. Ut en	2001-01-28
47	par	2000-08-01
48	velit esse ci	2016-01-30
49	esse cillum dolore 	2017-03-19
50	incididunt ut la	2015-10-31
51	dolor	2018-10-29
52	Dui	2013-10-03
53	ullamco laboris	2007-04-01
54	do eiusmod tempor 	2010-10-10
55	in reprehenderit in	2007-07-01
56	culpa qu	2019-05-12
57	an	2010-10-29
58	amet, con	2012-03-26
59	ad min	2013-08-25
60	in vol	2002-09-15
61	cillum dolore e	2006-12-05
62	nulla pariatur.	2013-12-24
63	exercitation ulla	2017-09-27
64	nisi ut aliq	2006-03-14
65	dolor i	2018-12-22
66	laboris nisi ut a	2016-10-10
67	ea commod	2009-07-07
68	quis no	2018-11-12
69	non proident, s	2006-02-19
70	veniam, quis nos	2019-04-21
71	mollit anim id es	2019-02-02
72	nisi ut aliq	2016-10-04
73	sed do eiusmod 	2015-11-12
74	est laborum.Lorem	2013-05-20
75	occaecat cupid	2014-11-27
76	exercitati	2002-08-07
77	la	2015-10-15
78	deserunt 	2014-12-04
79	non proident, su	2000-08-03
80	veniam, quis nos	2018-07-30
81	sint occaecat cupid	2007-05-28
82	in voluptate ve	2011-01-05
83	sit am	2001-10-22
84	n	2013-07-27
85	quis nostrud 	2005-12-07
86	aute	2009-06-12
87	dolore eu fugiat 	2006-04-27
88	officia deseru	2017-09-11
89	aliqua.	2011-01-07
90	amet, c	2015-03-23
91	s	2017-08-07
92	magna a	2006-08-18
93	ut l	2017-10-27
94	dolor in rep	2016-08-28
95	adipiscing	2003-04-10
96	n	2016-04-25
97	do eiusmod 	2000-11-14
98	in culpa qu	2007-08-24
99	sint occaecat cu	2012-06-09
100	ex ea commodo con	2000-08-21
101	magna aliqua	2007-08-13
102	ess	2009-12-13
103	irure dolor in	2019-12-09
104	sed do 	2000-12-23
105	incididunt ut lab	2000-10-03
106	non	2010-10-30
107	velit esse cill	2015-01-09
108	dolor sit amet, con	2005-09-25
109	ea commodo conseq	2017-10-25
110	amet, co	2007-01-01
111	qui officia deserun	2001-01-21
112	cillum d	2015-07-29
113	non proident, sunt i	2008-08-13
114	cillum dolor	2018-10-23
115	aute i	2017-02-11
116	rep	2014-12-15
117	velit esse cillu	2008-02-08
118	et dolore magna aliq	2006-12-17
119	laboris nisi u	2009-09-14
120	eiusmod tempor inci	2007-07-31
121	velit ess	2019-11-03
122	sunt in culpa qui o	2002-06-08
123	consectetur adipisc	2015-02-22
124	nisi ut aliquip 	2013-05-24
125	amet, consect	2009-11-06
126	et dolore magna 	2000-06-21
127	um.Lorem ipsu	2005-07-19
128	ullamco	2000-11-09
129	tempo	2018-05-05
130	ips	2011-11-19
131	labor	2013-08-01
132	consequat. Duis	2001-09-22
133	nulla 	2008-05-14
134	officia dese	2010-06-15
135	exe	2005-05-30
136	cup	2014-08-22
137	voluptate ve	2013-12-06
138	sit amet, consecte	2000-04-03
139	ex ea commodo 	2004-09-13
140	sed do eiusmo	2015-07-20
141	non proident,	2016-09-11
142	non proident, sun	2010-12-23
143	quis nostru	2012-08-29
144	id est 	2001-11-24
145	sit amet, 	2010-09-21
146	in volup	2015-12-18
147	commodo conse	2003-04-25
148	incididunt	2015-08-17
149	esse cillum d	2019-10-30
150	ipsum dolor	2013-09-27
151	non p	2009-10-08
152	ut al	2016-06-17
153	adipiscing elit, 	2000-05-24
154	magna ali	2001-07-29
155	sunt in culp	2007-05-02
156	in voluptate velit	2009-09-25
157	ut labore et dolore 	2018-06-17
158	incididunt ut 	2018-06-29
159	et dolore magna aliq	2015-02-10
160	deserunt 	2013-01-12
161	aute irure dolor	2006-03-14
162	ex ea commodo 	2018-01-26
163	laborum.Lorem	2019-10-19
164	ipsum 	2015-12-14
165	est labor	2008-04-11
166	irure dolor in repre	2010-07-08
167	si	2007-11-13
168	in reprehen	2012-11-09
169	exercitation ullamco	2010-08-16
170	Excepte	2006-06-06
171	v	2015-11-09
172	consequat.	2008-07-28
173	elit, sed do eiusmo	2011-10-11
174	quis	2007-03-11
175	s	2000-04-14
176	rep	2010-09-02
177	non proident, sun	2016-09-23
178	s	2015-01-24
179	occa	2012-10-14
180	in volup	2003-04-30
181	dolore eu 	2015-02-24
182	dolo	2017-09-09
183	nulla pariatur. 	2002-06-16
184	veniam, quis nostru	2000-03-12
185	a	2015-05-09
186	sint occa	2017-01-01
187	non proident, su	2008-01-11
188	rum.Lor	2001-08-29
189	ex ea commodo co	2008-03-15
190	incididunt ut l	2004-06-12
191	Excepteur sint oc	2014-03-31
192	anim id est	2013-02-14
193	aliqua.	2019-09-30
194	in voluptat	2004-09-14
195	sint occaecat 	2005-03-21
196	veli	2011-09-15
197	in culpa qui offi	2018-06-18
198	su	2009-02-05
199	et dolore magna a	2013-01-06
200	magna aliq	2014-01-23
201	do eiusmod tempor	2014-02-08
202	nisi ut aliquip ex	2015-05-18
203	am	2011-03-13
204	sunt	2004-11-03
205	sit amet, con	2008-04-09
206	irure dol	2018-02-28
207	Duis aute irur	2008-09-18
208	Exc	2008-09-30
209	ut	2010-05-21
210	quis nostrud exer	2010-02-26
211	ullam	2005-07-27
212	Duis au	2013-02-11
213	dolore eu fug	2009-09-04
214	sint occaecat cupi	2001-09-02
215	pariat	2000-02-26
216	ullamco l	2005-08-03
217	sint occaecat cupid	2005-06-18
218	aliqua. Ut 	2013-07-05
219	proident, sunt 	2015-05-08
220	esse cillum d	2019-03-06
221	pariatur. Exc	2019-04-28
222	occaecat 	2016-01-12
223	ullamco labori	2018-10-06
224	ex ea commodo con	2016-03-14
225	aute irure d	2015-03-26
226	o	2006-09-25
227	a	2004-08-08
228	veniam, qui	2011-12-06
229	labori	2000-09-11
230	deseru	2011-05-14
231	dolor sit amet	2017-06-23
232	ea commodo	2001-10-18
233	sint occaec	2013-09-28
234	ut a	2008-04-16
235	magna aliqu	2018-05-11
236	proident, sunt in 	2016-12-25
237	dolor	2004-01-24
238	velit ess	2015-05-04
239	adipiscing	2005-01-27
240	sit	2012-03-13
241	sint oc	2010-10-31
242	laboris nisi ut	2016-07-10
243	ex	2014-05-03
244	conseq	2001-08-26
245	a	2012-01-21
246	ullamco lab	2007-01-31
247	moll	2012-11-13
248	do eius	2016-07-11
249	l	2010-02-19
250	ex ea co	2010-02-21
251	in volupta	2016-01-02
252	non pro	2004-02-01
253	et dolo	2004-02-27
254	commodo c	2010-07-14
255	mollit anim id	2002-09-17
256	lab	2005-09-14
257	la	2016-09-09
258	al	2017-07-14
259	ali	2014-11-23
260	nostru	2008-07-31
261	s	2011-08-25
262	ut l	2001-01-22
263	deserunt mo	2019-05-21
264	adipisc	2007-10-27
265	Except	2000-01-13
266	ullamco	2005-04-03
267	laborum.Lor	2007-09-20
268	elit, se	2002-05-03
269	n	2016-04-09
270	pr	2001-09-27
271	in reprehender	2002-02-06
272	nisi ut aliquip	2009-02-08
273	Ut eni	2017-06-29
274	nisi ut aliquip ex 	2003-09-14
275	anim id est l	2006-10-04
276	anim id est l	2014-05-16
277	reprehende	2009-02-20
278	Ut	2006-02-26
279	sit amet, co	2004-10-17
280	incididunt ut lab	2006-04-22
281	in vo	2016-09-05
282	deseru	2013-10-21
283	sed do eiusmod temp	2019-09-30
284	sed do eiusmo	2010-01-27
285	ma	2017-03-11
286	Ut enim ad m	2015-10-02
287	velit esse	2009-02-26
288	occae	2004-12-02
289	aliqu	2003-09-29
290	ea commodo conseq	2008-05-30
291	proi	2005-05-18
292	dolor in repr	2012-06-30
293	magna aliqua. Ut eni	2010-02-04
294	ullamco 	2004-06-10
295	deserunt mollit ani	2017-05-08
296	ullamco	2008-10-09
297	quis nostrud exerci	2019-12-25
298	voluptate	2015-08-26
299	anim id est la	2009-10-08
300	minim veniam, quis	2015-04-08
301	adi	2014-03-16
302	velit esse cillum 	2005-11-20
303	labore et dolore 	2004-04-07
304	Duis aute irure dolo	2001-08-26
305	repre	2009-03-16
306	magna	2017-04-03
307	officia deserunt mol	2015-03-17
308	dolore magna ali	2014-10-16
309	ex ea co	2009-09-09
310	elit, s	2010-01-19
311	velit esse cillum do	2000-06-14
312	sed 	2003-04-20
313	velit esse cillum 	2016-09-02
314	quis nostru	2013-12-03
315	ad m	2010-09-01
316	deserun	2001-01-13
317	id est 	2007-09-11
318	eu fugiat	2017-08-01
319	sit 	2019-10-27
320	ex ea c	2019-02-24
321	velit 	2006-05-21
322	irure dolor in 	2005-04-26
323	ullamco l	2011-01-01
324	ulla	2002-06-01
325	mollit anim i	2009-11-29
326	rum.Lorem	2013-12-23
327	eu fug	2003-09-08
328	reprehe	2008-07-16
329	in reprehenderit in 	2001-06-04
330	nisi 	2016-05-05
331	cupi	2007-09-24
332	cons	2000-05-20
333	ut	2010-09-17
334	deserunt	2011-07-14
335	in voluptate velit 	2019-06-07
336	non proident, su	2009-10-20
337	Duis aute irur	2005-08-15
338	consec	2014-05-07
339	ut aliquip ex ea c	2005-11-10
340	tempor 	2018-12-20
341	tempor 	2002-08-11
342	in voluptate velit 	2012-06-09
343	non proident, 	2006-02-03
344	cupida	2017-11-24
345	ex ea commodo conseq	2016-03-23
346	ex ea commodo cons	2018-10-26
347	ali	2010-12-24
348	veniam, quis 	2009-08-15
349	laboris nisi ut aliq	2014-08-25
350	dolore eu fugiat nu	2007-07-08
351	in reprehende	2008-01-30
352	dolore	2007-03-21
353	Excepteur sint 	2008-04-22
354	anim id est laboru	2007-06-29
355	sunt	2008-03-20
356	amet, consectetur a	2016-07-27
357	irure d	2014-01-01
358	tempor incididunt 	2006-12-14
359	aute irure dolor in 	2012-12-27
360	id e	2016-11-24
361	anim id est	2007-06-18
362	fugiat	2011-10-23
363	in voluptate 	2001-12-12
364	occaecat c	2007-02-07
365	ut aliquip	2000-10-18
366	sit amet, co	2016-08-31
367	reprehenderit in	2008-07-24
368	c	2019-07-26
369	dolore eu fugiat nul	2018-12-08
370	laboris nisi ut aliq	2001-05-26
371	ex ea commo	2005-12-24
372	ut labore et d	2016-03-23
373	in voluptate velit 	2017-06-03
374	enim ad mini	2015-01-08
375	et dolor	2017-03-08
376	ad minim veniam, 	2008-12-30
377	dese	2007-04-13
378	eu 	2007-08-14
379	velit esse cil	2018-01-17
380	pariatur. Excepteur 	2004-09-09
381	veniam, quis nostru	2014-10-21
382	laboris nisi ut 	2012-06-20
383	ex ea commodo cons	2012-03-06
384	velit esse cillu	2010-01-06
385	velit 	2014-09-30
386	do eiusmod temp	2011-02-07
387	Ut enim ad mini	2017-10-15
388	pariatu	2018-12-20
389	officia d	2006-08-27
390	nostrud exercitat	2018-02-06
391	nisi ut aliqu	2003-12-15
392	labo	2015-06-27
393	cil	2004-08-12
394	incidi	2000-08-22
395	qui of	2015-08-23
396	ut labore	2007-04-28
397	adipiscing 	2012-04-01
398	sunt in culpa 	2000-12-26
399	enim ad minim veniam	2017-10-25
400	tempor incidi	2002-04-27
401	ex ea commodo c	2008-10-13
402	dese	2018-08-29
403	occaecat	2015-09-23
404	do	2016-05-01
405	Ut en	2002-08-25
406	pariatur. Excepteur 	2016-03-16
407	consequat. Duis a	2013-01-26
408	dolor sit a	2008-12-31
409	aute iru	2001-07-16
410	pariat	2005-08-29
411	dolor in reprehender	2003-03-20
412	deserunt molli	2003-01-30
413	occaecat cupida	2019-10-15
414	officia des	2009-06-30
415	elit, sed do eius	2015-01-17
416	abo	2012-09-07
417	o	2010-11-22
418	eu 	2011-02-21
419	rum.Lorem	2019-12-10
420	in voluptate velit	2001-09-26
421	ullamco l	2009-06-22
422	adipiscin	2019-10-25
423	quis nostrud e	2005-08-26
424	laboris nisi 	2016-11-27
425	magna aliqua. Ut eni	2016-09-17
426	mollit anim id es	2014-08-31
427	ad mi	2010-02-27
428	sint oc	2004-08-24
429	Excepteur 	2011-09-25
430	borum.Lorem ip	2013-04-13
431	cupidat	2012-07-31
432	Lorem ipsum do	2001-07-13
433	velit e	2018-07-18
434	ipsum dolor	2002-07-07
435	adipiscing 	2010-01-13
436	do ei	2004-02-07
437	reprehenderit in vo	2002-08-30
438	u	2019-11-21
439	in reprehenderit 	2015-03-10
440	dolore eu fugiat n	2012-07-15
441	nulla pariatu	2006-02-13
442	adipiscing 	2004-05-30
443	r	2010-08-13
444	ex ea commodo con	2014-05-11
445	irure dolor in r	2006-03-28
446	aliqua. Ut enim a	2012-04-17
447	dolo	2006-04-17
448	ullamc	2018-05-09
449	cupidatat 	2014-03-07
450	ad minim veni	2017-02-16
451	sed do eiusmod tem	2011-10-08
452	anim id est la	2011-03-15
453	consequ	2018-02-05
454	eu fugiat nulla 	2008-03-06
455	laborum.Lorem	2018-05-17
456	fugiat	2003-12-09
457	dolore eu 	2011-05-06
458	dolore eu fug	2018-08-12
459	veniam, 	2004-06-07
460	elit, sed do eiusm	2009-01-25
461	elit, sed do 	2008-01-11
462	pariatur. Ex	2008-03-31
463	D	2004-03-04
464	sit amet, conse	2009-05-07
465	ullamco laboris n	2000-07-05
466	dolore e	2007-03-07
467	et do	2015-10-27
468	commo	2002-11-15
469	in voluptate ve	2013-09-01
470	proident, sun	2014-08-19
471	incididu	2018-11-11
472	i	2014-04-16
473	labo	2014-09-12
474	tempor incididunt 	2018-06-09
475	in cul	2010-04-17
476	eu fugiat n	2004-07-26
477	ullamco labori	2012-03-25
478	veni	2009-03-03
479	ip	2017-03-18
480	exercitat	2016-05-13
481	elit, sed do	2006-08-31
482	adip	2009-06-11
483	mollit anim id	2003-07-26
484	Duis aute irur	2014-09-12
485	esse cillum d	2015-10-03
486	um.Lo	2012-12-21
487	veniam, quis	2014-08-16
488	quis nostrud ex	2018-11-21
489	veniam, quis nost	2016-12-22
490	consequ	2014-09-11
491	co	2000-07-28
492	esse cill	2001-05-12
493	quis nostrud e	2013-07-30
494	et dolore magna aliq	2016-02-27
495	sun	2012-10-19
496	non proident, sunt i	2010-10-04
497	deserun	2001-02-17
498	ut aliquip ex ea co	2019-09-14
499	laboris	2008-02-13
500	consequat. Du	2001-03-14
501	dolo	2000-08-11
502	dolore eu fugia	2016-10-16
503	oc	2003-03-29
504	aliquip ex ea co	2003-07-12
505	qui officia 	2006-10-21
506	ullamco labo	2014-05-28
507	magna ali	2010-04-28
508	Ut enim ad	2016-01-26
509	e	2010-04-03
510	ea co	2012-11-01
511	in voluptate velit 	2005-03-05
512	et dolore magna aliq	2018-01-23
513	exercitatio	2008-07-10
514	do	2005-10-17
515	incididun	2014-05-31
516	minim veniam, quis	2006-06-21
517	non proident	2009-06-11
518	laborum.Lore	2014-12-14
519	do	2015-08-26
520	tempor incididun	2011-07-16
521	dolor in repr	2017-03-03
522	sint occaecat cupida	2008-11-04
523	ut labore et do	2018-01-19
524	elit, sed do	2004-09-19
525	ame	2000-11-04
526	in voluptate ve	2011-03-15
527	Ut 	2002-02-11
528	non proid	2008-02-14
529	ullamco lab	2005-11-08
530	est 	2010-02-23
531	et dolor	2006-08-14
532	l	2008-11-19
533	quis n	2004-07-21
534	nisi ut ali	2004-09-29
535	in reprehenderi	2019-11-29
536	rep	2016-02-21
537	in voluptate veli	2015-12-24
538	veniam, quis no	2007-06-03
539	minim ve	2009-05-10
540	et dolore mag	2017-04-29
541	ex ea com	2015-10-20
542	u	2000-10-26
543	Excepteur s	2002-01-16
544	nulla pariatur.	2005-05-14
545	non proiden	2019-02-27
546	si	2000-08-30
547	dolor in reprehende	2011-12-01
548	la	2005-02-08
549	dolor	2011-02-19
550	paria	2019-01-07
551	sunt in	2001-08-20
552	ad	2013-09-17
553	et dol	2017-08-25
554	ipsum dolo	2015-06-13
555	consequat. 	2006-12-11
556	deserun	2013-07-03
557	ve	2019-09-16
558	tempor incididunt u	2019-10-22
559	et 	2009-06-25
560	sin	2008-09-24
561	in voluptate	2015-07-22
562	anim id	2005-06-30
563	dolore eu fugiat nu	2013-08-05
564	commodo c	2008-10-29
565	in vo	2015-03-25
566	irure	2004-08-22
567	deserunt mollit 	2003-05-13
568	mollit 	2014-11-06
569	eu fugiat n	2010-03-06
570	anim id e	2013-08-08
571	nisi 	2018-05-31
572	nisi ut aliquip 	2012-06-03
573	in	2004-07-25
574	irure dolo	2018-01-02
575	non pr	2009-05-12
576	sed do 	2013-04-26
577	dolo	2007-04-08
578	in vo	2000-12-27
579	t	2015-07-21
580	sunt i	2008-10-19
581	enim ad minim 	2004-12-28
582	qui officia dese	2005-09-09
583	iru	2008-10-03
584	ull	2010-07-03
585	a	2002-05-24
586	dol	2003-10-14
587	eu fugiat nulla pa	2001-03-13
588	sint occaecat 	2008-07-21
589	sunt in culpa 	2011-06-09
590	adipiscing	2018-04-24
591	do eiusmod tem	2003-01-13
592	velit esse cillu	2002-09-23
593	qui officia deser	2012-08-26
594	pariatur	2007-08-03
595	sint o	2003-09-02
596	a	2010-10-10
597	occaecat cupidata	2005-07-27
598	exercitation 	2004-08-25
599	voluptate v	2005-06-05
600	veniam, quis nostr	2013-01-10
601	esse cillum dolore	2004-04-04
602	Excepteur sin	2005-08-05
603	cupidatat 	2008-03-06
604	ex ea commodo c	2012-01-17
605	magna aliqua. Ut 	2006-04-02
606	culpa qui officia 	2003-09-20
607	d	2015-10-15
608	id est	2015-07-01
609	quis nostru	2005-12-02
610	anim id est l	2007-10-09
611	velit	2010-01-17
612	ei	2010-01-06
613	conse	2016-07-03
614	aute irure do	2001-06-11
615	sed do eiusmod	2003-05-16
616	anim 	2014-04-13
617	id es	2006-11-27
618	exerci	2002-02-18
619	ullamco 	2001-12-16
620	labor	2012-02-03
621	Excepte	2015-05-06
622	sed do eius	2018-08-04
623	Ut e	2009-10-18
624	ut labore 	2014-05-17
625	deserunt mollit anim	2011-07-23
626	laboris nisi ut ali	2012-03-19
627	tempor incid	2004-08-22
628	l	2016-04-02
629	enim ad minim venia	2014-12-03
630	eu fugia	2018-09-04
631	Duis aute irure do	2008-11-12
632	elit, 	2019-11-10
633	do	2010-03-07
634	in culpa qui offic	2017-06-30
635	ul	2010-08-29
636	nisi ut	2005-03-22
637	esse cillum 	2012-02-29
638	proi	2003-06-18
639	sunt in culpa qui 	2019-07-16
640	ul	2016-08-17
641	elit, sed 	2005-07-21
642	Excepte	2004-05-12
643	d	2015-04-15
644	non proident, 	2009-07-10
645	tempor incidi	2012-06-24
646	sunt 	2007-07-16
647	in voluptate	2003-01-12
648	de	2012-04-22
649	eu fug	2000-06-23
650	des	2002-06-27
651	consequat. Dui	2006-07-06
652	id est la	2005-10-14
653	m.Lorem ipsum dol	2003-10-14
654	eiusmo	2018-10-24
655	qui officia deser	2012-01-11
656	pariatur. Excep	2013-05-12
657	nisi ut 	2009-08-19
658	et dolore magna a	2006-04-12
659	irure 	2001-05-01
660	aliquip ex	2006-10-12
661	quis 	2017-11-25
662	et dolore magna 	2011-11-07
663	ad minim	2005-09-05
664	pariat	2014-12-31
665	ven	2014-08-25
666	eni	2019-09-17
667	sit amet,	2011-11-29
668	dolore eu fugiat n	2003-02-02
669	ullamco laboris n	2013-09-03
670	ex e	2006-04-05
671	sun	2019-07-11
672	aute i	2012-08-09
673	Duis aute irure dol	2015-06-30
674	dese	2017-05-01
675	in voluptate ve	2001-06-03
676	et dolo	2015-03-08
677	dolore	2012-05-28
678	deserunt m	2003-05-04
679	cupidatat non 	2017-01-16
680	nisi ut aliquip 	2012-03-06
681	id 	2002-07-28
682	elit, sed do e	2006-09-25
683	ex ea commodo 	2017-12-21
684	pariatur. Excepteur 	2001-05-25
685	i	2002-11-17
686	velit esse cillum d	2007-04-07
687	ipsum dolor sit a	2014-08-20
688	eu fugiat	2014-03-05
689	adipiscing	2014-10-24
690	paria	2018-04-12
691	cupida	2002-12-19
692	nulla pariatur	2001-10-25
693	velit ess	2018-04-29
694	incididunt 	2000-09-03
695	l	2007-07-02
696	n	2011-09-23
697	et	2019-12-01
698	elit, sed	2006-03-19
699	Duis aute irure	2017-02-13
700	la	2010-11-08
701	Duis aute irure	2015-01-07
702	es	2007-01-28
703	ipsum dolor sit ame	2002-12-01
704	adipiscing el	2010-06-01
705	e	2004-01-18
706	mollit 	2007-05-13
707	Excepteur sint oc	2000-03-08
708	cillum dolor	2005-11-20
709	labo	2001-06-21
710	aliquip ex	2011-07-18
711	est la	2017-07-19
712	re	2012-07-22
713	ut labore 	2002-01-20
714	veniam,	2008-06-29
715	esse cillum dolore	2008-06-29
716	ut labore et dol	2015-10-07
717	exercitation 	2000-10-22
718	au	2013-12-17
719	aute irure d	2013-09-02
720	Duis aute i	2011-09-11
721	aliqua. 	2005-11-04
722	ad min	2008-01-11
723	incididun	2018-12-20
724	irure dolor in 	2012-03-19
725	sint 	2013-07-05
726	ea commodo consequat	2007-06-15
727	a	2008-04-30
728	irure	2016-03-23
729	esse cillum d	2008-03-28
730	ex ea	2011-07-14
731	aliqua. Ut enim ad m	2008-12-17
732	dolore eu fugi	2013-11-19
733	consectetur adipis	2002-04-06
734	nul	2001-05-06
735	ul	2009-05-24
736	voluptate vel	2019-04-13
737	qui	2009-10-06
738	non	2003-01-07
739	el	2010-08-23
740	ipsum dolor 	2010-07-16
741	Excepteu	2016-10-18
742	quis nostrud	2017-01-08
743	consectetu	2001-02-24
744	temp	2016-03-05
745	nulla pariatur.	2016-01-02
746	aute irure	2013-03-04
747	ut labore	2014-09-29
748	ut l	2006-10-11
749	officia deserun	2005-01-18
750	cons	2003-03-20
751	officia des	2015-01-31
752	elit, sed	2015-02-15
753	officia deserun	2016-02-08
754	sed do eiu	2005-01-27
755	dolore magna	2008-01-21
756	nisi ut aliquip 	2012-05-14
757	velit esse 	2001-08-01
758	in 	2003-08-21
759	nisi ut aliquip ex e	2009-10-05
760	nostr	2016-04-12
761	ullamc	2007-09-26
762	non proident, sunt 	2015-07-23
763	deserunt mollit 	2011-11-06
764	anim id est laboru	2002-09-16
765	Ut enim ad minim v	2018-01-09
766	nostr	2003-05-11
767	in voluptate vel	2017-12-30
768	te	2010-02-05
769	ea commodo conse	2002-12-29
770	consectetur ad	2000-10-05
771	ipsum d	2014-12-09
772	quis 	2018-11-09
773	nisi ut aliq	2003-04-05
774	Duis aut	2007-09-01
775	o	2000-08-03
776	do	2009-10-04
777	exercitation ullamco	2002-10-24
778	laboris 	2011-06-12
779	sit ame	2002-01-16
780	volu	2018-09-13
781	s	2018-04-06
782	sun	2016-03-31
783	velit esse cillu	2003-07-23
784	officia	2016-02-29
785	magna aliqua. Ut	2001-04-16
786	eu fugiat nu	2003-07-14
787	labore et dolo	2018-11-11
788	nulla pariatur. E	2012-10-31
789	do eiusmod tempor 	2019-03-19
790	esse cillum dolore e	2001-12-30
791	ea commodo cons	2014-12-01
792	exercitation u	2002-03-10
793	elit, sed do	2016-05-07
794	et d	2013-01-26
795	non proident, su	2002-04-22
796	am	2012-11-28
797	ut labore e	2019-11-21
798	in voluptate velit	2018-04-18
799	in voluptate veli	2008-09-09
800	ex ea commodo 	2018-02-05
801	Excepteur sint oc	2003-11-17
802	cupidata	2006-11-17
803	su	2019-04-20
804	in reprehenderit i	2004-07-26
805	velit esse	2004-09-22
806	Except	2001-09-26
807	occaecat cu	2006-05-26
808	nisi ut 	2002-03-01
809	dolore	2001-01-04
810	m.Lorem ipsum dolor	2013-12-16
811	exercitation	2003-07-16
812	dolore magna ali	2003-04-14
813	velit esse ci	2007-05-16
814	mollit anim id es	2000-02-27
815	Duis aute irure d	2011-10-22
816	mollit	2003-11-14
817	dolor in r	2018-02-20
818	sit amet, consec	2007-02-04
819	ipsum dolor sit	2009-01-27
820	offici	2003-03-21
821	consequat. Duis au	2009-01-17
822	labore et dolore ma	2013-03-08
823	mollit a	2000-03-05
824	magna aliqua. 	2004-12-26
825	ull	2006-12-15
826	quis nostrud exerci	2006-12-17
827	exercitation ul	2014-09-06
828	cillum dolore eu f	2007-07-20
829	sint occae	2018-12-09
830	in reprehenderit in 	2012-07-24
831	in voluptate veli	2000-08-11
832	in voluptate v	2004-04-03
833	ut 	2014-01-21
834	fug	2009-08-13
835	eu f	2013-02-06
836	ali	2004-07-05
837	commodo 	2019-07-01
838	Ut eni	2007-03-03
839	in v	2002-03-10
840	velit e	2006-04-04
841	ci	2019-08-06
842	in cu	2003-10-26
843	ut a	2003-08-25
844	et dolor	2010-11-05
845	in	2005-11-03
846	sunt in culpa qui	2012-08-18
847	magna aliqua. Ut 	2012-04-28
848	quis	2016-11-13
849	magna aliqua. Ut eni	2012-09-02
850	laborum.Lorem ipsum	2002-12-30
851	reprehenderit in vo	2004-07-25
852	sunt in culpa qui o	2014-08-14
853	reprehenderit in vol	2007-01-13
854	commodo consequat. D	2016-11-14
855	Duis aute iru	2016-01-28
856	id est lab	2018-01-10
857	elit, sed do ei	2008-04-08
858	in 	2016-03-02
859	non proident, sunt i	2005-06-07
860	laboris nisi u	2013-08-13
861	c	2002-02-05
862	ut labore	2000-01-22
863	laboris nisi ut aliq	2000-12-30
864	quis no	2009-08-16
865	tempor	2011-04-23
866	tempor incid	2007-05-27
867	et dolore magn	2012-08-10
868	in culpa qui offi	2012-05-19
869	id e	2007-11-02
870	aliquip 	2019-04-25
871	occaecat	2012-07-21
872	c	2013-09-26
873	proident, sunt 	2019-07-07
874	deserunt moll	2000-10-15
875	in 	2009-10-20
876	ut aliqu	2019-07-25
877	et d	2006-12-22
878	an	2007-11-16
879	est laborum.Lorem ip	2018-07-19
880	et dolore m	2015-06-19
881	ut labore et	2003-09-12
882	in reprehenderi	2003-03-28
883	fugiat nul	2008-09-11
884	aliquip ex ea commod	2018-02-04
885	mollit ani	2003-06-14
886	sit amet, c	2010-03-28
887	Excepteur sint oc	2009-10-03
888	occaeca	2005-02-26
889	laboris nisi ut aliq	2006-02-14
890	nisi u	2003-09-18
891	voluptate vel	2004-09-19
892	et	2004-07-18
893	laboris nisi ut al	2009-12-20
894	ullamco 	2014-12-11
895	consequat. Duis aut	2012-08-20
896	velit e	2011-02-23
897	eu 	2003-08-14
898	dol	2015-08-16
899	sint occaecat cupi	2005-05-06
900	non proident, 	2015-12-15
901	velit esse ci	2000-09-29
902	v	2010-11-12
903	mollit anim id 	2000-07-03
904	quis nos	2009-03-05
905	id e	2003-03-07
906	ut labore e	2019-02-16
907	non pr	2003-07-12
908	ut l	2002-07-18
909	nostrud exercitatio	2013-03-28
910	dolor in repre	2003-02-03
911	nisi u	2010-06-16
912	consectet	2016-04-23
913	ipsum 	2008-10-25
914	adipiscing el	2019-04-27
915	Duis aute ir	2008-08-13
916	dolore eu 	2008-11-16
917	eu fugiat	2010-12-30
918	consectetur adipi	2008-11-24
919	dolor in repreh	2012-02-11
920	nisi ut aliquip 	2012-06-11
921	consectetur adi	2010-04-17
922	ex ea commodo c	2008-08-23
923	i	2011-02-20
924	ex ea commodo conse	2017-11-21
925	moll	2018-02-04
926	in repreh	2004-03-28
927	commodo 	2019-07-16
928	dolo	2007-07-02
929	quis nostrud exe	2009-09-18
930	esse cillum dolor	2015-10-18
931	mo	2016-06-02
932	sint occ	2017-02-25
933	tempor incididunt u	2011-08-02
934	occaecat cupida	2002-12-23
935	ipsum dolor s	2008-08-03
936	sunt in culpa qui o	2014-03-20
937	aliqua. Ut 	2002-08-10
938	adipiscing 	2000-04-13
939	laboris nisi ut	2015-03-14
940	i	2019-05-13
941	magna al	2003-05-13
942	exercitation	2008-05-30
943	mollit anim id est 	2001-03-15
944	deserunt	2001-04-08
945	in voluptate velit e	2012-12-20
946	Duis aute irure do	2001-09-16
947	n	2017-06-29
948	magna aliqu	2002-04-02
949	consequat. Dui	2001-03-12
950	tempo	2014-01-04
951	in re	2005-10-24
952	Lorem	2010-06-21
953	nisi ut aliquip ex	2019-03-09
954	velit esse cillum 	2004-04-10
955	ex ea commodo conseq	2009-03-24
956	nisi ut aliquip ex 	2009-08-26
957	occ	2006-08-07
958	dolore eu fugiat nul	2009-09-02
959	officia d	2003-06-02
960	id es	2007-04-22
961	Excepteur sint occa	2018-03-07
962	adipi	2004-04-05
963	sunt in culpa qui	2006-10-19
964	ex ea com	2012-07-08
965	ve	2000-01-08
966	aliqua. Ut enim 	2011-05-04
967	rum.Lorem ipsum dol	2007-07-17
968	et	2000-03-09
969	do eiusmod 	2005-01-04
970	m	2000-04-08
971	ut labore et dolore 	2005-06-10
972	laboru	2009-11-02
973	in voluptate veli	2012-04-15
974	veniam, q	2017-05-26
975	tempor incididu	2010-10-02
976	ullamco laboris	2011-05-27
977	mollit anim	2015-07-28
978	ipsum dol	2016-04-02
979	elit, sed do e	2012-06-16
980	deserunt 	2012-08-01
981	irure dolor in repre	2006-09-04
982	ma	2016-02-15
983	la	2011-04-02
984	quis nostr	2012-10-17
985	cupidatat non p	2004-11-21
986	labore e	2011-03-10
987	ven	2003-10-10
988	Ut enim ad m	2011-11-01
989	in 	2012-12-08
990	est laboru	2007-01-12
991	mollit anim id es	2018-02-16
992	in vol	2019-02-18
993	id est 	2004-07-01
994	sint occaecat c	2017-07-28
995	sint occaecat cupid	2019-08-13
996	ut labo	2006-02-25
997	ci	2011-05-19
998	iru	2019-09-15
999	aliquip ex ea co	2002-02-23
1000	in voluptate veli	2008-10-14
\.


--
-- Data for Name: membro_de; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.membro_de (cod_aluno, cod_grupo) FROM stdin;
58	865
137	296
207	949
893	762
392	250
281	421
184	1000
329	791
558	503
606	444
243	280
616	681
551	591
199	654
403	300
272	449
599	547
371	644
798	104
958	588
185	823
994	924
562	826
194	316
990	144
391	645
936	456
500	715
603	15
891	769
261	745
239	894
814	899
823	301
768	441
883	297
812	77
391	30
757	958
903	390
174	587
730	241
142	240
219	285
842	320
394	726
565	957
505	789
429	247
174	5
310	853
787	632
175	146
969	292
904	254
159	421
49	556
854	326
875	638
796	140
933	923
50	691
881	462
982	807
258	280
862	859
879	433
545	955
404	677
118	426
308	475
583	374
985	958
941	139
878	578
478	231
422	470
363	402
246	336
413	348
165	953
26	561
315	98
455	53
510	910
912	269
967	946
139	475
824	542
278	865
703	686
275	947
389	880
575	85
719	555
336	731
320	365
951	227
514	776
707	434
510	898
769	188
4	255
589	496
105	324
570	614
187	368
63	832
697	227
212	121
149	103
415	644
650	123
551	823
255	43
719	520
5	841
646	143
980	46
751	345
140	687
877	963
768	647
645	340
615	55
354	807
268	980
156	13
804	371
851	173
713	728
758	606
713	493
807	496
650	154
970	754
171	958
109	722
349	928
923	200
128	785
739	848
73	694
592	652
341	748
409	614
517	834
469	555
128	528
531	628
348	5
953	248
948	100
36	925
250	777
392	81
347	438
7	621
221	937
457	331
162	696
610	10
793	779
477	11
298	240
754	545
541	90
123	347
30	497
175	469
5	220
228	624
319	930
803	895
782	247
77	182
11	912
446	316
226	461
444	950
996	595
32	790
674	991
893	869
603	765
725	553
648	916
777	440
708	214
621	911
921	649
74	270
981	166
265	857
260	760
160	687
940	956
356	887
84	663
166	504
477	917
239	485
622	277
966	929
163	710
518	396
297	378
720	981
853	192
608	386
383	458
788	757
731	770
148	599
368	535
337	191
270	500
46	579
238	317
858	445
449	890
659	331
742	177
225	716
93	443
377	945
248	801
732	499
424	582
452	389
516	729
458	991
721	712
282	830
636	519
292	523
46	289
666	950
157	494
261	63
588	248
350	573
758	625
762	361
451	110
92	351
559	861
560	43
888	300
55	528
218	548
705	511
406	289
94	221
513	127
686	455
641	281
494	481
814	835
692	990
445	273
973	150
632	690
915	923
362	369
376	254
691	589
923	773
231	876
91	141
691	827
284	245
407	817
42	757
609	894
35	762
708	108
655	556
902	478
339	521
16	542
191	349
490	857
886	9
57	314
561	698
489	310
503	197
338	477
921	66
805	85
747	298
783	753
336	711
9	533
119	175
983	648
271	241
5	692
288	942
212	983
937	57
56	851
495	72
546	278
104	673
533	827
541	355
37	245
760	458
294	58
157	490
761	118
518	809
976	223
420	44
658	322
218	542
570	81
422	295
702	130
343	786
395	206
106	567
430	935
55	220
573	798
339	299
852	200
699	829
260	144
634	169
14	812
215	538
96	634
523	592
688	350
451	843
885	495
846	364
395	935
665	688
785	410
843	225
861	327
633	765
316	21
373	88
324	255
695	321
659	44
784	365
332	733
717	358
313	218
868	126
712	805
924	682
627	874
342	404
125	825
144	345
418	129
290	944
957	41
330	825
369	139
416	436
100	200
36	919
756	884
767	471
965	510
626	325
272	648
320	675
593	63
962	887
73	804
914	217
615	667
741	286
311	325
389	291
999	692
201	114
856	880
42	389
276	971
67	875
657	256
74	864
423	200
389	210
243	398
773	783
790	114
809	633
681	539
801	803
918	299
121	166
555	823
477	157
574	591
958	913
403	246
866	679
303	221
137	962
657	276
806	542
433	869
576	672
681	261
321	191
35	720
154	368
53	683
76	341
408	36
564	630
618	893
582	286
877	931
733	883
82	230
260	870
348	746
591	336
375	555
265	336
912	568
995	932
613	693
148	285
516	580
848	976
639	276
644	776
127	578
299	619
125	513
957	580
719	743
823	633
338	81
268	803
400	206
863	810
693	613
453	363
17	460
490	217
105	813
578	215
948	823
971	487
6	483
349	904
641	805
186	676
819	451
842	236
378	282
742	352
977	73
182	665
972	926
40	965
225	260
405	907
43	883
532	895
416	979
493	12
641	325
575	451
415	876
866	175
226	13
233	863
845	340
223	202
955	303
213	498
737	726
421	56
777	247
870	627
239	567
131	480
574	862
203	685
413	815
894	123
385	164
624	621
582	283
39	462
393	723
282	34
175	695
13	827
389	190
653	528
39	156
762	919
948	854
72	329
36	965
725	981
296	84
632	825
62	384
804	849
685	464
588	657
301	583
756	977
697	507
401	435
217	885
655	298
598	532
649	427
615	144
257	17
722	847
822	138
557	261
936	719
475	645
545	544
81	463
577	63
530	988
838	484
896	699
392	272
749	139
480	889
628	898
951	569
109	128
104	769
162	584
639	13
862	384
251	748
404	570
659	519
361	816
971	901
887	154
618	495
648	618
785	618
423	445
1000	938
690	901
421	323
327	426
893	282
174	465
561	483
922	501
372	663
169	678
903	840
930	257
915	119
80	680
319	817
486	609
640	517
223	651
353	55
71	933
490	651
86	651
47	157
788	319
712	735
957	791
784	201
335	495
774	593
205	994
374	877
189	59
138	131
610	797
998	137
700	371
366	351
582	155
977	795
323	90
116	474
197	652
720	407
142	974
601	160
649	466
712	461
183	27
312	322
260	437
884	662
984	508
857	611
783	991
984	593
281	613
465	880
790	332
349	105
309	114
66	395
822	371
673	664
916	756
72	272
878	249
533	792
466	181
547	495
976	754
301	207
688	41
768	422
710	268
968	24
362	271
814	878
845	636
905	842
9	544
343	453
790	933
9	52
233	69
831	560
583	524
447	489
950	138
992	448
900	320
35	710
207	75
165	134
443	430
434	435
181	600
871	123
984	523
917	285
420	785
703	332
957	722
793	358
745	950
615	661
727	90
529	29
376	73
854	510
745	332
861	63
204	510
871	931
783	658
568	493
714	639
100	521
839	367
917	310
756	562
673	684
908	784
695	423
601	302
925	368
710	78
432	153
129	247
961	117
720	227
988	329
383	831
726	836
634	581
612	779
981	372
630	978
532	717
644	534
51	276
605	226
\.


--
-- Data for Name: oferecida_em; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.oferecida_em (cod_semestre, cod_disciplina, cod_local, cod_funcionario, dia_semana, horario_aula) FROM stdin;
\.


--
-- Data for Name: organiza; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.organiza (cod_atividade, cod_grupo) FROM stdin;
450	882
386	950
458	60
272	173
301	261
467	408
608	828
491	483
587	697
669	127
223	950
498	222
568	924
152	945
485	760
305	615
350	216
401	401
122	182
694	195
614	507
37	579
35	467
378	850
457	842
348	30
651	151
445	818
504	33
133	167
149	829
338	432
378	46
664	615
659	259
567	179
213	808
683	989
165	241
100	638
124	744
515	3
683	808
366	991
556	420
530	111
553	493
243	134
671	145
178	202
681	432
623	631
44	388
139	872
184	602
297	92
402	712
273	924
417	258
271	288
89	489
440	987
690	209
91	651
304	687
238	469
700	73
531	762
184	324
160	245
379	609
8	49
558	775
502	119
535	60
556	741
533	66
656	678
101	756
605	95
622	33
183	275
270	59
396	103
203	554
250	572
331	560
93	146
310	372
282	423
437	973
99	322
497	838
183	9
430	56
491	835
50	444
410	239
394	386
674	588
649	987
104	723
472	76
81	947
102	752
280	664
343	80
603	818
356	178
466	361
465	290
535	406
256	509
657	355
224	361
489	491
63	677
459	64
657	118
286	207
194	253
95	353
270	506
540	751
437	596
306	279
413	724
454	826
532	161
655	610
278	732
138	647
613	260
471	383
132	792
423	328
182	322
256	486
313	557
642	261
445	506
10	945
244	62
60	112
328	321
254	108
162	34
329	652
466	232
499	428
149	719
245	373
40	973
549	260
212	114
306	74
89	844
252	942
201	928
686	983
123	179
432	479
481	718
302	745
58	839
14	584
363	608
680	578
71	951
103	933
545	907
225	610
298	885
97	584
380	6
13	732
39	612
347	801
486	727
116	381
21	146
664	927
67	53
429	258
17	626
205	179
253	717
127	668
384	273
578	349
379	877
606	301
516	894
230	34
599	899
526	584
78	232
256	680
463	39
497	348
540	248
311	757
42	634
504	285
175	658
29	341
25	879
129	573
156	878
161	455
467	14
661	882
95	265
337	58
562	35
236	496
619	784
20	203
569	867
582	427
255	261
363	247
177	730
419	837
168	798
607	914
599	112
338	637
468	569
272	553
283	799
159	758
431	724
463	168
548	946
186	183
69	402
660	25
541	897
100	793
582	830
390	261
696	897
98	887
380	831
45	121
324	115
296	294
267	11
579	713
579	432
467	440
5	746
129	13
101	393
699	222
2	573
610	350
212	688
357	199
616	717
435	428
118	651
546	551
132	142
538	740
158	381
287	703
146	456
60	290
183	470
389	309
624	605
405	804
496	924
521	236
9	348
92	997
186	611
687	612
49	579
552	147
390	905
318	386
678	777
182	868
169	228
464	558
276	620
24	865
347	767
651	350
124	24
159	733
52	688
653	581
36	303
222	99
593	535
375	427
228	363
420	727
590	214
240	162
63	199
696	107
312	345
553	951
673	780
223	635
218	512
320	968
378	299
616	985
322	955
697	186
242	553
460	372
424	134
32	196
528	399
653	755
400	716
293	269
363	74
578	306
223	421
81	967
28	519
48	798
130	578
165	452
411	680
343	716
351	980
641	733
43	92
270	209
673	631
590	171
75	801
622	390
72	285
255	411
527	488
621	590
71	278
484	552
443	202
630	793
411	535
662	609
72	514
513	215
236	197
352	254
679	297
267	259
555	258
671	26
360	912
420	116
98	507
491	505
337	711
323	950
519	127
114	904
636	896
144	582
387	559
320	80
110	278
353	234
165	104
416	657
82	391
610	364
366	193
283	167
446	467
691	356
355	481
586	539
481	295
477	400
234	909
25	988
347	946
183	748
682	372
385	654
83	83
195	490
530	328
668	675
477	470
391	656
487	61
609	186
258	950
185	949
340	356
90	855
410	380
664	443
322	812
290	576
515	769
136	185
608	704
113	970
6	684
132	117
311	838
321	240
530	572
366	180
164	80
470	457
669	276
3	172
286	239
323	399
359	282
574	21
523	196
179	728
163	697
123	576
14	658
605	792
529	152
556	92
53	187
1	781
458	609
64	815
644	119
349	366
267	710
521	776
655	810
133	65
62	536
38	516
489	530
628	639
303	300
683	394
283	575
418	370
398	512
608	76
582	21
137	806
597	61
696	198
467	712
79	483
291	926
321	314
237	189
45	699
271	373
201	911
140	792
210	731
697	562
644	584
547	885
98	310
214	639
378	260
393	197
272	866
97	836
226	655
417	323
213	671
310	90
153	833
471	138
555	130
69	310
295	98
664	90
693	667
342	527
495	209
636	221
693	493
107	809
349	389
484	185
28	52
424	462
314	310
419	824
428	634
325	529
242	668
482	442
322	7
503	214
520	688
545	239
325	187
554	722
427	514
86	112
270	388
618	382
573	1
493	634
140	220
191	143
91	479
651	630
662	843
195	531
392	546
613	338
466	146
698	544
659	298
175	905
75	806
312	741
131	662
487	37
691	821
243	816
377	176
90	273
256	844
206	435
587	307
211	876
100	965
158	3
370	869
30	399
427	443
154	316
671	635
30	695
548	856
290	811
690	621
339	502
519	231
166	846
670	364
208	429
595	724
582	397
198	872
93	709
141	435
571	201
300	269
646	134
279	77
269	32
271	432
165	995
665	139
563	347
36	902
671	505
434	963
106	239
382	356
262	632
678	620
327	667
564	328
309	647
486	476
76	687
364	965
194	103
487	922
578	248
376	680
4	674
197	320
491	396
646	116
451	925
513	460
686	650
245	140
606	971
118	832
511	647
192	352
483	542
634	252
58	211
21	392
135	170
238	772
685	125
149	165
634	661
588	203
177	940
585	50
282	407
436	511
353	10
381	996
494	739
419	322
55	813
223	639
377	794
16	239
434	784
260	735
138	130
446	867
71	930
566	607
333	383
629	9
485	973
362	802
610	885
528	257
345	815
351	239
538	884
493	152
266	800
197	388
309	604
693	369
690	713
354	542
688	49
346	641
667	908
454	763
246	606
522	17
653	495
98	884
679	187
545	469
487	374
386	112
316	22
384	158
451	430
157	118
576	510
593	743
378	122
304	166
202	410
271	542
368	113
320	178
136	167
305	268
50	542
73	285
573	755
74	990
146	404
615	841
412	684
679	79
648	627
435	445
332	384
658	112
34	937
560	320
523	312
225	379
298	728
29	628
159	178
526	558
598	494
301	867
691	634
461	207
664	464
457	195
596	529
633	392
571	331
129	961
482	526
178	480
\.


--
-- Data for Name: participa; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.participa (cod_aluno, cod_atividade) FROM stdin;
571	348
98	369
127	590
893	572
661	641
724	382
177	458
788	138
336	527
511	471
708	227
62	218
57	525
8	584
610	538
756	164
858	467
166	111
656	65
351	644
162	582
531	239
400	258
135	98
959	503
859	472
680	18
820	196
668	257
232	613
418	540
396	16
494	123
812	144
87	362
333	476
587	660
189	95
124	336
705	677
335	437
460	268
316	658
377	647
987	524
302	547
649	484
633	20
763	458
864	486
990	644
848	392
92	286
151	261
559	12
951	474
131	157
193	656
475	485
407	379
633	162
217	142
320	315
371	22
201	688
573	11
84	348
283	7
814	211
163	526
604	583
848	537
163	329
62	361
614	524
663	561
361	573
482	612
389	628
558	569
384	110
247	252
717	227
836	685
427	230
59	619
646	529
52	200
192	195
199	595
977	561
366	105
138	206
704	579
957	307
110	94
448	618
42	552
583	372
314	412
594	453
51	487
732	284
446	567
576	26
952	105
841	414
173	510
955	273
733	413
88	334
122	295
691	22
273	139
334	193
597	222
247	353
801	306
559	348
409	609
963	671
575	651
308	306
594	170
987	673
946	327
69	370
417	483
618	66
3	558
667	71
250	526
477	393
103	573
95	597
691	661
923	81
328	514
439	69
619	112
899	59
841	155
115	352
840	485
748	659
537	391
37	661
553	181
502	175
841	683
646	588
343	368
749	132
450	98
340	21
521	284
854	381
85	272
479	272
448	45
503	169
66	52
120	9
883	690
521	176
273	686
710	7
566	554
464	676
295	448
46	612
311	264
541	636
565	40
506	517
430	652
591	555
719	439
251	14
664	253
493	317
151	22
41	380
197	270
860	449
827	613
355	114
352	321
718	641
634	93
444	600
176	200
21	227
637	321
182	698
473	393
580	690
223	539
566	650
217	221
530	269
611	571
408	36
935	405
991	237
750	698
967	448
991	316
501	479
58	635
148	411
786	380
55	257
309	258
365	471
592	153
131	48
369	369
107	616
402	134
177	80
143	98
678	677
438	7
984	610
785	484
755	39
579	567
683	111
54	101
720	529
326	567
575	675
382	109
860	413
282	56
698	679
794	440
269	520
293	57
515	381
600	645
372	637
956	45
593	287
44	434
633	354
381	359
162	136
13	309
610	242
790	613
809	623
805	520
482	550
683	92
592	451
843	616
311	67
367	121
850	490
5	429
247	676
156	173
682	532
154	416
506	379
547	335
400	539
874	668
114	290
682	205
34	667
441	441
147	177
521	26
601	382
686	249
652	339
156	440
944	339
813	671
74	59
781	428
686	572
851	613
907	204
775	69
304	204
877	132
379	670
360	481
219	569
909	208
380	571
480	677
625	560
37	366
523	622
530	594
642	350
899	474
481	431
989	213
415	286
996	396
92	384
888	283
987	126
864	371
595	521
201	672
754	457
410	184
999	636
144	622
377	188
210	27
493	69
513	636
998	326
340	264
180	135
786	524
933	499
637	202
913	444
438	122
683	61
814	61
787	622
278	106
71	330
113	87
448	451
503	158
757	26
464	394
15	155
647	313
972	699
316	639
409	360
922	333
76	167
135	428
190	235
38	663
195	383
317	609
397	155
311	506
342	163
842	352
332	644
84	288
895	531
134	219
362	9
677	363
570	96
976	380
952	466
630	21
127	685
139	597
84	139
918	622
248	89
77	359
500	612
382	602
390	447
96	142
907	343
210	634
32	138
846	367
578	394
377	290
997	43
973	143
673	590
780	288
404	215
491	450
878	411
326	64
118	134
544	4
577	162
334	61
274	160
967	492
728	374
930	448
879	148
173	498
562	278
880	304
466	231
899	318
784	570
867	579
139	293
628	621
191	76
159	192
735	56
940	612
977	371
501	242
224	318
264	686
619	590
454	250
931	670
828	688
168	101
565	240
569	157
964	187
670	700
498	109
887	295
990	132
680	239
418	348
265	558
443	349
415	629
87	527
351	229
195	75
665	486
199	24
619	651
746	623
157	61
176	339
477	439
862	158
731	657
777	363
158	58
618	663
359	61
305	237
261	514
371	239
924	559
735	101
543	571
539	243
251	413
981	18
117	116
406	217
66	115
187	469
618	337
532	311
640	349
305	665
416	78
412	436
483	662
25	419
938	464
948	491
949	523
323	436
334	56
532	444
471	42
541	401
265	274
686	699
418	698
118	122
460	631
847	342
971	269
132	36
190	651
129	179
922	63
920	302
440	562
284	419
47	156
44	477
673	536
531	501
361	246
68	157
240	108
700	266
129	52
443	60
836	224
340	409
857	411
315	499
540	583
226	536
622	308
276	680
652	280
795	493
395	11
78	177
834	650
749	87
262	257
373	310
852	60
1	572
120	34
28	55
47	655
44	142
973	431
50	169
927	426
1000	147
831	221
884	419
564	607
344	88
448	444
985	56
354	169
161	556
531	121
985	473
125	213
333	463
319	266
86	662
364	700
321	416
639	441
691	210
513	260
843	12
264	178
339	178
913	552
210	76
796	589
983	247
837	410
536	568
122	394
222	351
113	417
270	104
934	477
198	609
976	572
640	649
138	352
801	141
973	170
423	51
436	252
462	176
713	123
404	541
13	378
94	275
768	438
310	640
29	255
697	98
225	651
369	668
929	407
322	514
378	614
405	122
524	560
322	591
607	448
69	633
701	283
462	501
852	567
694	649
285	610
661	602
101	661
537	394
721	240
831	100
154	354
260	551
542	501
363	470
760	425
526	653
714	270
293	548
63	455
904	593
470	67
65	97
131	105
769	39
569	524
509	321
100	103
273	327
470	477
275	564
869	599
126	443
270	4
484	441
466	127
73	467
331	255
464	182
458	377
57	650
138	697
427	392
693	50
888	480
809	368
676	104
933	320
734	247
145	637
421	680
994	227
531	209
781	174
450	498
742	279
784	293
95	518
260	655
859	384
121	322
592	536
228	326
916	139
222	476
851	198
526	73
682	344
265	322
715	456
214	230
708	567
211	658
798	91
121	193
899	353
857	43
980	538
356	341
635	17
761	690
520	350
224	33
740	385
126	597
720	320
667	105
407	74
814	598
154	459
617	470
524	396
278	513
468	456
659	428
353	244
255	288
461	268
784	301
374	526
530	429
138	46
741	203
40	27
107	245
312	177
737	235
916	249
969	590
95	179
522	512
472	636
825	204
295	73
13	30
\.


--
-- Data for Name: patrimonio; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.patrimonio (cod_patrimonio, nome_patrimonio, tipo_patrimonio, cod_local) FROM stdin;
1	magna aliqu	officia deserun	603
2	ut 	non	405
3	ea commodo consequat. Duis 	do eiusmod t	449
4	um.Lore	amet, cons	221
5	incididunt ut lab	ea commodo co	131
6	Ut enim ad minim veniam, quis 	sint occaecat cupida	963
7	deserunt mollit anim id	incididun	830
8	laboris 	a	9
126	eiusmod tempor incidid	nostrud	286
127	aliquip ex ea commodo	in 	557
128	Ex	adipis	870
129	co	eu fugiat nu	235
250	do eiusmod te	ame	320
251	quis nostrud	do eiusmod tempor in	640
252	ut labore et do	elit, sed do eiusmod	487
253	magna a	cillum dol	758
374	officia deserunt mollit an	est laborum.Lore	960
375	elit, sed	voluptate velit e	351
376	non proident, sunt in cu	tempor in	900
377	elit, sed do eiusm	Ut enim ad	626
378	ipsum dolor sit amet, co	Duis aute irure dolo	280
379	mollit anim	veniam, qui	59
498	eu 	amet, consectetur ad	129
499	nulla pariatur.	in reprehenderi	120
500	velit esse	in reprehende	19
501	in voluptate velit esse cill	in reprehenderi	963
502	cupidatat non proi	ea commodo c	730
503	nostrud exerci	nisi ut aliquip ex	422
627	minim veniam, quis nostrud e	veniam, q	871
628	nisi ut aliquip ex ea c	ex e	405
629	voluptat	minim v	552
630	qui officia de	velit esse cill	711
632	fugi	in reprehend	484
754	tempor incididunt ut lab	nisi ut aliqui	609
755	laborum.Lorem ipsum	Duis a	910
756	ea commodo consequat. 	m	85
757	officia deserunt mollit a	ullamco l	199
758	voluptate velit e	ullamco lab	903
881	sint occaecat 	id e	119
882	ex ea commodo consequat.	sit amet, c	854
883	officia deserunt mollit 	velit esse cillu	928
42	Ut enim ad 	projetor	994
86	um.Lorem ipsum d	projetor	583
113	tempor incididun	projetor	977
114	qui officia d	projetor	886
116	in voluptate velit esse cil	projetor	299
148	ipsum dolor sit amet, conse	projetor	799
181	aliqua. Ut enim ad	projetor	668
191	esse cillum dolore eu fugiat 	projetor	57
235	voluptate velit esse cillum d	projetor	902
273	amet, consect	projetor	110
297	esse c	projetor	344
351	et dolore magna aliqua. Ut en	projetor	884
355	lab	projetor	126
365	veniam, quis nostr	projetor	191
382	sunt in culpa qui offi	projetor	688
388	ex ea comm	projetor	405
394	ullamco laboris nisi ut	projetor	548
422	laboris nisi ut aliquip ex 	projetor	241
443	velit esse cillum	projetor	426
445	elit, sed 	projetor	179
473	non proident, sunt in culp	projetor	477
508	in voluptate velit ess	projetor	363
546	nulla p	projetor	350
556	et dolore magna aliqua. U	projetor	440
564	ull	projetor	333
571	non proident, sunt in cu	projetor	806
576	officia	projetor	472
607	tempor incididunt u	projetor	496
608	aliqua. Ut enim ad	projetor	922
643	nostrud exer	projetor	308
685	sunt in culpa qui officia	projetor	129
687	in voluptate velit	projetor	518
694	deserunt mollit anim 	projetor	772
699	con	projetor	629
741	fugiat nu	projetor	938
761	sit a	projetor	347
783	adip	projetor	49
784	consequat. Duis aute irure 	projetor	749
788	elit,	projetor	330
838	ullamco laboris nisi 	projetor	859
866	dolor sit amet, consect	projetor	284
879	commodo consequat. 	projetor	639
880	officia deserunt molli	projetor	91
931	v	projetor	785
997	id est laboru	projetor	757
9	in voluptate ve	Excepteur sint occa	448
11	adipiscing elit, sed d	m.Lo	806
12	sunt in culpa qui	Duis aute irure	36
14	qui officia deserunt mol	cillum dolore eu f	302
15	in reprehenderi	culpa qui o	653
16	nisi ut aliquip ex ea 	aliqua. Ut e	550
17	consectet	in voluptate vel	577
18	pariatur. Excepteur sint 	est labo	340
19	incididunt ut lab	id est laborum.Lo	58
20	quis	tempor incidid	832
21	aliquip ex ea com	borum.Lorem	722
22	culpa qui off	quis nostrud exerc	715
23	deserunt mollit 	voluptate 	435
24	Duis aute i	in volupt	344
25	commodo consequat. Duis aute i	venia	262
26	amet, consectetur ad	ut aliquip ex ea c	986
27	ipsum dolor sit amet, c	esse cillum dolo	12
28	sit amet, cons	incididun	188
29	id est la	dolor in rep	168
30	elit, sed d	nostrud exercit	425
31	cupidatat non proide	s	930
32	elit, sed do eiusmod te	nulla par	79
34	adipis	quis nostrud exerc	135
35	est laborum.Lorem ipsum dol	q	435
36	ex e	esse cillum dol	27
38	anim id est laborum.Lorem ip	magna aliqua. 	907
39	cillum dolore 	Duis aute irure dol	239
40	sint occaecat cupidatat non pr	deserunt moll	298
41	eu	ut labore et d	382
43	aliqua.	anim	585
44	veniam, quis nostrud exerc	fugiat nulla pariat	131
45	aliqua. Ut enim	c	907
46	reprehen	in	985
47	officia de	i	734
48	commodo consequat. Duis 	ali	762
49	elit, sed do eiusmod	amet, 	102
50	i	ut aliquip ex ea co	554
51	ullamco laboris	dolore eu fugia	89
52	consequat. Duis	ull	959
53	sint occaecat cupi	sunt in cu	876
54	elit, sed do eiusmod	oc	322
55	veniam, quis nostrud exe	pariatur. 	518
56	enim ad minim veniam, q	incididunt ut labore	204
57	in voluptate velit esse 	incididunt ut labore	691
58	Duis au	ea com	873
59	officia deserunt moll	qui officia dese	615
60	oc	ad minim venia	426
61	aute irure dolor i	et dolore	113
62	borum.Lorem ipsum dolo	exercitation ulla	508
63	dolor sit amet, consectetur	quis 	96
64	ut labore 	amet, consectetu	951
65	sed do eiusmod	nostrud ex	266
66	esse cillum dolore eu fugiat n	veli	557
67	magna aliqua.	cil	976
68	reprehe	officia deserunt m	894
69	offici	Ut 	829
70	sed do eiusmod temp	adipiscing 	490
71	in culpa qui officia	nisi ut 	72
72	ad minim 	es	370
73	in culpa	velit esse cillum d	179
74	dolor sit amet, consect	sunt in 	965
75	in reprehenderit i	qui offic	780
76	cillum dolore eu fugiat nulla	amet, con	984
77	Duis aute irure d	elit, s	786
78	est laborum.Lorem ipsum dolo	sunt i	449
79	velit	non	167
80	magna aliqua. Ut enim ad 	dolor sit ame	942
81	veniam, quis	sed do eiusmod tem	60
82	in voluptate v	d	22
83	ullamco laboris nisi ut aliqu	c	643
84	Ut enim ad m	eiusmod tempor inci	973
85	ad 	do eiusm	585
87	q	si	179
88	laboris nisi ut aliquip ex ea 	nisi	286
89	sunt in culpa qu	ad minim 	655
90	ea commodo con	nisi ut aliquip e	723
91	Excepteur	cupid	61
92	voluptate v	sed do eiusmo	346
93	elit, sed do eiu	nostrud 	864
94	esse cillum dol	in vol	774
95	pa	sed d	718
96	sed do eiusmod tempor incid	ullamco laboris 	297
97	dolor in repre	consectetu	192
98	elit, sed do e	cupida	608
99	non proiden	n	864
100	adipisci	ve	955
101	tempor incididunt ut labor	borum.Lorem ipsum	764
102	et	sunt in c	770
103	quis nostrud exercitation	mag	612
104	sed do eiusmod tempor 	culpa	551
105	ullam	exercitation ullamc	683
106	cupidatat 	pariatu	312
107	Duis 	consequat. Duis au	968
108	sint oc	repre	48
109	quis nostrud exercitation 	incididunt ut labor	40
110	consectetur	nisi 	93
111	laborum.Lorem	ex ea	305
112	sit amet, consecte	culpa qui officia de	559
115	dolor in reprehenderit in	vel	504
117	ex ea commodo consequat. Duis 	ut labore et do	107
118	dolore eu	c	535
119	aute 	Duis aute i	37
120	ut labore et dolore mag	e	696
121	ipsum dolor	um.L	837
122	s	adipisci	746
123	Duis aute irure do	in 	887
124	sunt in culpa qui offici	ut aliquip ex ea c	50
125	eu fugiat nulla pariatur	eiusmod t	216
37	irure 	projetor	237
130	ullamco la	cupi	219
131	Ut eni	cupidatat non pr	510
132	ullamco laboris nisi ut aliqu	cillum dolore eu	990
133	cupidatat non proi	co	613
134	adipiscing elit, sed do eiusmo	ipsum 	83
135	qui officia d	sunt in culpa 	140
136	exercitation ullam	amet, consectetur	718
137	orum.Lorem ipsu	elit, sed do e	880
138	magna aliqua. Ut enim ad mi	sint o	787
139	conse	do eiusmod tempor in	433
140	qui offici	exercit	105
141	veniam, quis no	laboris nisi u	325
142	velit	non proident	820
143	in 	dolor sit ame	537
144	mollit anim id est laborum.L	t	743
145	aute irure dolor in rep	qu	859
146	occaeca	sint occaeca	826
147	et	laboris nisi ut al	227
149	deserunt mollit 	ut labore 	294
150	dolore mag	cup	543
151	esse cillum dolore	incid	697
152	a	reprehenderit in vol	256
153	sunt in culpa qui offici	cupidatat 	766
154	Duis aute irure dolor in 	sint occaecat 	790
155	cillum d	incididunt ut lab	471
156	cupidatat non	deserunt mollit anim	856
157	mollit anim id est laborum.Lor	dolor	218
158	tempor incididunt ut labor	con	520
159	sint occa	sint occaeca	46
160	aliquip ex ea commo	ullamc	692
161	consectetur adipisc	esse cillum dolore e	943
162	laboris nisi ut aliquip ex e	ad mi	156
163	anim id est	laborum.Lorem i	591
164	ull	sed do eiusmod tempo	670
165	ali	deserunt m	489
166	non proident, sunt in culpa qu	Lo	993
167	ullamco laboris nisi ut	al	957
168	ipsum do	ad 	888
169	ut aliquip ex ea commodo cons	Ut enim ad minim	372
170	ut labore et dolore magna a	ullamco laboris nisi	679
171	sunt in culpa qui offic	ad minim veniam, qu	353
172	in voluptate velit 	enim ad minim 	691
173	ullamco laboris nisi ut aliqui	um.	20
174	pariatur. Excepteur sint occa	adipiscing	683
175	qui officia d	rum.L	216
176	laboris nisi ut aliquip ex ea 	veniam, 	225
177	sint occaecat cupidatat non	dolore magna a	591
178	officia dese	in	964
179	proident, sunt	cillum dolore 	940
180	ad minim veniam, quis	in culpa qui of	711
182	laborum.Lorem ipsum dolor	cupida	384
183	esse cillum dolore eu fugiat	sun	588
184	aute irure dolor i	proident, sunt in	686
185	nisi ut aliquip e	sin	15
186	D	m.Lorem	871
187	consequat. 	quis nostrud exercit	501
188	non proident, su	eiusmod 	734
189	aliquip ex	incididunt ut la	234
190	incididunt	tempor incid	41
192	deserunt mol	laborum	197
193	ip	ut labor	195
194	voluptate velit esse cillum do	magna aliqua. Ut e	270
195	sint occaecat cupidatat non 	consequ	946
196	Duis a	i	349
197	magna aliqua	mollit anim i	430
198	eu fugiat 	re	639
199	sit amet, conse	commodo consequat. 	890
200	pariatur.	deserunt mollit	976
201	culpa qui officia 	ullamco labo	650
202	co	anim id est laboru	528
203	magna aliqua. Ut eni	culpa qui officia 	636
204	ullamco laboris nisi ut aliqu	sint occaecat cupi	449
205	adipiscing elit,	exercitation ullamco	36
206	culpa qu	aliquip ex ea co	937
207	sunt in cu	volup	839
208	adipiscing elit, sed do ei	ex ea commodo conseq	735
209	do eiusmod temp	eu fugiat	598
210	Ut enim ad minim veni	Du	271
211	culpa qui o	in 	617
212	off	exerc	480
213	in voluptate velit esse ci	aborum.	415
214	ut aliquip ex ea com	elit, se	149
215	ullamco laboris nisi ut ali	ullamco laboris n	731
216	elit, sed do eiu	sint	514
217	nulla pariatur. Excepteur sin	consectetur ad	668
218	consectetur adipiscing 	dolor in r	366
219	ex ea commodo consequat. 	nulla pariatur. Exce	468
220	ullamco labori	eu fu	669
221	dolore eu fugiat nulla pariat	magna aliqua. Ut e	72
222	in voluptate velit ess	eu fugiat nu	633
223	eu fugiat nulla pa	non p	284
224	voluptate velit esse 	in rep	710
225	sunt in cul	ut lab	413
226	ea commodo con	sin	934
227	Excepteur sint occaecat cu	laborum.Lorem ip	984
228	veniam, quis nost	incididu	747
229	a	in rep	142
230	adipiscing elit, sed do eiusm	in voluptate v	687
231	nisi ut aliquip ex ea commod	exercitation ull	402
232	sint occaecat cupidat	reprehenderit in	3
233	aliqua. Ut enim a	magna 	828
234	mollit anim id est la	minim venia	264
236	esse cillum dolo	non 	680
237	deserunt mollit anim i	tempor incidid	497
238	Duis aute irure	Duis aute irure do	183
239	ullamco laboris nisi ut aliqui	iru	316
240	ex e	Excep	585
241	ipsum dolor sit 	mollit anim id est	504
242	elit, sed do 	ame	451
243	ipsum dolor sit ame	in v	656
244	deserunt mollit anim i	labore et dolore 	344
245	et dolore magna aliqua. Ut 	est laborum.L	8
246	cil	e	164
247	in cul	ut al	391
248	in voluptate vel	tempor incididun	950
249	labori	Duis aute irure 	261
254	in repr	do eiusmod 	236
255	ut	conse	336
256	sed do eiusmod tempor inc	ut aliquip ex ea c	780
257	dolore eu f	ad	867
258	sint occaecat cupidatat no	Excepteur s	220
259	id est laborum.Lor	in vo	560
260	sunt in culpa qui officia d	minim veniam	524
261	culpa qui offic	incididunt	151
262	sed do eiusm	sunt in culpa qui	259
263	culpa qui officia deserunt mo	consequat. Du	51
264	Excepteur sint 	deserun	399
265	esse cillum dol	ut labor	496
266	amet, consect	laboris nisi ut 	572
267	consectetur adipiscing elit, s	cillum dol	394
268	qui	in reprehenderit	597
269	voluptate velit esse cill	eu f	954
270	non p	tempor inci	796
271	mollit anim id est labor	sint	72
272	Du	aliquip ex ea	604
274	tempor incidid	laboris	79
275	voluptate velit esse cillum do	non proident, sun	79
276	nisi ut aliquip ex ea c	Ut	560
277	co	Duis a	974
278	sed do eiusmod 	ul	404
279	sint 	occaecat 	236
280	minim veniam, quis n	veniam, qu	823
281	in	s	863
282	nisi ut ali	incididunt u	725
283	ad	m.Lorem ipsum	686
284	sunt in culpa q	do eiusmod tempor	628
285	non proident, sunt i	sit amet, consec	117
286	es	ad minim v	364
287	in voluptate velit esse 	D	996
288	ea commo	nulla pa	417
289	et dolore magna	velit esse cillum 	942
290	tempor incididunt ut labore 	esse cillum dolore 	740
291	do eiusmod 	elit, sed do eiusmo	759
292	do eiusmod tempor incididunt	ut 	63
293	consectetur adipiscing eli	sunt in culpa qui of	586
294	anim 	ex ea commodo conseq	62
295	magna 	qui officia dese	308
296	in reprehenderit in volu	Excepteur sint occae	641
298	sit amet, consectetur adipisci	um.Lorem ipsu	700
299	dolor 	pariatur. Except	720
300	dolore eu f	aliquip ex ea 	389
301	in voluptate velit esse c	ipsum dolor sit amet	573
302	ullamco labo	in volup	165
303	qui officia deserunt mo	adipiscing 	372
304	esse cillum dolore 	Ut eni	885
305	velit 	in culpa 	668
306	consectetur adipiscing 	aliqua. Ut eni	306
307	nostrud ex	Lorem ip	318
308	ullamco	esse cillum d	612
309	enim ad minim veniam, q	ullamc	233
310	amet, consectetur adipi	eu fugiat nulla	750
311	cupidatat non proident, su	aliqua. Ut enim ad	550
312	consectetur adipi	consectetur adipi	935
313	ipsum dolor sit ame	non 	534
314	veniam, quis nostrud e	adipiscing elit,	235
315	dolore eu fugiat nulla paria	adipiscing eli	227
316	ut aliquip ex	sint occaecat c	965
317	laboris nisi ut aliquip ex ea 	ex ea commodo 	219
318	eu fugiat nulla pariat	consectetur adipi	804
319	consequat. Duis aute irur	quis nostrud exerc	575
320	sit amet, consect	dolore magna ali	307
321	sit amet, consectetu	Ut enim ad m	634
322	in vol	ut labore et d	22
323	irure dolor in reprehenderit i	sint occae	787
324	quis nostru	cillum	163
325	non proident, sunt in culpa 	minim veniam,	952
326	ut labore et dolore magna aliq	nulla p	398
327	Excepteur sint	dolore magna al	24
328	anim i	in vol	300
329	non proident, sunt 	co	305
330	commodo consequat. Duis	consec	890
331	et dol	ad minim veniam, 	453
332	adipiscing elit, 	eu fugiat nul	911
333	anim id	ex	444
334	aliqua.	dolor in reprehen	198
335	laboris nisi ut aliqu	orum.Lorem ipsum d	462
336	tempor incididunt ut la	cill	569
337	deserunt mollit anim id est la	ir	70
338	ut 	amet, consecte	70
339	sint occaecat c	non proiden	6
340	eiusmod tempor incididunt	elit, sed do eiusm	840
341	laborum.L	dese	858
342	minim veniam, quis nos	eu fugiat nulla 	37
343	aliqua. Ut enim 	Excepteur sint occa	896
344	deserunt mollit anim id est	tempor incididunt 	817
345	exercitation ullamco laboris 	proide	289
346	incididun	non proid	794
347	sint occaecat cupidatat non 	moll	35
348	es	incididunt ut l	254
349	est	qui officia de	644
350	ut labore et dolor	sed do eiusmod 	89
352	in voluptate velit esse 	Ex	724
353	quis nostrud exercitation u	in reprehend	470
354	velit esse cillum dolor	e	738
356	ut aliquip ex ea commodo cons	sit 	779
357	sint occaecat cupidatat non	sint occaecat	668
358	sit amet, consec	f	966
359	et dolore magna aliqua. Ut e	ex ea commodo cons	132
360	in culpa qui offic	sunt in culpa 	30
361	a	pariatu	997
362	in voluptate velit 	cillu	355
363	quis nostrud exercitat	ipsum dolor sit amet	131
364	qui officia dese	ad minim veniam, q	164
366	do 	i	7
367	eu fu	ad minim v	793
368	ut labore et 	consectetur adipisci	132
369	Ut enim ad minim venia	te	2
370	do eiusmod tempor incididunt 	eu fugia	490
371	ullamco laboris nisi ut ali	laborum.Lorem	434
372	sed do ei	culpa qui offici	709
373	deserunt mollit ani	dolor	801
380	anim id est laborum	labor	804
381	elit, sed do eiusmod tempo	veli	43
383	deseru	adipiscing elit, 	485
384	Lorem ipsum dolor sit am	i	712
385	dolor sit amet, consec	in voluptate ve	842
386	consectetur adipiscing elit	enim ad mini	794
387	amet, consectetur adipi	in reprehenderit 	40
389	ex ea commodo con	cupidatat non proid	814
390	tempor incidi	m.Lorem ips	713
391	quis nostrud exercitation ul	ip	68
392	cupidatat non proiden	Duis aute irure dol	277
393	qui officia 	aute irure 	104
396	ut labore et dolore 	qui officia 	423
397	eu fugiat nulla pariatur	tempor inci	495
398	non proid	in voluptate veli	242
399	cillum dolore 	mollit anim id est	953
400	aliqua. Ut enim ad minim	dolore mag	318
401	Duis au	in repre	214
402	non proident, 	Excepteur sint occa	71
403	voluptate velit esse cillum	ullamco laboris ni	291
404	in	mini	94
405	ut labore et dolore 	ullamco laboris n	424
406	reprehende	ex e	802
407	d	veniam, quis nostru	646
408	non proident, sunt 	occaecat cupidata	627
409	mollit anim id es	cupidatat non proi	663
410	dolor sit am	culpa qu	608
411	amet, 	officia	493
412	a	magna aliqua	441
413	dolor	l	765
414	pariatur.	ut aliquip ex e	506
415	magna aliqua.	quis	719
416	Dui	tempo	822
417	eu fugiat nulla 	ut aliqui	339
418	dolore magna al	exercitati	190
419	Ut enim ad minim veniam	sunt i	690
420	adipiscing elit, 	esse cillum	434
421	consectetur adipiscing elit	laboris nisi	70
423	eu 	sed do eius	680
424	sunt in culpa qu	aliqua. Ut eni	368
425	adipiscing elit, sed do eiu	minim 	444
426	incididunt u	consequat. D	819
427	qui officia deseru	amet, consecte	476
428	quis nostrud e	Duis aute irure dolo	961
429	dolor sit amet, c	ut ali	338
430	nostrud exer	ex ea commodo co	829
431	Duis aute irure dol	dol	220
432	ipsum dolor sit amet, co	labore et dolo	319
433	tempor incidid	mollit anim id es	81
434	ex ea commodo consequa	tempor incididunt	653
435	mollit 	do 	891
566	oc	ullamco laboris 	971
436	elit, sed do eiusmod tempor i	dolore eu fugiat 	41
437	laboris nisi ut aliquip ex ea	Duis au	845
438	Duis aute irure dolor in 	sed do eiusmod temp	997
439	eu fugiat nulla pariat	consec	7
440	adipiscing elit, sed do eiusm	occaecat cupidatat 	320
441	cupidatat non pro	adipiscing elit, se	286
442	aliqua. Ut enim ad m	in reprehen	451
444	dol	laboris nisi ut a	509
446	qui officia de	in reprehenderit in 	650
447	consequat. Dui	ex ea c	10
448	consequat. Duis aute irure 	consequat. Duis 	408
449	deserunt mollit anim id est 	ea commodo consequ	204
450	laboris nisi ut aliquip e	Excepteur sint occae	367
451	nostrud exercitatio	Ut 	485
452	velit esse cillum dolore eu fu	sint occa	778
453	cillum dolore eu fugiat	quis no	807
454	mollit 	elit, sed do e	284
455	ipsum dolor sit 	dolore magna 	812
456	ve	consectetur adi	766
457	nulla	occ	679
458	ut ali	sunt in	39
459	id est laborum.Lorem ipsum dol	cup	306
460	incididunt ut labore 	ullamco labori	946
461	dolor i	ullamco lab	42
462	orum.Lorem ipsum dolor sit	ullamco	3
463	dolore magna ali	laboris nisi ut a	585
464	est laborum.Lore	inc	639
465	in 	v	29
466	eiusmod	in voluptate velit 	423
467	ir	sed do eiusmod te	117
468	nostrud 	nulla pa	470
469	laboris ni	sit amet, consectetu	282
470	um.Lorem ips	eiusmod tempor	524
471	deserunt mollit anim	quis nostrud exerc	43
472	Ut enim a	ullamco laboris ni	692
474	qui officia deserun	ullam	290
475	Ut en	volupta	635
476	ad minim veniam, quis	dolore eu fugia	561
477	ullamco 	proident, su	139
478	m	dolor	338
479	sit amet, c	ullamco laboris nis	338
480	in voluptate velit	esse cillum	393
481	d	ut labore et dolo	187
482	ullamco laboris nisi ut aliqui	in volupt	446
483	in	magna aliqua. Ut 	594
484	adipiscin	est laborum.Lorem	510
485	anim id est laborum	paria	358
486	cillum dolore eu f	ut aliq	911
487	ut ali	quis nostru	831
488	sit amet, consectetur a	exercitation ulla	840
489	mollit anim i	eu fugiat nulla pa	672
490	id e	et dol	270
491	cu	magna aliqua. Ut	800
492	ut aliquip	in culpa 	180
493	est laborum.Lorem ips	magna aliqu	654
494	sed do eiusmod tempor incidi	reprehende	309
495	amet, consectetur 	non	451
496	ullamco laboris	molli	816
497	ullamco	in voluptate vel	625
395	i	projetor	841
504	ut labore et dolore ma	tempor incididu	755
505	sunt in culpa qui o	adipiscing elit, se	386
506	enim ad minim veniam, qui	sunt	212
507	qui officia deserunt mo	consectetur adipisci	412
509	sed do eiusmo	cupidatat non pro	83
510	dolor	ullamco laboris n	829
511	exercitation ullamco labo	sunt in 	611
512	ea 	nostr	937
513	consectetur adipiscing e	consectetu	608
514	in culpa q	occaecat cupidatat 	645
515	incid	non proident, sunt 	903
516	non proide	voluptate velit	668
517	minim ve	exerci	915
518	dolore eu fugiat 	exercitatio	438
519	ullamco laboris nisi	e	860
520	moll	dolore eu fugiat 	670
521	amet, consectetur adipiscing e	sint occaecat	95
522	conse	ad minim ven	113
523	pariatur. Ex	in culpa qui offi	383
524	pariatur. E	ei	396
525	proident, su	sit amet,	657
526	nulla paria	incididunt ut la	32
527	et dolore magna al	aliqua. Ut eni	551
528	voluptate velit esse cillu	ipsum dolo	109
529	nulla pariatur. Excepte	ex ea co	572
530	laborum.Lorem ips	ut la	872
531	au	nulla pariatu	954
532	sint occaecat 	elit, s	843
533	laboris nisi ut aliquip ex ea 	dolor sit	49
534	adipiscin	veniam, quis no	739
535	id est laborum.Lorem i	aliqua. Ut enim ad m	501
536	veniam, qu	qu	117
537	ad mi	nisi ut aliquip ex e	152
538	in culpa qu	nisi u	688
539	do 	incididunt ut labo	239
540	c	quis nostrud exer	719
541	in voluptate velit esse	elit	384
542	non proid	nulla par	173
543	sint occaec	proid	289
544	anim id est laborum.L	quis	844
545	cupidatat	irure dolo	972
547	sint occaecat c	sed do eiu	213
548	r	et dolore magn	482
549	esse cillum d	sint occa	60
550	fugiat nulla pa	deserun	365
551	tempor incidid	culpa	210
552	enim ad minim veniam, qu	sint occaec	968
553	ipsum dolor sit	ad minim v	167
554	qui offic	dolor in reprehen	285
555	elit, sed	in volu	915
557	consecte	ni	957
558	quis nostrud exer	no	105
559	magna aliq	in reprehende	815
560	magna a	elit	948
561	ullamco laboris nisi ut ali	eu fugiat nulla pari	888
562	elit,	borum.Lorem ipsum	690
563	qui offici	nulla	322
565	elit, sed do eiusmod t	do	361
567	ipsum do	cillum dolore eu 	218
568	irure dolor in reprehend	qui officia deseru	260
569	enim ad min	sint	4
570	nisi ut al	deserun	75
572	commodo consequat. Dui	in v	824
573	adipiscing elit, s	adipiscing elit	104
574	id est labor	dolor in 	996
575	aliqua. Ut enim ad minim v	est	852
577	laboris nisi	s	809
578	sint 	dolore eu fu	912
579	ullamco	occaecat cupid	368
580	aute irure dolor in repreh	vol	498
581	velit esse cillum	ut labore et do	945
582	consectetu	aliquip	515
583	in voluptate velit esse c	l	491
584	cupidatat n	Ut enim ad	349
585	cupidatat non pr	ut labore et 	695
586	laborum.Lorem ipsum dolor	com	714
587	um	est laborum.Lo	49
588	nisi 	ullamco laboris n	149
589	proide	incididunt ut labo	456
590	cillum dolo	tempor incididunt u	214
591	sint 	m	950
592	exercitation ullamc	dol	339
593	ut labore 	sunt in culpa 	565
594	in volup	an	672
595	in voluptate velit e	nulla pariatur. E	548
596	adipisci	dolor	276
597	incididunt ut labore et dolor	veniam, quis 	399
598	irure do	ni	212
599	p	et dolo	77
600	in voluptate velit esse cil	null	331
601	sit amet, conse	ex 	13
602	id est laborum.Lorem ipsu	nulla pariatur. 	907
603	elit, sed do eiusmod tempor i	Excepteu	77
604	laboris nisi ut aliquip ex	mollit anim i	320
605	Duis aute irure dolor in r	reprehen	346
606	sint occaecat cupidatat	e	229
609	ma	cillum 	427
610	cup	et dolore ma	274
611	id es	magna aliqua. 	143
612	sunt in culpa qui officia d	consequat. Du	489
613	sed do eiusmod te	exercitation	39
614	nulla	cillum dol	33
615	non proident, sunt in culpa 	Lorem ipsum dolor	468
616	cu	qui officia deseru	269
617	mollit anim id est la	Duis aute irure	456
618	Ut enim ad minim veniam,	aute	379
619	est laborum.Lorem ipsum dolor	i	873
620	adipiscing el	nulla pari	362
621	nisi ut aliqu	nisi ut aliq	965
622	ut aliquip ex ea com	l	55
623	non proide	pariatur. 	74
624	non proiden	dolor in repr	193
625	quis nost	nul	957
626	ex ea commodo cons	sit amet, consecte	186
631	ex ea commodo consequat. Duis 	dolore	380
633	nulla pari	amet, con	842
634	deserunt mollit anim id e	ullamco labor	913
635	adipiscing elit, sed do eiu	Ut enim ad 	558
636	adipiscing	ullamco laboris 	927
637	qui offici	labore et dolor	877
638	ipsum dolor sit amet, consec	sit amet, conse	156
639	consectetur adipiscing elit,	esse cillum dolo	981
640	dolor sit amet, consec	eiusmod tempor 	769
641	in voluptate veli	aute irure dolor in	946
642	nisi	sed do eiusmod tempo	202
644	mollit ani	do eiusmod tempor	692
645	occaecat cupidatat non proide	inc	731
646	mollit anim id es	mollit anim i	198
647	non proident, sunt in culpa qu	ve	27
648	tempor incididunt ut	in culpa qui offi	296
649	velit esse 	dolore e	151
650	repre	laboris nisi ut 	687
651	Ut enim ad minim veniam	adipiscin	710
652	Excepteur sint occ	do eiusmod tempor 	856
653	elit, sed do	n	192
654	dolor sit amet, co	cupid	934
655	Duis aute irure dolo	et dolore ma	706
656	ullamco laboris	in culpa qui offici	239
657	minim v	aute irure dolor in	847
658	velit 	in volupt	953
659	ullamco laboris nisi ut	nisi ut aliquip ex	698
660	nostrud exercitation ul	Exce	592
661	anim i	pari	689
662	ex ea commodo 	sit amet	596
663	ad min	si	892
664	ut 	in volupt	525
665	velit esse cillum	q	177
666	adipiscing	Excepteur sin	577
667	non proiden	occaecat cupidat	617
668	Ut enim ad minim veni	ullamco laboris 	11
669	ut l	adipiscing elit, 	108
670	mollit anim id est lab	adipiscing elit, s	423
671	in voluptate velit esse 	et dolore magna aliq	671
672	sit amet	sit a	297
673	ut ali	veniam, quis n	429
674	do eiusmod temp	non proident, s	68
675	c	exer	950
676	consectetur adipiscing eli	ullamco la	479
677	nostrud exerci	d	56
678	magna a	dol	477
679	et dolore magn	ut labore et	447
680	consectetur adip	quis 	210
681	ex ea commodo 	occa	774
682	sunt in culpa qui o	id est l	105
683	anim id est laborum	qui of	31
684	cupidatat non proident, sunt 	Excepte	360
686	aliqua. Ut enim ad minim v	ullamco labori	936
688	sunt 	eu fugiat nulla 	751
689	esse cillum dol	do eiusmo	142
690	mollit anim id est lab	veni	729
691	elit, sed do eiusmod tempor i	aute	932
692	dolor sit a	eu fugiat nulla	427
693	nulla pariat	irure dolor in repr	333
695	nisi ut 	ir	847
696	consectetur adipiscin	sit amet, co	966
697	in voluptate velit 	laboris nisi ut aliq	627
698	deseru	in vo	812
700	ex ea	labore	147
701	dolor in rep	Lorem ipsum do	975
702	in culpa qui off	sed do e	357
703	labore et dolore m	officia deserunt mol	765
704	u	ut labore et dol	671
705	pariatur. Excepteur sint oc	quis nostrud exerci	786
706	consectet	dolore	668
707	sint occaecat cupidata	si	431
708	dolor in re	exercitation u	745
709	do eiusmod tempor incidid	ut labore et 	297
710	ullamco laboris nisi	in voluptate veli	178
711	cupidatat non proident, su	proident, sunt 	847
712	sint occaecat cup	Excepte	804
713	veniam, quis nostrud	no	345
714	in	esse cil	309
715	in culpa q	eiusmod tem	902
716	ipsum dolor sit amet, consect	nostrud exerc	618
717	et do	adipiscing elit	475
718	ullamco laboris	ut labore et dolor	984
719	.L	nulla pariatur. Exce	242
720	cons	si	326
721	sint occaecat cupidat	incid	343
722	nostrud ex	commodo consequat. 	467
723	ullamco 	in culpa qui of	507
724	labore et dolore magna 	nulla pariatur. Exc	882
725	elit, sed do eiu	Excepteur sin	498
726	do e	ullamco labo	432
727	dolor in reprehenderit in vol	sed	11
728	velit esse cill	n	301
729	s	irure dol	631
730	ma	in volupt	496
731	ea commodo consequat. 	Ex	905
732	Dui	aute 	394
733	magna aliqua. Ut enim a	laboris nisi ut al	550
734	si	qu	998
735	non proid	s	150
736	magna aliqua. Ut en	proident, sunt in	855
737	et dolore magna aliqua. Ut e	Dui	593
738	tempor incidid	sunt in culpa qui of	167
739	velit esse cillum dolore eu fu	Ut enim ad mi	474
740	exercitation	ipsum dolor sit ame	659
742	ipsum dolor sit amet, consecte	um.Lorem ip	379
743	ad minim veniam, quis nostru	elit, sed 	19
744	eu 	aliqua. Ut eni	390
745	aliquip ex ea commodo consequ	ve	638
746	in culpa 	adipiscing elit, sed	766
747	mollit anim id e	m	564
748	e	fu	264
749	tem	minim venia	283
750	aliqua	ut labore	72
751	ut labore et dolore magna ali	dol	735
752	ut labore 	in culpa q	997
753	ea commodo c	e	508
759	aliqua. U	tempor incididun	77
760	adipisc	sun	332
762	in reprehenderit i	consectetur adipisci	588
763	nulla par	adipiscing el	614
764	elit, se	elit, sed do eiusm	269
765	non proident,	Ut enim ad minim ven	271
766	nostrud exercitation ullamc	qui offi	900
767	ipsum do	pariatur. Excep	851
768	sint occaecat cupidatat n	do eiusm	660
769	in reprehenderit in 	ullamco laboris ni	201
770	sint occaecat cupidat	elit, s	814
771	in voluptate velit esse ci	adipiscing elit, sed	718
772	exer	u	71
773	officia deserunt mollit a	dolor sit amet	500
774	sint occaecat cupida	in culpa 	100
775	elit,	bo	222
776	qui officia deserunt moll	tem	805
777	magna aliqua. Ut enim ad mini	do	644
778	a	Exc	702
779	do eiusmod tempor incididu	in culpa qui off	262
780	aliqua. Ut enim ad minim venia	sin	155
781	id est laborum.Lorem ipsum	deserunt mollit	611
782	cupidatat non proident	Duis 	521
785	e	ut aliquip ex ea co	837
786	incididu	tempor i	943
787	ullamco l	Excep	632
789	elit, sed 	veli	356
790	adip	esse cillum dol	612
791	i	nu	790
792	deserun	in vol	769
793	deserunt mollit	non proident, su	67
794	elit, sed	lab	178
795	quis nostru	ut labore et dolore	901
796	quis nostrud exercita	incididun	299
797	tempor incididunt ut lab	veniam, quis nostrud	660
798	sed do eiusm	quis nostrud exer	895
799	enim ad minim veniam, quis 	u	736
800	nostrud 	minim ve	460
801	exercitation ullamco	sint occaecat c	180
802	e	ea commodo consequat	894
803	eiusmod tem	reprehenderit in	963
804	non proident, sunt in culpa	id es	783
805	nulla pariatur. Exc	par	202
806	sunt in culpa qui	qui offici	223
807	dolore eu f	in voluptate velit	963
808	laboris ni	adipiscin	755
809	proident, sunt 	min	76
810	sint occ	voluptate 	132
811	sint 	m.Lorem ips	498
812	ullamco laboris nisi ut al	m.L	408
813	Exce	sed do eiusmo	709
814	tempor incidi	labo	191
815	do eiusmod tempor incidid	sit amet, consec	81
816	adipiscing	proident, 	983
817	est 	velit e	407
818	mol	Excepteur	204
819	occaecat cupi	Except	197
820	ull	laboris nisi 	954
821	aliqui	et dolore magn	698
822	eli	occae	424
823	ad minim veniam, quis nostru	nisi 	878
824	qui officia deser	Exce	480
825	ipsum dolor sit amet, 	mollit an	94
826	nulla p	occaecat c	229
827	in reprehenderit	sint occaec	658
828	adipiscing elit, sed do	ullamco l	37
829	irure dolor in repre	pariatur. Ex	561
830	consequat. Duis aute irure d	v	407
831	ullamco laboris nisi 	Ut enim ad minim	637
832	elit, sed do eiusmod tempor	nisi u	328
833	tempor incididunt ut la	adipisc	249
834	consequat. Duis aute irure dol	id est laborum.Lor	500
835	anim id est labo	non proid	133
836	nulla pariatur. Excepteur si	esse ci	127
837	ullamco laboris nisi ut aliq	in culpa qui offic	600
839	rep	do 	880
840	ex ea commodo 	dolor in r	22
841	dolore eu fugiat nulla 	deserunt mollit 	104
842	ullamco labor	volu	618
843	dolore magna aliqua. Ut eni	in 	497
844	ullamco laboris nisi ut	deserunt mollit 	709
845	sint occaecat cupi	Ut enim a	620
846	Excepteur si	in volupta	296
847	ullamco laboris	esse cill	632
848	sint occaecat cu	ullamco la	447
849	magna aliqua. Ut enim 	cillum	461
850	qui officia des	cupidatat 	456
851	sed do eius	qui	680
852	sunt in culpa qui o	lab	170
853	nisi ut aliquip ex ea commo	Ut enim ad	433
854	Excepteur sint occaeca	velit esse c	723
855	ut aliquip ex ea	consequat. Duis aute	607
856	Ut enim	ad 	776
857	velit esse cillum dolore e	et dolore	21
858	incididunt ut labore et dolo	adip	558
859	i	esse cillum	398
860	sunt in culpa qui offi	qui officia	982
861	sin	ullamco laboris ni	22
862	nostrud exercit	in voluptate v	131
863	in voluptate 	id 	860
864	magna aliqua. Ut enim ad mini	E	82
865	magna aliqua. Ut e	qui of	451
867	reprehenderit in volupt	cupidatat non proi	999
868	magna al	ut aliquip ex ea c	520
869	do eiusmod tempor incidid	ut 	653
870	pariatur. Excepteur sint oc	in reprehenderit in	381
871	anim id est laborum.Lor	esse cillum dolore e	591
872	dolor sit amet	ut aliquip ex ea co	56
873	in reprehenderit in volupta	eu fugi	7
874	Ut enim ad minim veniam, qu	Duis aute irure do	789
875	voluptate ve	non pro	227
876	sed do eiusm	elit, sed do eiusmo	706
877	non proident, sunt in culpa	s	757
878	deserunt mollit anim i	adipiscing elit, sed	531
884	veniam, quis nostrud ex	pro	44
885	co	nostrud e	297
886	veniam,	elit, sed 	504
887	laboris nisi ut al	mollit a	481
888	velit esse cillum dolore 	sed do eiusmod temp	250
889	eu fugiat nulla pariatur. Ex	Exc	772
890	est l	sint o	797
891	ullamco laboris n	esse cillum 	761
892	in culpa qui of	ullamco	869
893	elit, sed do eius	non proide	466
894	in voluptate	et dolore 	864
895	mollit anim id est labo	irure dolor in 	453
896	laboris nisi	Ut	313
897	do eiusmod temp	sed do 	122
898	non proident	aborum.Lorem ipsum d	976
899	ut labore et dolore	elit, se	689
900	tempor inci	in reprehen	615
901	ullamco labo	Excepteur s	799
902	Excepteur sint occaecat cu	nisi ut al	33
903	adipi	sunt in	958
904	officia deserunt mo	et 	301
905	laboris nisi u	labore et	878
906	ut labore e	elit, s	115
907	magna aliqua. Ut enim	irure dolor in r	593
908	Excepteur sint occaecat c	des	392
909	ullamco laboris	cupidatat non p	171
910	sunt in culpa 	en	163
911	occaecat cupidatat non proid	amet,	374
912	laboris nisi ut aliquip e	aliqua. Ut enim a	121
913	cupidatat non	r	631
914	ut aliquip ex ea commod	velit esse cillu	435
915	commodo consequat. Dui	in voluptate velit	198
916	laborum.Lorem ipsum dolor si	q	870
917	cons	aborum.Lorem ipsum	833
918	Excepteur sint occaecat c	consectetur 	500
919	a	in voluptate vel	821
920	Ut	esse cillu	739
921	laborum.Lore	elit, se	417
922	dolore 	esse cillum	73
923	esse c	in voluptate veli	221
924	dolor sit amet, con	et dolor	425
925	in voluptate velit esse cillu	adipiscing el	730
926	sunt in culpa qu	non proident, sun	400
927	non proident, sunt in culpa 	inci	559
928	dolore magna aliqua. Ut enim 	u	284
929	um.	proident, sunt in 	264
930	in volu	Ut enim ad minim ven	630
932	et dolore ma	in volupta	928
933	in vol	exerci	867
934	irure dolor in reprehenderit 	consec	839
935	ad minim veniam, quis 	elit, sed do eius	3
936	quis	magna aliqua	618
937	exercitation ullamco l	tempo	560
938	ullamco 	a	962
939	laboris nisi ut aliquip ex	labore et dolo	878
940	Ut enim 	quis nost	531
941	adipiscing e	ali	475
942	mol	adipiscing elit, sed	163
943	aliqua. Ut enim a	sed do eiusmod tempo	893
944	amet, consectetur a	Ut enim ad min	540
945	in voluptate velit esse cillum	eiusmod 	275
946	um.Lorem ipsum dolor sit	sint	39
947	cillum dolore eu fug	eu fu	550
948	sint occaecat cupidatat non	n	803
949	in voluptate veli	nostrud exe	231
950	laboris nisi ut aliquip ex e	adipiscin	399
951	sed do eiu	incidi	677
952	ipsum do	ut aliquip ex	847
953	incididunt ut labore et dolore	Excepteur sint occae	707
954	voluptate velit esse cillum d	aliquip 	352
955	dolore eu fugiat n	nisi ut aliquip	608
956	ut labore et dol	ex ea c	159
957	deserunt mol	sunt in culpa q	181
958	ullamco laboris nisi ut aliqui	v	954
959	nulla pariatur. Excep	venia	962
960	Excepte	laboris nisi 	48
961	magna aliqua. Ut enim ad 	quis 	369
962	adip	consequat. Duis 	732
963	irure dolor in 	culpa 	401
964	dolor in reprehenderit in vol	laborum.Lo	164
965	dolor si	anim id 	632
966	ad 	s	711
967	dolor in reprehen	i	927
968	tempor 	ut aliq	565
969	et dolore magna aliqua. Ut 	sint occ	198
970	et dolore 	al	863
971	proident, sunt 	laboris nisi	602
972	nisi ut aliquip ex ea comm	nulla pariatur. E	129
973	anim i	sit amet, consecte	425
974	rum.Lorem ipsum d	e	884
975	cupidatat non proident, su	non	268
976	mollit anim id est 	quis nostrud exer	981
977	aute irure dolor in rep	magna aliqua. 	212
978	sit	eius	925
979	adipiscing elit, 	sint 	917
980	ad minim veniam, quis nostrud 	in voluptate velit	14
981	in voluptate velit esse cillu	eu fugiat nulla p	909
982	velit esse cillum dolore	sunt in culpa qui 	387
983	qui officia 	laboris nis	41
984	in volupta	sint occaecat cupid	351
985	adi	in culpa qui offici	122
986	ut ali	in voluptate 	581
987	o	dolore magna a	112
988	sint occaecat	incididunt ut labor	296
989	ex ea commodo co	Duis aut	350
990	nostrud exercitation ul	dolore eu fugiat	336
991	sed do eiusmod te	aliqua. Ut enim ad 	646
992	deserunt mollit anim id 	Duis aute irure dol	179
993	sit amet, consectetur adipi	sunt in culpa 	298
994	aliqua	anim id est laborum	555
995	quis	esse cillum dolore	39
996	dolor sit am	nostrud exer	911
998	in	eiusmod 	399
999	qui officia deserunt 	laborum.Lorem	730
1000	e	con	946
10	cupidatat non proiden	projetor	832
13	sint occaecat cupidatat non p	projetor	684
33	velit esse cil	projetor	402
\.


--
-- Data for Name: patrono_grupo_extensao; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.patrono_grupo_extensao (cod_grupo, cod_funcionario) FROM stdin;
0	0
32	188
93	140
46	113
83	22
61	72
68	175
16	108
60	186
0	65
42	59
36	54
38	77
97	103
20	66
79	66
42	148
98	94
36	169
39	20
42	199
64	9
97	90
71	69
30	55
21	26
88	107
36	60
89	161
84	18
48	76
12	125
35	15
35	46
31	86
87	106
24	194
23	129
32	149
98	181
59	171
1	64
37	77
22	149
55	174
63	171
83	95
40	70
60	3
70	63
41	117
31	142
48	179
2	159
46	12
65	67
28	67
66	189
99	168
24	31
52	95
24	69
91	103
45	124
17	81
77	167
31	25
80	11
66	154
52	34
16	132
5	64
73	60
14	23
46	2
26	94
44	158
83	171
87	94
27	80
31	80
16	197
44	197
98	191
95	198
60	140
89	123
71	141
99	108
8	126
36	161
74	105
24	108
52	156
84	102
51	143
37	160
36	78
40	67
96	109
16	162
\.


--
-- Data for Name: pos_graduando; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.pos_graduando (cod_pos_graduando, cod_orientador, custo_semestral) FROM stdin;
1	529	31605
2	55	31188
3	290	74461
4	93	69587
5	316	44641
6	62	70300
7	352	1069
8	908	67015
9	649	43218
10	841	87448
11	930	5869
12	985	94898
13	125	67086
14	888	80015
15	349	60292
16	318	32447
17	961	6955
18	301	74001
19	436	64846
20	651	46524
21	714	5046
22	612	65357
23	578	46989
24	646	34796
25	653	77564
26	205	5281
27	752	35750
28	4	95371
29	465	95369
30	309	63228
31	992	59820
32	625	36990
33	509	45656
34	643	45452
35	21	9180
36	212	92524
37	353	21612
38	213	98382
39	344	82410
40	636	12718
41	839	2916
42	651	63920
43	718	74029
44	884	42102
45	837	97524
46	854	96067
47	881	57755
48	967	61851
49	345	84319
50	839	77132
51	319	94592
52	490	98516
53	430	92287
54	901	58402
55	81	48880
56	909	68209
57	146	60532
58	221	79820
59	769	73680
60	644	54538
61	900	75655
62	827	20204
63	455	29533
64	523	8705
65	384	80003
66	395	82250
67	774	11014
68	657	41325
69	743	82713
70	602	2446
71	611	64817
72	744	29224
73	112	2105
74	808	86551
75	672	15093
76	925	44507
77	279	85193
78	727	37070
79	862	48408
80	639	87058
81	433	20214
82	899	54788
83	901	16279
84	50	51430
85	914	9091
86	849	45579
87	137	60356
88	737	22338
89	749	46779
90	10	44240
91	485	59022
92	181	83843
93	501	56822
94	670	15651
95	762	97461
96	178	61617
97	578	21173
98	837	11202
99	724	21948
100	60	37580
101	767	76204
102	866	34971
103	221	6847
104	244	75587
105	85	5532
106	404	13622
107	323	25942
108	611	46225
109	421	68275
110	920	9500
111	306	22550
112	419	9924
113	1000	53806
114	169	75049
115	823	42456
116	779	9245
117	447	41297
118	684	14655
119	970	64851
120	279	83323
121	772	74878
122	241	7583
123	293	6873
124	738	76768
125	480	99224
126	317	2135
127	501	12544
128	151	7
129	164	61894
130	573	29922
131	878	75143
132	994	62962
133	325	99528
134	442	12596
135	294	99440
136	681	55365
137	717	26833
138	566	58096
139	316	35762
140	393	67861
141	957	27463
142	915	24950
143	647	18164
144	62	22828
145	97	61851
146	826	91102
147	188	3754
148	434	23556
149	20	11680
150	706	6726
151	219	36651
152	20	97687
153	735	47115
154	223	61428
155	110	78496
156	130	44783
157	108	49579
158	351	16782
159	180	45745
160	798	39292
161	397	38572
162	651	71300
163	239	42985
164	591	56272
165	799	19842
166	299	51578
167	592	59904
168	348	96923
169	538	98513
170	796	89523
171	188	18629
172	995	89600
173	842	34320
174	491	19276
175	949	87272
176	705	26566
177	510	76818
178	90	40894
179	501	66652
180	952	90824
181	375	21768
182	46	72168
183	712	70226
184	586	5962
185	945	11390
186	933	80434
187	146	44889
188	457	56872
189	998	41870
190	344	27186
191	526	72999
192	246	33500
193	717	92577
194	649	8043
195	801	87066
196	550	23382
197	472	99610
198	59	56754
199	265	59100
200	240	52872
201	108	28267
202	306	45717
203	897	70558
204	653	59674
205	989	67212
206	481	37756
207	781	57982
208	997	79891
209	927	53856
210	735	69066
211	802	78188
212	298	87506
213	108	23729
214	828	5121
215	792	67771
216	341	20453
217	525	54445
218	280	57648
219	740	39798
220	651	29455
221	726	90815
222	708	68320
223	202	78868
224	840	59374
225	5	5372
226	766	4489
227	151	60135
228	480	10059
229	713	77289
230	128	14030
231	503	31838
232	725	68652
233	161	91616
234	961	4191
235	332	992
236	418	78239
237	302	44815
238	144	36262
239	163	42245
240	416	30693
241	853	36574
242	385	21138
243	741	87636
244	7	93083
245	866	72340
246	675	6475
247	232	34953
248	131	97136
249	21	56418
250	388	24570
251	298	52194
252	221	16702
253	125	27916
254	221	20474
255	386	30900
256	756	7126
257	771	57461
258	489	65677
259	805	9991
260	767	87693
261	9	53083
262	155	36378
263	187	20468
264	869	70256
265	777	10881
266	553	63364
267	766	88752
268	256	6621
269	382	27208
270	272	48456
271	637	39309
272	375	78822
273	775	71657
274	229	59974
275	426	95128
276	729	50974
277	728	7034
278	180	25380
279	349	34849
280	182	51703
281	725	56730
282	226	5997
283	236	8192
284	925	51227
285	580	30092
286	826	78200
287	632	74681
288	295	27825
289	103	61168
290	328	33693
291	388	35334
292	148	1906
293	262	29778
294	49	13349
295	210	1679
296	425	21090
297	591	70481
298	144	83529
299	796	52436
300	777	51966
301	832	34542
302	106	68991
303	267	84885
304	977	20544
305	237	22312
306	722	54501
307	75	77229
308	22	17345
309	946	14023
310	25	29266
311	559	50101
312	872	69746
313	705	81299
314	351	59622
315	458	92432
316	979	85187
317	992	90879
318	371	60277
319	813	99603
320	110	87431
321	650	17243
322	201	81273
323	457	43571
324	271	34051
325	542	58658
326	376	14107
327	873	46499
328	880	97981
329	697	18559
330	176	37589
331	323	85278
332	337	77279
333	853	33281
334	857	2735
335	615	96007
336	520	24647
337	148	30537
338	121	90701
339	403	39467
340	280	47805
341	884	18505
342	700	52384
343	485	3269
344	187	61083
345	674	81074
346	978	50402
347	876	58910
348	749	81761
349	343	84219
350	394	10690
351	219	25327
352	704	77464
353	840	45299
354	861	52678
355	454	60568
356	423	25608
357	48	40495
358	634	93971
359	208	63498
360	41	36321
361	5	4935
362	74	21559
363	108	4449
364	526	86850
365	616	40030
366	950	30008
367	495	61600
368	792	90181
369	873	78222
370	616	54866
371	626	45819
372	521	71994
373	699	56939
374	491	72859
375	279	85380
376	186	8218
377	512	31912
378	231	9694
379	713	81259
380	720	7022
381	955	70825
382	364	40626
383	868	58955
384	97	32318
385	119	38077
386	981	1828
387	583	42363
388	46	15466
389	651	31622
390	519	54481
391	43	75197
392	428	94350
393	622	5392
394	850	74830
395	49	64822
396	975	37073
397	129	92937
398	237	37837
399	191	28750
400	56	35844
401	770	97072
402	330	39117
403	427	75145
404	539	6065
405	822	79409
406	43	68256
407	315	42694
408	751	58951
409	440	45770
410	946	29152
411	720	92487
412	480	72205
413	845	97116
414	531	61487
415	231	72895
416	202	3217
417	491	89533
418	679	77710
419	674	38828
420	167	40100
421	24	5076
422	540	6971
423	337	77676
424	340	86582
425	169	82286
426	784	60205
427	425	87183
428	216	22653
429	526	40668
430	80	67221
431	344	34678
432	777	70999
433	45	77367
434	166	19190
435	792	54574
436	605	53047
437	466	32058
438	517	99670
439	329	71658
440	335	13124
441	608	43230
442	309	39395
443	367	64169
444	481	76357
445	105	36741
446	125	58911
447	643	53442
448	187	38803
449	396	46759
450	465	7044
451	597	59283
452	706	46630
453	638	16828
454	412	89664
455	751	33387
456	861	36376
457	484	31485
458	597	53695
459	337	50899
460	510	88211
461	346	98971
462	366	26417
463	7	34416
464	682	98346
465	585	25545
466	916	54491
467	6	19855
468	191	41110
469	558	69604
470	132	74325
471	783	72077
472	915	53506
473	504	37355
474	22	23435
475	607	75088
476	401	99386
477	683	24675
478	680	57818
479	473	70054
480	900	22375
481	119	35734
482	124	24217
483	150	90070
484	992	68781
485	838	27087
486	658	88283
487	317	47173
488	889	97637
489	196	65634
490	491	94082
491	107	1038
492	515	15267
493	614	24811
494	243	20244
495	252	74187
496	721	98223
497	816	20612
498	66	60410
499	376	52645
500	908	49712
501	784	47935
502	537	36689
503	348	8480
504	989	70820
505	102	78866
506	730	14877
507	587	19332
508	428	95493
509	563	33894
510	207	28469
511	415	15333
512	789	15765
513	803	10896
514	261	98487
515	910	14066
516	229	15725
517	534	26680
518	561	10168
519	510	75484
520	625	95667
521	627	83753
522	978	42249
523	96	19941
524	804	34630
525	969	58082
526	330	45390
527	271	60485
528	821	44549
529	90	19382
530	359	2906
531	74	44758
532	266	73644
533	864	46779
534	303	38108
535	192	29688
536	750	32913
537	131	12658
538	933	30875
539	225	3845
540	108	37000
541	479	44628
542	444	83535
543	105	65707
544	387	59849
545	147	78546
546	869	8446
547	782	82170
548	189	23821
549	300	18516
550	800	61925
551	318	18801
552	576	37156
553	588	77161
554	396	277
555	894	13245
556	665	14160
557	886	80902
558	802	1750
559	957	74866
560	175	2417
561	615	60546
562	244	65356
563	649	39372
564	804	74959
565	111	72453
566	859	34951
567	41	96592
568	336	48065
569	934	95628
570	400	89867
571	919	85426
572	79	58568
573	784	56193
574	755	16191
575	628	12823
576	37	81706
577	785	44083
578	98	13753
579	932	86720
580	751	21241
581	367	4123
582	508	80573
583	880	47261
584	748	39303
585	513	21725
586	318	40301
587	312	60370
588	10	71938
589	991	44483
590	845	69772
591	794	84430
592	639	57312
593	427	17569
594	29	37669
595	750	99179
596	864	72795
597	996	90692
598	526	65276
599	960	68128
600	195	72436
601	229	25851
602	207	64062
603	206	97188
604	502	51803
605	795	91405
606	589	29214
607	846	15631
608	85	58416
609	408	33061
610	888	74129
611	544	86882
612	578	55487
613	709	25263
614	694	68221
615	274	9489
616	905	28096
617	662	6440
618	510	93139
619	344	79444
620	99	64812
621	352	13581
622	471	3816
623	156	98021
624	345	25986
625	683	50411
626	419	77663
627	415	51496
628	159	21087
629	321	39555
630	828	54007
631	139	95457
632	121	11659
633	696	33067
634	486	16705
635	267	14464
636	451	60255
637	25	43558
638	390	5112
639	332	23180
640	238	87498
641	840	36081
642	467	65623
643	664	35982
644	52	33797
645	800	10631
646	806	80252
647	757	74622
648	172	55712
649	57	48340
650	955	46684
651	692	56691
652	110	2350
653	772	78519
654	154	91535
655	471	18114
656	816	98961
657	130	6084
658	981	94717
659	962	60324
660	731	24174
661	550	72408
662	831	96630
663	262	74350
664	689	66566
665	58	80504
666	297	74094
667	41	10173
668	151	24805
669	938	16001
670	821	67251
671	681	18119
672	222	13985
673	743	27502
674	210	44137
675	527	60795
676	332	26451
677	157	77625
678	876	17024
679	503	57555
680	724	87078
681	244	43730
682	854	4059
683	267	90269
684	468	36162
685	262	84798
686	909	29269
687	593	38420
688	361	64680
689	350	18028
690	443	5676
691	364	75362
692	651	40289
693	446	80988
694	303	71402
695	459	5774
696	872	73065
697	311	28030
698	562	82378
699	237	49631
700	903	29447
701	941	4275
702	761	82013
703	378	30889
704	737	64144
705	190	7991
706	401	6224
707	602	42782
708	55	82952
709	649	39197
710	409	69092
711	706	77368
712	933	5554
713	464	5754
714	841	51544
715	761	98563
716	331	74635
717	694	30275
718	185	63451
719	118	37183
720	556	65296
721	548	54321
722	490	13033
723	792	7979
724	966	22946
725	591	48540
726	282	30075
727	707	14680
728	565	86148
729	762	6629
730	345	99106
731	784	74820
732	119	97456
733	409	70838
734	396	51960
735	659	74631
736	496	35838
737	726	20893
738	852	97144
739	312	51289
740	879	11113
741	224	65784
742	433	65938
743	275	98976
744	574	87770
745	599	38282
746	526	86259
747	279	42929
748	567	73043
749	596	79927
750	803	48037
751	80	16187
752	356	34099
753	715	64718
754	136	55365
755	293	84128
756	419	50217
757	297	83038
758	745	17141
759	247	76999
760	687	58044
761	730	54209
762	378	69554
763	333	28113
764	790	87952
765	403	62366
766	268	50018
767	394	50792
768	349	95525
769	527	92430
770	895	16191
771	554	78690
772	675	69023
773	69	52316
774	687	78220
775	607	7968
776	599	97596
777	982	96136
778	689	53624
779	971	14891
780	166	49056
781	716	48192
782	937	67940
783	585	35462
784	963	64591
785	923	76514
786	566	80050
787	803	24224
788	119	91895
789	806	80482
790	387	67586
791	109	4836
792	447	60513
793	838	62735
794	411	37809
795	849	65442
796	821	42845
797	987	19629
798	940	44674
799	126	75433
800	601	31895
801	631	45736
802	501	69284
803	598	27492
804	563	19913
805	100	40300
806	802	23541
807	124	68656
808	807	49258
809	449	81635
810	624	44575
811	355	37792
812	214	73631
813	539	98882
814	972	78493
815	31	93695
816	351	61194
817	84	89235
818	832	88233
819	296	99970
820	519	64552
821	823	68270
822	46	33166
823	277	39867
824	192	1278
825	156	86693
826	84	42621
827	780	8931
828	714	34184
829	788	29951
830	399	66191
831	691	76240
832	718	16158
833	618	38708
834	717	18825
835	221	99383
836	501	99904
837	82	44982
838	960	25722
839	879	15328
840	13	89591
841	52	27472
842	645	2551
843	677	32901
844	364	87308
845	136	12682
846	118	10916
847	823	4347
848	491	21602
849	16	18164
850	584	2068
851	804	18136
852	526	24488
853	198	78653
854	492	87190
855	998	4945
856	701	84603
857	106	62880
858	906	48023
859	415	88974
860	162	61884
861	553	72240
862	494	63838
863	911	10244
864	914	18961
865	566	75692
866	96	80817
867	778	36240
868	749	48651
869	318	37593
870	170	77606
871	462	26697
872	572	49433
873	590	15920
874	349	90244
875	549	99965
876	158	91880
877	745	72223
878	145	93807
879	505	17465
880	483	775
881	759	36687
882	883	4224
883	995	81291
884	869	48567
885	653	2264
886	957	57828
887	49	63904
888	836	66003
889	657	91520
890	441	58715
891	964	25771
892	892	51854
893	858	4607
894	650	4134
895	178	52234
896	359	33951
897	82	43001
898	754	19255
899	780	63093
900	37	52877
901	500	32666
902	373	57365
903	476	33562
904	669	14160
905	282	84363
906	777	66117
907	762	62224
908	703	67465
909	620	14736
910	441	40641
911	348	37204
912	536	6568
913	976	67468
914	283	99657
915	92	75494
916	937	52947
917	640	71730
918	681	39929
919	647	39567
920	984	51103
921	963	28716
922	147	70214
923	912	313
924	734	4505
925	255	44553
926	574	60110
927	418	3881
928	657	57982
929	635	18249
930	272	87781
931	171	83030
932	562	52798
933	442	30437
934	388	48328
935	453	9666
936	239	63365
937	472	67159
938	646	20686
939	129	25874
940	34	64966
941	901	2279
942	971	53290
943	85	85054
944	77	77010
945	573	72460
946	888	49640
947	833	34928
948	997	99696
949	769	25356
950	559	35357
951	226	39957
952	942	88635
953	753	40222
954	879	3764
955	397	64820
956	643	43661
957	62	91739
958	543	41584
959	54	73566
960	148	77953
961	892	3529
962	189	68597
963	314	74071
964	677	61434
965	684	64315
966	243	12324
967	321	95761
968	240	29670
969	380	23828
970	488	22568
971	980	3981
972	49	23917
973	325	59545
974	448	91562
975	229	58759
976	242	89214
977	111	91737
978	349	28072
979	855	33493
980	70	41309
981	966	891
982	519	71841
983	18	42711
984	240	7570
985	860	66546
986	799	76027
987	578	42641
988	239	15848
989	619	43332
990	574	16455
991	397	76902
992	563	14298
993	43	32403
994	541	58658
995	545	37980
996	703	46819
997	979	3444
998	396	66541
999	721	6869
1000	943	26685
\.


--
-- Data for Name: pre_requisito; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.pre_requisito (cod_disciplina, cod_requisito) FROM stdin;
184	596
563	391
152	111
186	585
139	384
209	420
696	148
56	434
432	124
473	264
4	268
407	644
665	255
189	662
422	45
339	113
549	473
180	251
177	270
471	188
561	405
426	360
699	159
38	313
189	149
478	126
552	52
372	185
34	84
631	276
691	434
405	365
512	37
674	277
520	587
645	167
525	689
186	333
269	47
249	614
543	311
67	691
149	10
474	356
281	320
229	444
536	249
185	278
143	415
234	127
619	271
367	363
491	641
327	539
520	23
249	269
345	204
658	162
439	286
309	607
171	190
260	322
602	629
670	36
519	329
22	647
680	364
641	546
360	271
442	568
343	691
420	620
280	546
88	382
148	560
636	20
68	618
373	41
131	200
293	77
493	373
83	607
178	679
250	185
612	408
375	29
354	319
530	227
510	267
475	591
101	385
603	286
364	640
170	111
395	305
636	94
413	346
524	423
392	465
493	642
\.


--
-- Data for Name: realiza_matricula; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.realiza_matricula (cod_aluno, cod_disciplina, cod_semestre, "timestamp") FROM stdin;
562	201	838803	1980-12-26
712	74	423946	2001-08-25
890	472	367534	1996-08-01
962	172	899294	2009-11-25
513	37	687414	1983-09-09
857	359	329301	2002-12-07
874	408	237448	1995-06-27
88	134	922804	1996-12-19
624	674	95604	1986-09-27
862	16	64129	2009-02-13
755	550	301384	2000-07-29
414	376	772637	2016-02-14
319	389	653198	2004-07-02
817	677	270383	1998-08-20
373	653	409195	1990-02-04
370	326	173576	1981-03-24
935	622	640277	1995-02-17
238	485	229960	2016-05-05
38	654	828046	1996-11-25
695	159	97839	1981-07-10
350	483	151570	1984-04-12
202	234	363000	1991-02-23
135	511	115294	2013-02-23
221	461	63759	2016-05-01
730	314	571960	1985-08-04
62	488	669976	2019-11-30
902	265	95416	2004-01-20
142	44	708868	1995-12-31
176	458	584543	1999-01-20
173	89	787245	1984-11-19
775	588	707176	1991-05-31
457	106	220836	1991-04-27
522	511	353283	2009-12-26
794	206	670278	1993-11-09
956	336	891906	2007-05-04
464	80	176657	2007-12-21
789	595	105203	1996-11-26
409	623	883923	2016-06-23
664	363	737434	2015-07-25
232	77	124585	1996-01-12
276	58	561387	1987-04-16
440	635	553447	1990-02-06
432	592	191920	2001-04-18
415	428	474076	1994-11-13
994	602	476386	2003-03-07
335	596	787245	2010-06-08
350	658	334968	1984-07-26
692	32	246450	1988-04-25
233	54	708868	2009-03-30
257	79	263824	1998-12-03
141	557	678845	1983-07-28
794	494	612471	2006-01-04
256	356	71598	2014-03-01
583	571	864398	2019-10-08
592	69	609590	2015-10-05
749	273	23364	1982-01-01
999	70	883497	1986-12-26
634	627	404053	2012-04-21
289	560	933915	2007-02-13
434	279	462951	1982-09-30
252	119	637268	1994-11-06
597	31	692757	1989-10-02
650	362	854155	2006-03-04
253	185	653198	1982-08-07
775	570	621925	1987-12-08
269	441	568009	2014-05-22
549	185	496359	2001-07-10
678	111	542755	2013-05-20
440	558	891059	2006-02-10
600	683	19395	1989-06-04
815	179	598883	1996-12-08
921	499	240474	1997-08-25
151	386	66442	1995-08-05
488	298	222796	2011-11-13
541	225	644064	1988-05-22
577	303	823901	1999-04-07
325	572	936641	1981-08-01
686	404	175083	2013-03-05
236	246	299958	1980-01-29
38	266	151570	2015-11-28
569	243	718883	1990-12-05
163	613	640277	2017-09-10
124	473	238613	2017-06-20
676	663	277925	2014-06-19
946	271	488780	1997-12-27
496	203	397746	2008-11-20
545	316	347986	2003-08-04
464	55	237448	1988-08-07
972	133	822051	1982-08-12
918	356	442919	1994-04-29
107	618	289557	1992-08-05
286	668	676695	1998-12-24
8	552	429238	1986-04-26
94	172	328128	1998-09-03
94	238	208266	1993-12-28
146	596	301384	2007-05-30
58	132	191544	1982-10-28
587	340	789289	1992-12-18
884	75	240289	1981-03-16
421	280	929141	1984-02-03
186	460	30555	2011-12-27
413	305	464540	1987-09-18
199	631	84343	1981-09-23
139	141	903726	1994-06-18
816	34	623346	2010-12-10
83	214	502351	1992-09-13
96	495	877012	1991-04-28
721	7	863830	2004-04-20
133	223	823901	1986-12-31
187	182	419869	2019-04-06
947	605	42443	2009-11-02
481	606	788752	2007-01-12
76	610	68220	1996-10-27
690	631	240289	2017-08-20
979	577	738115	2016-01-10
247	647	754158	1988-03-03
419	197	37845	1996-07-27
904	17	337104	1995-10-25
936	306	193438	2019-04-04
331	424	409195	1993-10-13
798	188	396571	2005-11-20
598	55	887901	1988-03-13
776	115	423946	2002-10-19
933	656	564644	1985-11-21
138	200	190751	1982-05-22
638	38	883923	1982-01-03
683	502	557032	2003-07-30
170	510	147749	1987-11-14
458	614	805287	2002-11-02
365	211	788752	1997-12-19
599	474	579719	1986-07-30
314	309	129216	1998-03-21
726	501	300649	2008-07-28
714	187	724997	2011-08-09
545	314	706707	2009-05-14
783	508	76766	2002-11-01
167	613	238613	1982-11-09
226	346	37508	1984-05-08
495	464	789289	1990-08-20
61	280	971999	2010-11-30
356	613	900586	1994-02-02
960	350	469746	2001-11-07
921	447	92797	2000-12-17
294	539	579719	2005-03-18
177	55	288196	1980-05-25
710	434	873518	1991-03-18
83	128	298212	1996-06-17
83	443	980381	2012-11-17
189	435	938784	2008-06-08
830	616	314292	1986-11-17
871	387	762219	2012-11-19
725	187	952559	1999-11-15
124	374	456832	1986-06-23
620	189	457183	2013-03-20
827	602	584543	1983-04-27
194	260	617715	1984-09-25
673	573	396571	2011-08-14
795	225	84343	2010-07-27
534	154	263824	1995-05-17
572	579	881189	2001-07-26
482	291	97091	2007-01-19
854	664	418509	1984-01-17
230	351	768796	1988-07-16
510	679	161979	2015-12-05
462	444	863830	2003-10-05
667	55	418210	2016-09-26
520	433	638620	2008-12-26
922	355	917344	2006-04-13
331	139	67937	2006-08-24
342	65	423946	1993-07-21
813	241	683501	2009-05-14
423	469	456400	1981-08-09
34	76	23021	1987-10-29
687	186	789289	2014-09-11
806	35	741892	1990-07-01
109	246	996191	2005-01-19
46	434	684102	2012-10-01
629	369	8181	1985-02-21
289	41	27730	1982-10-16
256	598	820341	1982-02-11
678	141	483152	2005-08-01
663	443	865566	1994-08-17
687	194	920625	2018-10-04
192	675	89256	1986-07-05
113	180	970496	2007-12-19
788	4	890380	1994-09-09
125	33	640334	1986-07-31
137	27	438408	2001-03-04
781	665	399364	1986-06-08
691	185	88515	2019-07-07
636	201	30555	2002-04-27
561	496	402918	2003-04-14
252	626	518126	2006-11-30
675	424	628835	2016-07-24
100	438	722175	1987-12-13
17	190	357678	1981-09-01
765	71	845175	2000-05-18
801	353	263824	2017-02-11
14	47	64129	2012-02-09
375	203	826043	2019-11-19
540	177	923289	2005-02-15
278	691	460469	2001-10-05
413	597	247814	1982-01-27
927	311	81238	2009-03-13
34	318	761542	1995-06-05
771	522	52483	1999-11-12
902	287	80917	1997-09-21
770	462	306113	1988-11-20
286	666	396564	2004-02-06
301	363	573903	2002-06-01
802	360	915273	2005-06-15
465	396	612471	1995-08-09
992	425	470457	2009-06-26
974	88	76766	2008-04-23
325	86	105248	2008-09-18
851	428	367874	1990-03-13
308	624	431428	2005-11-08
75	109	693209	2003-05-06
788	213	675306	1993-12-08
711	279	803413	1985-07-07
544	481	795826	2013-04-11
673	501	702145	2005-02-02
56	397	314029	2013-01-19
639	165	200771	2008-04-30
109	4	646290	2007-03-23
28	446	208266	1992-12-01
273	310	803413	1989-01-08
111	30	307093	1990-07-11
203	571	627769	2000-11-19
251	634	967687	1988-01-26
220	296	8181	2017-10-12
196	18	226186	1985-04-28
531	131	349270	2005-05-27
516	350	307093	2004-12-10
625	572	820341	1995-07-12
122	368	247814	2000-02-15
144	577	340965	2011-10-15
754	603	34822	1982-12-05
952	545	42443	2004-06-16
611	351	761482	2012-03-18
891	647	627769	2015-09-16
745	545	769322	2007-09-06
376	162	571519	1989-09-06
32	497	529904	1988-11-17
876	369	845247	2015-11-29
402	347	435555	2013-01-16
119	210	565322	2011-12-29
305	624	741892	2014-04-22
953	243	97839	1995-12-16
32	658	891286	1985-05-24
761	186	971483	1998-07-30
760	500	529904	1986-03-31
943	67	81264	1988-01-17
225	37	789289	2010-03-19
404	242	827767	2016-08-18
575	498	654421	1998-01-22
766	385	573903	2002-07-10
10	632	200924	2017-04-13
230	642	455515	2011-10-06
161	462	971483	2007-08-31
496	570	883497	2004-02-17
540	551	731566	2010-02-13
122	473	160222	2014-11-03
345	175	358857	1988-09-01
393	297	935262	2017-11-25
374	505	40359	2001-08-21
646	134	805287	1995-04-22
727	592	900586	2007-05-23
341	288	314292	2009-02-22
909	374	579719	2010-07-12
661	373	281486	1996-05-02
375	21	358857	2019-11-27
410	20	964021	1998-08-19
133	494	175083	1980-09-11
401	90	687414	2009-03-19
366	531	615343	2003-01-21
548	86	598883	1986-11-02
690	698	353283	2010-06-15
955	518	755926	1988-09-19
228	288	222796	2000-02-15
539	416	50487	2012-12-23
582	356	796585	1995-09-17
487	390	77753	2010-04-16
808	266	865566	1980-11-06
652	570	385869	1995-06-22
87	329	608123	2004-08-17
309	659	84343	1987-07-23
908	355	341172	1998-10-14
801	665	600255	1988-02-27
5	212	153423	1998-06-28
959	273	571519	2009-03-17
182	682	39643	1996-08-29
304	155	90171	1986-06-10
225	553	708484	1984-01-17
132	378	432009	2011-12-11
214	386	494700	1988-11-30
586	663	714945	1980-06-18
60	388	792489	1987-03-26
131	340	569410	1999-10-28
250	562	359120	2015-11-15
378	619	404053	1982-03-18
394	485	660047	2014-12-22
235	95	200924	2012-04-13
832	411	131181	2002-01-23
234	34	654421	2002-06-04
459	26	915437	1980-07-19
387	404	200155	1988-10-11
264	430	984373	2005-04-05
109	120	920350	2002-03-23
105	143	37508	2004-06-23
695	322	839635	2001-12-17
948	133	124585	2004-11-13
574	228	516472	1989-07-11
179	624	260100	1984-04-15
652	321	623346	1997-03-12
969	398	175083	2009-07-18
856	93	14255	2013-04-27
374	566	848905	1980-07-31
686	110	986131	2011-01-18
490	259	444283	1997-07-14
297	691	748370	1998-06-26
635	623	803413	2016-01-04
539	349	891286	1994-03-03
119	397	837917	2009-06-04
115	417	409195	2018-11-21
479	436	81264	1996-08-25
965	230	81264	1997-12-14
475	340	320456	2012-01-26
529	163	429238	2004-04-30
774	112	419473	1983-06-27
764	184	264585	2001-02-10
694	625	134704	2000-10-07
618	89	395516	1999-04-20
540	641	211647	1990-05-20
732	371	716172	1996-08-30
604	154	761482	2004-08-15
427	152	660047	1999-03-19
609	61	140294	2013-01-27
151	256	17869	1988-09-20
918	620	882316	2015-02-15
553	527	266310	2016-01-28
782	318	475184	2003-11-30
794	157	142134	2011-09-27
16	363	312267	1989-09-07
520	423	2594	2009-10-25
241	317	161979	2017-12-02
970	51	768796	2009-08-24
492	692	565322	2017-07-15
651	622	706707	2010-10-31
697	154	200155	1986-09-09
631	495	23364	2001-09-19
780	345	773399	1996-12-16
582	636	183589	1992-07-07
697	1	14914	2011-05-12
604	222	675306	2018-10-24
528	74	28858	1986-02-23
387	4	693209	2013-06-15
415	221	347738	2008-03-20
980	5	131181	1993-09-17
689	289	518253	1983-03-19
131	195	42443	1991-05-26
265	183	565895	1993-01-25
535	453	681110	2012-02-21
20	266	695428	2007-01-04
98	567	590712	1984-01-04
379	679	887901	1983-01-23
302	156	835706	2016-02-27
302	75	76766	2004-06-05
803	497	915437	2008-03-07
843	140	687414	1983-04-26
934	78	190751	2005-12-07
196	148	564644	1982-01-30
817	236	176657	1998-09-30
961	384	913910	2005-04-30
124	485	657477	1986-12-14
238	1	92036	1989-07-31
501	182	169979	2018-06-18
33	78	731566	1980-05-11
631	417	552154	1994-07-25
138	52	14697	1981-02-17
442	52	365253	1991-03-28
146	532	630721	2018-01-22
922	122	71598	1999-10-15
319	682	32349	2003-04-08
15	41	227467	2006-10-26
756	403	920350	1987-04-04
40	357	697605	1991-01-18
238	221	842449	1983-12-30
893	406	411749	2012-03-20
366	350	34822	1987-05-13
563	388	418210	1989-07-27
811	171	842449	1998-08-13
231	264	341172	1986-10-14
818	394	956586	1992-09-04
544	540	649131	2003-07-10
861	174	640334	1992-05-24
953	196	14513	1988-03-15
888	262	150816	2008-10-30
686	118	720926	2010-01-15
949	624	760564	2013-04-15
677	574	99820	1998-12-23
850	89	120899	1989-04-12
457	538	137340	1992-01-05
619	499	815208	1980-01-28
838	239	308824	1988-02-21
319	80	744817	2007-06-09
619	16	572880	2000-08-10
83	386	428329	2009-06-22
453	570	357673	2002-05-31
704	139	860084	2007-07-17
876	400	194268	1984-12-11
345	407	432009	1991-07-09
614	575	308325	2006-03-16
789	220	769205	1995-10-18
348	316	565322	2009-06-16
310	514	470141	2017-11-04
582	650	337104	2017-12-21
433	602	949949	1991-01-16
561	384	397746	2003-01-15
682	279	358857	2009-04-21
534	214	88515	1982-08-26
395	292	42443	2009-10-11
867	614	475184	1980-08-30
746	511	270018	1980-08-30
8	131	130536	2010-09-22
540	533	238782	1980-02-25
396	522	76766	1996-12-19
643	501	385246	1994-04-30
676	394	796585	1982-04-23
223	42	52717	2016-08-15
62	625	131652	1998-11-11
481	572	160222	2013-02-26
891	648	98522	2008-09-02
996	586	191920	2006-01-11
13	140	584643	1995-08-01
696	164	988759	1991-04-15
75	35	476386	1993-04-22
741	329	887901	1997-06-08
266	414	601421	1986-01-22
361	557	598883	2014-09-24
724	577	845175	1989-09-04
816	150	968459	2006-09-12
218	365	97268	1986-07-14
36	554	970496	2019-03-04
185	149	80917	1988-01-17
901	382	712922	2013-08-25
575	179	334653	2018-09-02
62	294	805287	2004-02-19
376	312	98078	1998-12-23
664	405	161979	1994-07-12
25	368	469746	2008-09-12
999	141	444114	2005-03-18
278	360	714945	2004-11-24
332	35	131652	2008-07-15
504	31	780244	1997-10-29
359	132	605037	1995-04-06
655	446	565322	2001-05-31
681	576	892324	2013-08-26
372	483	502351	2014-07-13
200	271	505561	2003-07-15
609	6	243471	2013-12-21
901	653	787245	1999-09-07
307	255	598883	1984-07-10
913	548	26017	2017-11-22
607	693	310125	2012-09-14
6	400	568009	2006-07-01
556	377	491209	1999-07-07
350	377	1489	2009-11-05
432	473	190751	2009-03-04
988	196	788820	2001-03-23
494	184	135284	1982-03-02
391	474	224068	2006-08-07
329	406	657477	2011-04-25
216	145	147171	2002-11-29
261	614	464540	2006-03-27
929	278	28858	1992-07-03
435	123	240289	1987-03-06
293	623	380462	1989-01-17
653	193	52717	2015-07-25
305	639	12185	1996-01-22
704	499	611021	2002-04-07
763	532	684102	1983-01-23
715	479	176657	1991-07-25
797	514	200824	2016-05-02
94	138	927833	1988-09-11
858	695	94749	2009-07-26
395	396	138068	2014-01-15
169	315	218986	1995-06-06
755	614	670278	2009-09-04
495	235	514271	2001-12-14
232	385	560769	1992-12-05
140	313	288196	2014-06-02
920	377	695428	1993-01-17
350	182	922804	1999-08-26
91	293	769205	2001-11-24
954	284	5983	1990-09-19
594	221	5983	1992-12-18
720	99	347738	1986-03-15
270	471	731566	1986-04-02
456	186	947761	2009-05-01
599	413	183344	1998-05-04
483	613	289557	2005-07-03
998	320	964021	1998-03-25
746	132	930958	1993-11-01
211	148	321104	1985-06-03
15	425	738115	1998-03-08
23	299	929141	1986-07-20
639	392	667915	2004-12-28
713	350	347986	2009-10-18
962	202	283402	2006-11-23
458	1	768796	1981-07-28
181	76	676695	2005-09-17
314	294	13547	2006-10-10
934	80	81074	2010-02-16
454	221	208832	2006-02-27
744	419	456400	2001-01-07
494	684	463094	2007-06-15
399	549	470626	1985-09-30
313	663	474409	2009-04-09
456	321	623346	2005-11-24
181	436	39643	2004-02-13
555	177	600255	2007-03-14
198	470	612471	2003-02-08
520	422	434580	1982-05-23
182	502	572880	2003-05-22
758	573	74117	1997-06-29
798	261	256337	2013-06-21
456	78	608123	1981-03-30
743	692	102137	1995-05-08
928	663	927833	1985-07-03
627	228	695428	1981-02-06
946	515	873518	2002-11-04
729	427	822051	2019-10-12
108	289	992781	1999-06-24
469	660	642055	2006-04-18
553	290	99820	1990-08-13
214	370	99820	1982-02-11
209	194	200924	1991-05-27
649	428	968459	2001-08-02
535	419	284488	2010-12-08
446	561	89256	2018-02-14
260	199	126769	2012-03-30
921	568	438408	1987-11-06
208	235	14978	1985-07-09
233	560	850494	2007-09-09
686	655	628835	1986-08-04
254	581	470141	2014-05-09
473	484	903978	1991-03-24
210	56	140216	2005-02-13
960	154	5983	2007-03-04
582	95	584257	1991-05-07
687	304	81238	2001-06-26
526	84	193438	1996-06-13
647	381	923289	1991-01-21
699	417	464540	1995-10-30
263	672	399839	1998-05-19
113	608	494384	2002-01-10
305	299	27730	2016-08-12
693	368	640277	1987-12-20
667	499	329301	1999-02-24
160	598	270383	1992-06-14
71	4	988759	1981-07-24
156	94	654509	1980-11-03
397	440	877012	2018-08-28
255	3	410431	1986-12-15
185	91	312267	2008-01-25
300	1	200155	2003-10-23
889	260	505561	2006-08-09
780	482	628143	2019-05-23
56	577	984892	1988-03-06
36	300	903978	2012-04-02
150	63	520416	2011-07-02
747	116	334968	2007-03-25
361	511	864589	1996-06-15
273	583	89256	2013-09-13
43	645	94749	1989-12-27
245	610	907154	2012-03-27
80	439	924790	1986-12-25
31	315	455783	2019-01-14
404	666	183344	2006-03-27
800	427	997055	2010-07-22
629	390	98849	1999-10-26
165	19	278039	1988-01-17
18	185	590712	2011-03-18
216	393	720926	1983-08-08
883	678	208266	1984-08-18
234	288	23364	1981-06-02
514	381	270383	1981-10-14
730	243	560769	1980-11-21
433	345	640114	2001-08-19
3	21	399839	1982-10-10
92	405	593020	1997-03-31
429	579	190751	2001-08-22
93	662	551913	2003-03-31
136	524	53917	2019-07-13
503	255	854155	2010-12-29
243	140	320456	1984-12-25
111	625	972058	1997-08-23
485	15	299958	1999-10-18
785	166	578113	2013-09-16
\.


--
-- Data for Name: topico; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.topico (cod_disciplina, cod_topico, nome_topico) FROM stdin;
226	0.0	si
217	0.0	aliqua. 
469	0.0	dolor in r
35	0.0	Ex
635	0.0	esse cill
572	0.0	Except
173	0.0	veniam, q
244	0.0	sint o
562	0.0	ut al
410	0.0	esse cill
351	0.0	magn
515	0.0	ullamco 
110	0.0	Ut 
62	0.0	e
167	0.0	u
108	0.0	occaeca
575	0.0	sed 
491	0.0	eu fugiat 
291	0.0	dese
176	0.0	cupidatat
238	0.0	p
592	0.0	mol
445	0.0	laboris n
677	0.0	consequa
412	0.0	ad mini
366	0.0	esse c
508	0.0	occae
258	0.0	anim id es
699	0.0	e
567	0.0	exercita
579	0.0	pariatur
352	0.0	exerci
302	0.0	Ut enim
15	0.0	ullamco 
451	0.0	ipsum 
606	0.0	d
474	0.0	velit ess
346	0.0	velit esse
205	0.0	ad minim 
529	0.0	ut labore
502	0.0	amet, 
102	0.0	Ut enim
12	0.0	nulla pa
161	0.0	adipis
569	0.0	eu fugiat 
90	0.0	dolor
403	0.0	u
505	0.0	ipsum
52	0.0	ess
61	0.0	lab
184	0.0	do eiusmod
423	0.0	cillu
55	0.0	am
139	0.0	dolor si
144	0.0	elit
691	0.0	exercitati
397	0.0	Lorem ips
240	0.0	non
321	0.0	adipiscing
156	0.0	exer
300	0.0	in vol
551	0.0	aborum
648	0.0	voluptate
182	0.0	consequa
642	0.0	no
309	0.0	labori
185	0.0	min
512	0.0	velit 
147	0.0	ex
236	0.0	et d
330	0.0	labor
198	0.0	sit amet, 
273	0.0	tempo
617	0.0	i
27	0.0	Ut e
583	0.0	co
222	0.0	enim a
409	0.0	cu
303	0.0	et d
468	0.0	do 
293	0.0	el
446	0.0	deser
325	0.0	ut l
296	0.0	ipsum dolo
95	0.0	voluptate
519	0.0	ni
427	0.0	cupidata
212	0.0	Ut
672	0.0	ea commo
216	0.0	l
70	0.0	fugiat nul
308	0.0	cillum do
381	0.0	eu fugiat
260	0.0	temp
336	0.0	id es
64	0.0	ipsu
105	0.0	nis
202	0.0	ven
633	0.0	am
530	0.0	Exc
557	0.0	ut labore 
417	0.0	nisi 
192	0.0	e
630	0.0	molli
175	0.0	irure
348	0.0	molli
636	0.0	ea commo
310	0.0	culpa
663	0.0	n
357	0.0	velit
56	0.0	esse ci
179	0.0	laborum.
673	0.0	ul
13	0.0	laboris n
550	0.0	in volu
77	0.0	anim i
33	0.0	ipsum 
350	0.0	ul
644	0.0	v
234	0.0	ali
360	0.0	E
437	0.0	dolor i
132	0.0	dolo
585	0.0	v
604	0.0	cupid
388	0.0	m.
465	0.0	tempor inc
83	0.0	sunt in
420	0.0	magna aliq
138	0.0	inci
71	0.0	Except
649	0.0	d
151	0.0	d
25	0.0	ut labore
597	0.0	sed 
187	0.0	do
76	0.0	Ut 
8	0.0	et dol
554	0.0	paria
501	0.0	ven
316	0.0	molli
531	0.0	non proide
322	0.0	in vol
114	0.0	e
422	0.0	magna al
123	0.0	ut aliq
280	0.0	sit am
209	0.0	m.Lorem i
117	0.0	irure 
358	0.0	in 
78	0.0	sit a
556	0.0	et dol
517	0.0	incidid
225	0.0	consect
414	0.0	inci
449	0.0	Except
654	0.0	occa
590	0.0	pari
553	0.0	ve
283	0.0	in repre
440	0.0	eu fugiat
431	0.0	Ut eni
7	0.0	la
535	0.0	qui off
116	0.0	q
577	0.0	eius
276	0.0	dolore eu
566	0.0	tempo
333	0.0	proide
204	0.0	ut 
647	0.0	Duis a
480	0.0	ullam
271	0.0	s
82	0.0	minim veni
29	0.0	o
133	0.0	ut 
415	0.0	ir
382	0.0	in
692	0.0	consect
640	0.0	ut lab
602	0.0	Duis a
596	0.0	nisi ut
477	0.0	labo
92	0.0	cup
400	0.0	des
563	0.0	dolore eu
181	0.0	qui offici
421	0.0	ut a
274	0.0	labori
547	0.0	nostrud ex
221	0.0	enim a
210	0.0	adi
573	0.0	Excepteur 
169	0.0	sunt in 
462	0.0	d
688	0.0	elit, 
134	0.0	sint o
254	0.0	ad
374	0.0	incidi
571	0.0	laboris 
616	0.0	elit, se
124	0.0	in c
215	0.0	sit am
407	0.0	nisi u
396	0.0	magna al
136	0.0	nulla 
299	0.0	pari
45	0.0	e
548	0.0	non pr
514	0.0	ex
242	0.0	ex
319	0.0	in
107	0.0	ni
272	0.0	Duis a
664	0.0	labori
347	0.0	non 
113	0.0	ut
109	0.0	sed do 
500	0.0	sint occ
237	0.0	sunt i
269	0.0	min
85	0.0	ad mini
580	0.0	in vol
228	0.0	enim ad
339	0.0	ma
214	0.0	tempor in
294	0.0	Exc
543	0.0	veniam, q
620	0.0	exercit
386	0.0	volupta
253	0.0	n
698	0.0	vel
153	0.0	in re
370	0.0	sit amet, 
376	0.0	anim
137	0.0	amet, con
681	0.0	an
177	0.0	eli
191	0.0	al
112	0.0	s
432	0.0	sit amet, 
472	0.0	nul
143	0.0	in v
442	0.0	irure do
14	0.0	e
528	0.0	sunt in c
484	0.0	ea comm
343	0.0	elit, se
195	0.0	Dui
375	0.0	Duis aut
174	0.0	velit ess
261	0.0	dolo
17	0.0	consequa
278	0.0	in vol
361	0.0	Exce
435	0.0	ut 
54	0.0	molli
72	0.0	ut a
365	0.0	ull
471	0.0	sun
394	0.0	consectetu
211	0.0	proid
320	0.0	cupid
433	0.0	sit
565	0.0	Ut enim 
171	0.0	esse cil
540	0.0	ipsum dolo
129	0.0	ex ea
131	0.0	qu
443	0.0	ipsum d
87	0.0	eli
340	0.0	cupid
413	0.0	sunt in c
203	0.0	su
193	0.0	sint occ
658	0.0	ul
328	0.0	sed do eiu
305	0.0	eu fugia
651	0.0	in 
385	0.0	U
389	0.0	d
525	0.0	esse ci
28	0.0	ut a
288	0.0	ad mi
145	0.0	s
345	0.0	Ut enim
684	0.0	cupidata
41	0.0	ipsum
223	0.0	si
53	0.0	in repreh
537	0.0	anim id es
126	0.0	ad m
47	0.0	non
523	0.0	molli
697	0.0	Duis aut
355	0.0	ullamco 
641	0.0	ea com
312	0.0	in culpa 
367	0.0	exer
650	0.0	in volupt
219	0.0	esse 
634	0.0	dolore 
141	0.0	veli
466	0.0	tempor in
158	0.0	elit, s
6	0.0	d
106	0.0	deseru
165	0.0	quis 
111	0.0	in
503	0.0	aliqua. 
264	0.0	Excepte
66	0.0	dolo
447	0.0	non
91	0.0	cu
448	0.0	pr
612	0.0	consequat.
564	0.0	eiusmod te
311	0.0	aliqua
524	0.0	la
450	0.0	occaecat
127	0.0	ut labore
51	0.0	cupidata
334	0.0	dol
186	0.0	officia 
624	0.0	exer
327	0.0	e
250	0.0	et do
3	0.0	Ut enim 
183	0.0	s
418	0.0	n
298	0.0	dolor
696	0.0	E
86	0.0	esse
155	0.0	Ut enim ad
42	0.0	tempor inc
461	0.0	dolore
662	0.0	id 
363	0.0	deserunt
285	0.0	elit, sed 
473	0.0	sint occa
610	0.0	non proi
618	0.0	est lab
279	0.0	i
559	0.0	co
24	0.0	d
549	0.0	Duis au
154	0.0	anim id
632	0.0	ad minim
586	0.0	ad minim 
460	0.0	E
166	0.0	occaeca
439	0.0	cillum d
122	0.0	culpa qui
255	0.0	aliqua. U
527	0.0	aliqua
570	0.0	eiusm
18	0.0	occaecat
545	0.0	pro
1	0.0	ut
48	0.0	aliqu
578	0.0	sunt in cu
39	0.0	in v
506	0.0	pr
607	0.0	tempor in
\.


--
-- PostgreSQL database dump complete
--

