With **MYZazzleStore** Library for ASP.NET it's really simple to add a gift shop to your application for your users. With a few lines of code you can give your users the opportunity to purchase T-shirts personalized mugs, iphone / ipad covers and other types of gifts. It also allows you to increase financial gains and increase the popularity of your products.

## Features

* Table (vertical/horizzontal layout) that you can use wherever you want.
* Earn a percent (%) on sales of personalized gifts. Just create your account on [Zazzle.com](http://www.zazzle.com), set the framework with your id, and for every sale you will get a percentage (%) of earned.

In this version there is a detailed example of how to use the framework, but just use these simple commands, listed below, to get full functionality :

###ASP.NET page

`<%@ Register Assembly="Priore.Web.MYZazzleStore" Namespace="Priore.Web.MYZazzleStore" TagPrefix="priore" %>`

`<priore:MYZazzleStoreTable ID="zazzle" OnProductClick="zazzle_ProductClick" runat="server">`

`</priore:MYZazzleStoreTable>`

###C# ASP.NET Source

`protected void zazzle_ProductClick(object sender, string productId)
{
    zazzle.ImageLink = "http://my-domain.com/my-image.jpg"
}`


Using the delegates provided by the framework, you can also customize the image for each product type. Everything you need to know to use this framework is included in the documentation.

## Dependencies _(already included in sample)_

* MYZazzleStore Library for ASP.NET (FREE!!)
* TO ENABLE THE FRAMEWORK (FREE!!) WE NEED TO KNOW YOUR DOMAIN OR DOMAINS IN WICH IMAGES ARE LOCATED
(already cofigured for: google.com facebook.com, photobucket.com, flickr.com, twitpic.com, photoshare.com, dropshots.com, fotki.com, bcphotoshare.com, tweet.pho.to, webshots.com, zangzing.com, mypicturetown.com, photoblog.com, shutterchange.com, imageshack.us, tinypic.com, minus.com, dropbox.com, shaw.ca deviantart.net ) (![ask more](mailto:support@prioregroup.com?subject=MYZazzleStore%20Domains))