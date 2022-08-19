using AnhTung.Models.BUS;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using PagedList;

namespace AnhTung.Controllers
{
    public class LoaiSanPhamController : Controller
    {
        // GET: LoaiSanPham
        public ActionResult Index(String id)
        {
            IEnumerator<ShopOnlineConnection.SanPham> ds = (IEnumerator<ShopOnlineConnection.SanPham>)LoaiSanPhamBUS.ChiTiet(id);
            return View(ds);
        }
    }
}