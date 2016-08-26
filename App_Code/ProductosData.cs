using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for ProductosData
/// </summary>
public class ProductosData
{
    public ProductosData()
    {
    }

    public IEnumerable<Productos> getProductos()
    {
        List<Productos> listaProd = new List<Productos>();

        Productos prod1 = new Productos
        {
            productoID = 1,
            imgProducto = "futsalCol2016.jpg",
            nombreProducto = "Final Liga Aguila",
            descProducto = "Final de liga de Fútbol Profesional Colombiano",
            precioProducto = "800.000 COP"
        };

        Productos prod2 = new Productos
        {
            productoID = 2,
            imgProducto = "f1.png",
            nombreProducto = "BRASIL F1 GP",
            descProducto = "Gran Premio de Brasil F1",
            precioProducto = "2.800.000 COP"
        };

        Productos prod3 = new Productos
        {
            productoID = 3,
            imgProducto = "logo_nba.jpg",
            nombreProducto = "FINAL NBA",
            descProducto = "Final NBA. Baloncesto Profesional de Los Estados Unidos",
            precioProducto = "3.200.000 COP"
        };

        Productos prod4 = new Productos
        {
            productoID = 4,
            imgProducto = "motogp.png",
            nombreProducto = "MOTO GP",
            descProducto = "Gran Premio de Canadá MOTO GP",
            precioProducto = "800.000 COP"
        };

        Productos prod5= new Productos
        {
            productoID = 5,
            imgProducto = "copa_davis.jpg",
            nombreProducto = "COPA DAVIS",
            descProducto = "Final de la Copa Davis 2016",
            precioProducto = "1.700.000 COP"
        };

        listaProd.Add(prod1);
        listaProd.Add(prod2);
        listaProd.Add(prod3);
        listaProd.Add(prod4);
        listaProd.Add(prod5);


        return listaProd;
    }
}