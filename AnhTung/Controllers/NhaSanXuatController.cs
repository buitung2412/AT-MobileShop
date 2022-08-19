using AnhTung.Models.BUS;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
namespace AnhTung.Controllers
{
    public class NhaSanXuatController : Controller
    {
        // GET: NhaSanXuat
        public ActionResult Index(String id)
        {
            IEnumerator<ShopOnlineConnection.SanPham> ds = (IEnumerator<ShopOnlineConnection.SanPham>)NhaSanXuatBUS.ChiTiet(id);
            return View(ds);
        }
    }
}