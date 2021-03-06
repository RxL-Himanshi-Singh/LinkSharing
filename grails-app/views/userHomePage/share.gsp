<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title></title>
    <g:assets
  </head>
<style>
    /* Modal Content */
    .modal-content {
      background-color: #fefefe;
      margin: auto;
      padding: 20px;
      border: 1px solid #888;
      width: 60%;
    }

    /* The Close Button */
    .close {
      color: #aaaaaa;
      float: right;
      font-size: 28px;
      font-weight: bold;
    }

    .close:hover,
    .close:focus {
      color: #000;
      text-decoration: none;
      cursor: pointer;
    }

/* Style inputs */
input[type=text], select, textarea {
  width: 100%;
  padding: 12px;
  border: 1px solid #ccc;
  margin-top: 6px;
  margin-bottom: 16px;
  resize: vertical;
}

input[type=submit] {
  background-color: #04AA6D;
  color: white;
  padding: 12px 20px;
  border: none;
  cursor: pointer;
}

input[type=submit]:hover {
  background-color: #45a049;
}

/* Style the container/contact section */
.container {
  border-radius: 5px;
  background-color: #f2f2f2;
  padding: 10px;
}

/* Create two columns that float next to eachother */
.column {
  float: left;
  width: 50%;
  margin-top: 6px;
  padding: 20px;
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}

/* Responsive layout - when the screen is less than 600px wide, make the two columns stack on top of each other instead of next to each other */
@media screen and (max-width: 600px) {
  .column, input[type=submit] {
    width: 100%;
    margin-top: 0;
  }
}

    </style>
    </head>
    <body>

    <h2>Modal Example</h2>

    <!-- Trigger/Open The Modal -->
    <button id="myBtn">Open Modal</button>

    <!-- The Modal -->
    <div id="myModal" class="modal">

      <!-- Modal content -->
      <div class="modal-content">
        <span class="close">&times;</span>
        <div class="maidiv">
          <div class="container">
<div style="text-align:center">
<h2>Share Link</h2>
</div>
<div class="row">

<div class="column">
 <form action="/action_page.php">
   <label for="fname">Link</label>
   <input type="text" id="fname" name="firstname" placeholder="Your name..">
   <label for="subject">Description</label>
   <textarea id="subject" name="subject" placeholder="Write something.." style="height:170px"></textarea>
   <label for="country">Topic</label>
   <select id="country" name="country">
     <option value="australia">Australia</option>
     <option value="canada">Canada</option>
     <option value="usa">USA</option>
   </select>
   <input type="submit" value="Submit">
 </form>
</div>
</div>
</div>
       </div>
      </div>

    </div>

  </body>
</html>
