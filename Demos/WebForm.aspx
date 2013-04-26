<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/ProjectMaster.Master" CodeBehind="WebForm.aspx.vb" Inherits="FinalProject.WebForm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

                    <h1>Welcome to my Web Form</h1>
                    <h2>A demo form for hotel room reservation</h2>
                    
	  <form action="mailto:Roberto.k.cruz@gmail.com" method="post" enctype="text/plain" autocomplete="on">
                        <fieldset>
                            <legend>Customer Information
                            </legend>
                          Full Name<input type="text" id="CustInf" name="fullname" value="Firstname Lastname" autofocus required /> 
                            <br />
                            E-Mail:<input type="email" id="Email1" name="UserEmail" required />
                            <br />
                            Phone Number:<input type="tel" id="Tel1" name="Usertelephone" required />
                        </fieldset> 
                        
                        <br />
                        
                        <fieldset>
                        	<legend>Room Information
                        	</legend>
                        	Arrival Date: <input type="date" id="RoomInf" name="ArrivalDate" required />
                            <br />
                            Arrival Time: <input type="time" id="Time1" name="ArrivalTime" required />
                         	<br />
                           Selerct a room Type:<select id="Select1" name="list" id="list" required />
                                                    <option>Luxury
                                                    <option>Standard
                                                    <option>Economic
                                        		</select> 
                           	<br />
                            Number of Nights (1-30): <input type="number" id="Number1" name="NNights" min="1" max="30" required />
                            <br />
                            Number of Guests (0-3): <input type="number" id="Number2" name="NGuest" min="0" max="3" required />
			</fieldset> 
                        
                        <br />
                        
                      <fieldset>
                            <legend>Other Information</legend>
                            PromoCode<input type="text" id="OtherInf" name="PromoCode" value="" pattern="[A-Za-z0-9]{3}"/> 
                             <br />
                           Special Note:
                   <textarea name="Special Note:" id="Textarea1" 	rows="5" cols="40" />
                                Enter your Special Notes here
                            </textarea>
        
                        </fieldset> 
   			    <input type="reset" value="Clear Form" /> 
   			    | <input type="submit" Value="Request Reservation" />
   			 </form>
			<br />
</asp:Content>
