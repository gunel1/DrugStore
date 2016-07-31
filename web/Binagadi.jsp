<%-- 
    Document   : Binagadi
    Created on : Jun 1, 2016, 8:12:32 PM
    Author     : Soli
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="min.css" />

  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</head>
<body>

<div class="container" >
  <h1>Buta Aptek</h1>
           <br> Ünvan: Bakı şəh., Binəqədi rayonu, 8-ci mkr, Cəfər Xəndan küçəsi 3066-cı məhəllə  </br>
           <br> Əlaqə telefonu: (+99412) 436-31-54 </br>
           <br> İş saatları: 09:00-23:00 </br>

  <a href="#"  data-toggle="modal" data-target="Buta">Xeritede bax</a>
   
 <hr>
  <h1>AZERIMED Aptek</h1>
           <br> Ünvan: Bakı şəh., Binəqədi rayonu, Məmmədova Şövkət küçəsi 6E </br>
           <br> Əlaqə telefonu: (+99412) 562-61-16 </br>
           <br> İş saatları: 24 saat </br>
  <a href="#"  data-toggle="modal" data-target="Azerimed">Xeritede bax</a>
<hr  >
<h1>Dokta Aptek</h1>
           <br> Ünvan: Bakı şəh., Binəqədi rayonu, Azadliq pr., Rəsulzadə küçəsi 12 </br>
           <br> Əlaqə telefonu: (+99412) 412-10-48 </br>
           <br> İş saatları: 09:00-21:00 </br>
  <a href="#"  data-toggle="modal" data-target="Dokta">Xeritede bax</a>
</div>
  <!-- Modal -->
  <div class="modal fade" id="Buta" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Buta aptek</h4>
        </div>
        <div class="modal-body">
          <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3037.6272322437053!2d49.83651831493316!3d40.41710806354127!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x0!2zNDDCsDI1JzAxLjYiTiA0OcKwNTAnMTkuNCJF!5e0!3m2!1sen!2s!4v1464864914778" width="570" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
    </div>
  </div>

  <div class="modal fade" id="Azerimed" role="dialog">
    <div class="modal-dialog"> 
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Azerimed aptek</h4>
        </div>
        <div class="modal-body">
          <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3037.3581791152315!2d49.84376831493343!3d40.423067063178735!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x0!2zNDDCsDI1JzIzLjAiTiA0OcKwNTAnNDUuNSJF!5e0!3m2!1sen!2s!4v1464865402653" width="570" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>        
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
    </div>
  </div>

  <div class="modal fade" id="Dokta" role="dialog">
    <div class="modal-dialog"> 
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Dokta aptek</h4>
        </div>
        <div class="modal-body">
          <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1518.402558151619!2d49.843497658062276!3d40.43531403637501!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x0!2zNDDCsDI2JzA3LjEiTiA0OcKwNTAnNDAuNSJF!5e0!3m2!1sen!2s!4v1464865650509" width="570" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
    </div>
  </div>

</body>