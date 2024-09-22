<!DOCTYPE html>
<!-- saved from url=(0067)file:///C:/Users/aalymoh3/Downloads/Improve%20QA%20Score%20(7).html -->
<html><head><meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
  <title>Self-InstaLL - Improve QA Score</title>
  <style>
    body {
      font-family: Century Gothic, sans-serif;
      padding: 20px;
      background-color: #0047AB
    }

    h1 {
      font-size: 24px;
      margin-top: 0;
      color: #FFFFFF;
    }

    ul {
      list-style-type: none;
      padding: 0;
    }

    li {
      margin-bottom: 10px;
      display: flex;
      align-items: center;
    }

    .completed {
      text-decoration: line-through;
    }

    label {
      margin-left: 10px;
      color: #FFFFFF;
    }

    #newCallButton {
      padding: 8px 16px;
      background-color: #000080 ;
      color: white;
      border: none;
      cursor: pointer;
    }
  </style>
</head>
<body>
  <h1>Self-Install - Improve QA Score!</h1>
  <ul id="itemList">
    <li class="incompleted completed">
      <input type="checkbox" onchange="toggleCompleted(this)">
      <label>Thank you for choosing Optimum / Loyality </label>
    </li>
    <li class="incompleted completed">
      <input type="checkbox" onchange="toggleCompleted(this)">
      <label>STAT / Verifying Name & Address </label>
    </li>
    <li class="incompleted completed">
      <input type="checkbox" onchange="toggleCompleted(this)">
      <label>Best Call-Back Number- CPC If Requires </label>
    </li>
    <li class="incompleted completed">
      <input type="checkbox" onchange="toggleCompleted(this)">
      <label>Restating Customer Query - Showing Emapthy "I understand this should be frustrating"</label>
    </li>
    <li class="incompleted completed">
      <input type="checkbox" onchange="toggleCompleted(this)">
      <label>Collecting ecmMAC ADDRESS- (cx or house history ) </label>
    </li>
    <li class="incompleted completed">
      <input type="checkbox" onchange="toggleCompleted(this)">
      <label>Using Lightspeed/VAT Then Open WHA </label>
    </li>
    <li class="incompleted">
      <input type="checkbox" onchange="toggleCompleted(this)">  
      <label>Activate New Modem</label>
    </li>
    <li class="incompleted completed">
      <input type="checkbox" onchange="toggleCompleted(this)">
      <label>Advise For Self-Help Options  </label>
    </li>
    <li class="incompleted completed">
      <input type="checkbox" onchange="toggleCompleted(this)">
      <label> Advise the TC Policies if needed  </label>
    </li>
    <li class="incompleted completed">
      <input type="checkbox" onchange="toggleCompleted(this)">
      <label> Recap And Documintation </label>
    </li>
    <li class="incompleted completed">
      <input type="checkbox" onchange="toggleCompleted(this)">
      <label> Mobile Upsell </label>
    </li>
    <li class="incompleted completed">
      <input type="checkbox" onchange="toggleCompleted(this)">
      <label> Closure Script </label>
    </li>
 
  <button id="newCallButton" onclick="clearCheckmarks()">New Call</button>

  <script>
    function toggleCompleted(checkbox) {
      var listItem = checkbox.parentNode;
      listItem.classList.toggle('completed');
    }
    function clearCheckmarks() {
      var checkboxes = document.querySelectorAll('#itemList input[type="checkbox"]');
      checkboxes.forEach(function (checkbox) {
        checkbox.checked = false;
        var listItem = checkbox.parentNode;
        listItem.classList.remove('completed');
      });
    }
  </script>


</body></html>
