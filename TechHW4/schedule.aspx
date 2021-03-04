<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="schedule.aspx.cs" Inherits="TechHW4.schedule" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <h1>Choose your appointment!</h1>
        <br />
    </div>
    <div class="container">
        <!-- Example row of columns -->
        <div class="row">
            <div class="col-md-4">
                <h2>Grooming</h2>
                <p>
                    Making dogs & cats look great is our passion! 
                    Our academy-trained Pet Stylists have over 800 hours of hands-on grooming instruction that includes bathing, 
                    trimming & styling at least 200 dogs of all breeds & sizes plus annual safety certification. 
                    We offer complete bath & haircut services and walk-in services, which are all available by appointment only. 
                    Book your pet's salon appointment today!
                </p>
                <p><a class="btn btn-secondary" href="#" role="button">Book Now! &raquo;</a></p>
            </div>
            <div class="col-md-4">
                <h2>Day Camp</h2>
                <p>
                    Introducing the ultimate experience! Day Camp offers a great new way to play. 
                    Open 7 days a week with full-day and half-day playtime sessions of scheduled activities. 
                    We also offer special savings packages and themed playdates!
                </p>
                <p><a class="btn btn-secondary" href="#" role="button">Book Now! &raquo;</a></p>
            </div>
            <div class="col-md-4">
                <h2>Vetenary Care</h2>
                <p>
                    Your one-stop-shop for all veterinary care needs. We have been providing quality and efficient 
                    care to pets in the Greater Philadelphia area. Our friendly and dedicated team of vet professionals 
                    truly care about pets and their health and well-being. We make sure that our pet patients are always 
                    in good health so that they can live happy lives.
                </p>
                <p><a class="btn btn-secondary" href="#" role="button">Book Now! &raquo;</a></p>
            </div>
        </div>
    </div>
</asp:Content>
