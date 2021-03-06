<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>${title}</title>
  <script src="https://cdn.anychart.com/js/latest/anychart-bundle.min.js"></script>
  <link rel="stylesheet" href="https://cdn.anychart.com/css/latest/anychart-ui.min.css" />
  <link rel="stylesheet" href="/resources/css/style.css" />
</head>
<body>
<div id="container"></div>
<script>
  anychart.onDocumentReady(function() {
    var chart = anychart.pie(${chartData});
    chart.title("${chartTitle}");
    chart.container("container");
    chart.draw();
  });
</script>
</body>
</html>