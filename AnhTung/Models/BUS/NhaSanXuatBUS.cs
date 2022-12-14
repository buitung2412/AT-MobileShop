using ShopOnlineConnection;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace AnhTung.Models.BUS
{
    public class NhaSanXuatBUS
    {
        //------------ Khach hàng---------------------------

        public static IEnumerable<NhaSanXuat> DanhSach()
        {
            var db = new ShopOnlineConnectionDB();
            return db.Query<NhaSanXuat>("select * from NhaSanXuat where TinhTrang = N'OK'");
        }
        public static IEnumerable<SanPham> ChiTiet(String id)
        {
            var db = new ShopOnlineConnectionDB();
            return db.Query<SanPham>("select * from SanPham where MaNhaSanXuat='"+id+"'");
        }

        //---------------- Admin

        public static void ThemNSX(NhaSanXuat nsx)
        {
            var db = new ShopOnlineConnectionDB();
            db.Insert(nsx);
        }
        public static IEnumerable<NhaSanXuat> DanhSachAdmin()
        {
            var db = new ShopOnlineConnectionDB();
            return db.Query<NhaSanXuat>("select * from NhaSanXuat");
        }
        public static NhaSanXuat ChiTietAdmin(String id)
        {
            var db = new ShopOnlineConnectionDB();
            return db.SingleOrDefault<NhaSanXuat>("select * from NhaSanXuat where MaNhaSanXuat = '" + id + "'");

        }
        public static void UpdateNSX(String id, NhaSanXuat nsx)
        {
            var db = new ShopOnlineConnectionDB();
            db.Update(nsx, id);
        }
    }
}