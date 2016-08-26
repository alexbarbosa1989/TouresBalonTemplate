using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for PromocionesData
/// </summary>
public class PromocionesData
{
    public PromocionesData()
    {
    }

    public IEnumerable<Promociones> getPromociones()
    {
        List<Promociones> listaProm = new List<Promociones>();

        Promociones prom1 = new Promociones
        {
            productoID = 1,
            imgProducto = "rio2016.jpg",
            nombreProducto = "Juegos Olimpicos 2016",
            descProducto = "Clausura Juegos Olímpicos 2016",
            precioProducto = "1.400.000 COP"
        };

        Promociones prom2 = new Promociones
        {
            productoID = 2,
            imgProducto = "futsalCol2016.jpg",
            nombreProducto = "Mundial Futsal 2016",
            descProducto = "Inauguración Mundial Futsl Colombia 2016",
            precioProducto = "700.000 COP"
        };

        Promociones prom3 = new Promociones
        {
            productoID = 3,
            imgProducto = "giroDItalia.jpg",
            nombreProducto = "Giro D'Italia",
            descProducto = "Premiación Giro D'Italia 2016",
            precioProducto = "3.200.000 COP"
        };


        listaProm.Add(prom1);
        listaProm.Add(prom2);
        listaProm.Add(prom3);


        return listaProm;
    }
}