<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Pagetwo.aspx.cs" Inherits="TechHW4.Pagetwo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-lg-8 offset-lg-2 py-5">
                <div class="about-title clearfix text-center">
                    <h1>About PetMed</h1>
                    <h3>Our Principles</h3>
                    <p class="about-padding">
                        Quality. Responsibility. Mutuality. Efficiency. Freedom. 
                        These Five Guiding Principles provide the shared vision for each Banfield Pet Hospital.
                    </p>
                    <p>
                        We are dedicated to the highest quality in all the work we do. 
                        This uncompromising standard guides all our actions. Quality work, from our personal efforts, 
                        is the source of our reputation for quality pet health care.
                    </p>
                </div>
            </div>
        </div>
    </div>

    <div class="container">
        <div class="row">
            <div class="col-xl-8 offset-xl-2 py-5">
                <form id="contact-form" method="post" action="contact.php" role="form">
                    <div class="messages">
                        <h1>Contact Us</h1>
                    </div>
                    <div class="controls">
                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label for="form_name">Firstname *</label>
                                    <input id="form_name" type="text" name="name" class="form-control" placeholder="Please enter your firstname *" required="required" data-error="Firstname is required.">
                                    <div class="help-block with-errors"></div>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label for="form_lastname">Lastname *</label>
                                    <input id="form_lastname" type="text" name="surname" class="form-control" placeholder="Please enter your lastname *" required="required" data-error="Lastname is required.">
                                    <div class="help-block with-errors"></div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label for="form_email">Email *</label>
                                    <input id="form_email" type="email" name="email" class="form-control" placeholder="Please enter your email *" required="required" data-error="Valid email is required.">
                                    <div class="help-block with-errors"></div>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label for="form_need">Please specify your need *</label>
                                    <select id="form_need" name="need" class="form-control" required="required" data-error="Please specify your need.">
                                        <option value=""></option>
                                        <option value="Request quotation">Request quotation</option>
                                        <option value="Request order status">Request order status</option>
                                        <option value="Request copy of an invoice">Request copy of an invoice</option>
                                        <option value="Other">Other</option>
                                    </select>
                                    <div class="help-block with-errors"></div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-12">
                                <div class="form-group">
                                    <label for="form_message">Message *</label>
                                    <textarea id="form_message" name="message" class="form-control" placeholder="Message for me *" rows="4" required="required" data-error="Please, leave us a message."></textarea>
                                    <div class="help-block with-errors"></div>
                                </div>
                            </div>
                            <div class="col-md-12">
                                <input type="submit" class="btn btn-success btn-send" value="Send message">
                            </div>
                        </div>
                    </div>
                </form>
            </div>
            <!-- /.8 -->
        </div>
        <!-- /.row-->
    </div>
</asp:Content>
