using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Serialization;
using System.ServiceModel;
using System.ServiceModel.Activation;
using System.ServiceModel.Web;
using System.Text;

[ServiceContract(Namespace = "")]
[AspNetCompatibilityRequirements(RequirementsMode = AspNetCompatibilityRequirementsMode.Allowed)]
public class AjaxIndexServ
{
    private ProductosData oData = new ProductosData();

    private PromocionesData promData = new PromocionesData();

    [OperationContract]
    public IEnumerable<Productos> getProd()
    {
        return oData.getProductos();
    }

    [OperationContract]
    public IEnumerable<Promociones> getPromos()
    {
        return promData.getPromociones();
    }

}
