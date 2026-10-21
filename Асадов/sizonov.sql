--
-- PostgreSQL database dump
--

\restrict wgqgCNsVxzn0lCCWCB0HkvTXoV3afJbNa2fyBX8VqvuWnSUXXg7JtNrkpi3pRQd

-- Dumped from database version 18.6
-- Dumped by pg_dump version 18.6

-- Started on 2026-10-21 14:39:25

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET transaction_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- TOC entry 219 (class 1259 OID 16868)
-- Name: disciplines; Type: TABLE; Schema: public; Owner: mogg
--

CREATE TABLE public.disciplines (
);


ALTER TABLE public.disciplines OWNER TO mogg;

--
-- TOC entry 221 (class 1259 OID 16874)
-- Name: groups; Type: TABLE; Schema: public; Owner: mogg
--

CREATE TABLE public.groups (
);


ALTER TABLE public.groups OWNER TO mogg;

--
-- TOC entry 223 (class 1259 OID 16880)
-- Name: lessons; Type: TABLE; Schema: public; Owner: mogg
--

CREATE TABLE public.lessons (
);


ALTER TABLE public.lessons OWNER TO mogg;

--
-- TOC entry 222 (class 1259 OID 16877)
-- Name: students; Type: TABLE; Schema: public; Owner: mogg
--

CREATE TABLE public.students (
);


ALTER TABLE public.students OWNER TO mogg;

--
-- TOC entry 220 (class 1259 OID 16871)
-- Name: teachers; Type: TABLE; Schema: public; Owner: mogg
--

CREATE TABLE public.teachers (
);


ALTER TABLE public.teachers OWNER TO mogg;

--
-- TOC entry 4887 (class 0 OID 16868)
-- Dependencies: 219
-- Data for Name: disciplines; Type: TABLE DATA; Schema: public; Owner: mogg
--

COPY public.disciplines  FROM stdin;
\.


--
-- TOC entry 4889 (class 0 OID 16874)
-- Dependencies: 221
-- Data for Name: groups; Type: TABLE DATA; Schema: public; Owner: mogg
--

COPY public.groups  FROM stdin;
\.


--
-- TOC entry 4891 (class 0 OID 16880)
-- Dependencies: 223
-- Data for Name: lessons; Type: TABLE DATA; Schema: public; Owner: mogg
--

COPY public.lessons  FROM stdin;
\.


--
-- TOC entry 4890 (class 0 OID 16877)
-- Dependencies: 222
-- Data for Name: students; Type: TABLE DATA; Schema: public; Owner: mogg
--

COPY public.students  FROM stdin;
\.


--
-- TOC entry 4888 (class 0 OID 16871)
-- Dependencies: 220
-- Data for Name: teachers; Type: TABLE DATA; Schema: public; Owner: mogg
--

COPY public.teachers  FROM stdin;
\.


-- Completed on 2026-10-21 14:39:26

--
-- PostgreSQL database dump complete
--

\unrestrict wgqgCNsVxzn0lCCWCB0HkvTXoV3afJbNa2fyBX8VqvuWnSUXXg7JtNrkpi3pRQd

