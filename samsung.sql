PGDMP     :                
    {            SPK    14.9    14.9     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16395    SPK    DATABASE     e   CREATE DATABASE "SPK" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'English_Indonesia.1252';
    DROP DATABASE "SPK";
                postgres    false            �            1259    16397    samsung    TABLE     j  CREATE TABLE public.samsung (
    no integer NOT NULL,
    type character varying(255) NOT NULL,
    kamera character varying(255) NOT NULL,
    baterai character varying(255) NOT NULL,
    layar character varying(255) NOT NULL,
    ram character varying(255) NOT NULL,
    processor character varying(255) NOT NULL,
    harga character varying(255) NOT NULL
);
    DROP TABLE public.samsung;
       public         heap    postgres    false            �            1259    16396    samsung_no_seq    SEQUENCE     �   CREATE SEQUENCE public.samsung_no_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 %   DROP SEQUENCE public.samsung_no_seq;
       public          postgres    false    210            �           0    0    samsung_no_seq    SEQUENCE OWNED BY     A   ALTER SEQUENCE public.samsung_no_seq OWNED BY public.samsung.no;
          public          postgres    false    209            [           2604    16400 
   samsung no    DEFAULT     h   ALTER TABLE ONLY public.samsung ALTER COLUMN no SET DEFAULT nextval('public.samsung_no_seq'::regclass);
 9   ALTER TABLE public.samsung ALTER COLUMN no DROP DEFAULT;
       public          postgres    false    210    209    210            �          0    16397    samsung 
   TABLE DATA           Z   COPY public.samsung (no, type, kamera, baterai, layar, ram, processor, harga) FROM stdin;
    public          postgres    false    210   V       �           0    0    samsung_no_seq    SEQUENCE SET     =   SELECT pg_catalog.setval('public.samsung_no_seq', 10, true);
          public          postgres    false    209            ]           2606    16404    samsung samsung_pkey 
   CONSTRAINT     R   ALTER TABLE ONLY public.samsung
    ADD CONSTRAINT samsung_pkey PRIMARY KEY (no);
 >   ALTER TABLE ONLY public.samsung DROP CONSTRAINT samsung_pkey;
       public            postgres    false    210            �   E  x���MO�0��s��Q����-�q�/K��ㅌFHx��辽��]u,�GJx~����e�u�-����)"X��n>�L�.�P��q|g��Y�t�ۼ隱%�1��*Gb)�z�#B�;���6ۧoMr������
�Ra�E@�-�!�
bܺb�e΍<w��by� �4f�X7e�?G��xF_tƹ��E{���FQl��"�Є��x����E7+U��7�)�m���ː%����ߋ� 
�#�Cv�c'GFfr��Y�X�%������6C�`�&�d�#��9Z9z,�_�t~�ɢ�2����#�ye�p�tY4�(1��	�a߷,�     