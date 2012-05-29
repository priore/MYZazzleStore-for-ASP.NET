using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;
using Priore.Web.MYZazzleStore;

namespace MYZazzleStore_ASP.NET_Sample
{
    public partial class _Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void zazzle_ProductClick(object sender, string productId)
        {
            // get optimal image size for single product
            // Size size = MYZazzleStore.Size(productId);

            // assign url of image
            zazzle.ImageLink = imageUrl.Text;
        }
    }
}