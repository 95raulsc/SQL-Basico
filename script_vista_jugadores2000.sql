--------------------------------------------------------
-- Archivo creado  - miércoles-diciembre-07-2016   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for View JUGADORES_VIEW
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "HR"."JUGADORES_VIEW" ("NOMBREJUGADOR", "NOMBREEQUIPO") AS 
  SELECT
j.NOMBRE,
e.NOMBRE
FROM
JUGADORES j,
EQUIPOS e
WHERE e.EQUIPOS_ID = j.EQUIPOS_ID
AND j.SALARIO > 2000;
