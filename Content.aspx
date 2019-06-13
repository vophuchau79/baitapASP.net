<%@ Page Title="Conten" Language="C#" MasterPageFile="~/MasterPages/Frontend.master" AutoEventWireup="true" CodeFile="Content.aspx.cs" Inherits="Content" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
      
    <title>Phong Nha Kẻ Bàng - Welcome</title>
     <section id="newsletter">
     
        <h1>Thông tin chuyển tới:</h1> <br />
        <div>
            <asp:TextBox ID="TextBox1" runat="server" placeholder="Địa chỉ email ..." Height="30px"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" Text="Send" Height="36px" />
        </div>
      
    </section>
          <img src=https://phongnhaexplorer.com/wp-content/uploads/phongnha-ke-bang.jpg" style="height: 600px; width: 90%; margin-left: 35px"/><section id="showcase">
        <p>Phong Nha- Kẻ Bàng một trong hai vùng núi đá vôi rộng nhất thế giới với một quần thể hơn 300 hang động lớn nhỏ phong phú, kỳ vỹ được mệnh danh là “ Vương quốc hang động” ẩn chứa những vẻ đẹp tuyệt mỹ của tạo hóa . Đặc biệt là hệ thống các sông ngầm và hàng trăm loài động, thực vật quý hiếm đang tồn tại, trong đó có nhiều loài có tên trong sách đỏ Việt Nam và thế giới là thiên đường cho các nhà khoa học hang động, các nhà thám hiểm và du lịch. Hãy cùng Phong Nha Explorer tìm hiểm khám phá vùng đất này.</p>
    </section>

   
    <section id="boxes">
      
        <div class="box">
          <i class="fa fa-cube fa-5x"></i>
      
        <div class="box">
          <i class="fa fa-photo fa-5x"></i>
          <h3 style="height: 36px; margin-left: 29px">VỊ TRÍ ĐỊA LÝ</h3>
          <img src="Anh/bandodulichphongnhakebang.jpg" style="height: 245px; width: 27%; margin-left: 28px"/>
            <img src="Anh/vitridialy.jpg"  style="height: 245px; width: 60%; margin-left: 45px"/>
          <h3 style="margin-left: 27px">GIỚI THIỆU</h3>
          <p>"Nằm ở miền Trung Việt Nam, tỉnh Quảng Bình, cách thành phố Đồng Hới 50 km về phía Tây Bắc, cách thủ đô Hà Nội khoảng 500 km về phía Nam, Vườn Quốc gia Phong Nha -  Kẻ Bàng được UNESCO vinh danh là Di sản thiên nhiên thế giới theo tiêu chí viii - giá trị địa chất, địa mạo (2003); tiêu chí ix và x -  sinh thái và đa dạng sinh học (2015) ...”</p>
        </div>
        </div>
        <div class="container">
        <div class="box">
          <i class="fa fa-signal fa-5x"></i>
          <h3>THÔNG TIN LIÊN HỆ</h3>
CÔNG TY TNHH DU LỊCH THÁM HIỂM PHONG NHA<br>
Số ĐKKD(MST): 3100978510 Văn phòng: 41 Hai Bà Trưng, Đồng Hới, Quảng Bình Người đại diện: Ông, Từ Thanh Hải<br>
Điện thoại:+84 052 652 8868 Fax: +84 052 3836 070 Website: www.phongnhaexplorer.com Email: contact@phongnhaexplorer.com
        </div>
      </div>
    </section>
</asp:Content>

