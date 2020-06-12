#SQL + Propuesta

#Respuestas de ejercicio numero 1 de 3
#Para el mes 1 enviar el "carrier A" costaria un total de $440, el "carrier B" costaria un total de $485 y el "carrier C" costaria un total de $266,67

#Con un presupuesto de $3.000.000,00 aumentaria la cantidad o capacidad de carriers, para aumentar la eficacia de entrega.

#Queries

SELECT SUM((CANT_ENVIOS.cantidad_de_envios * COSTOS.Costo) / Carrier.Capacity) AS CARRIER_1_TOTAL FROM Carrier, CANT_ENVIOS, COSTOS WHERE Carrier.CarrierID =1 AND COSTOS.Zona = CANT_ENVIOS.Zona AND COSTOS.CarrierID = Carrier.CarrierID;

SELECT SUM((CANT_ENVIOS.cantidad_de_envios * COSTOS.Costo) / Carrier.Capacity) AS CARRIER_1_TOTAL FROM Carrier, CANT_ENVIOS, COSTOS WHERE Carrier.CarrierID =2 AND COSTOS.Zona = CANT_ENVIOS.Zona AND COSTOS.CarrierID = Carrier.CarrierID;

SELECT SUM((CANT_ENVIOS.cantidad_de_envios * COSTOS.Costo) / Carrier.Capacity) AS CARRIER_1_TOTAL FROM Carrier, CANT_ENVIOS, COSTOS WHERE Carrier.CarrierID =3 AND COSTOS.Zona = CANT_ENVIOS.Zona AND COSTOS.CarrierID = Carrier.CarrierID;

#Es un ejercicio confuso debido a la falta de unidades en la tabla de Carrier y Cantidad de envios.


