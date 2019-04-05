$(function() {
  var size = 100;
  var bw = 5;
  var tc = "#aaa";
  var ts = 40;

  $('#d1').circleDiagram({ "percent": "17%", "size": size, "borderWidth": bw, "bgFill": "#e2e2e2", "frFill": "#f44336", "textSize": ts, "textColor": tc	});
	$('#d2').circleDiagram({ "percent": "18%", "size": size, "borderWidth": bw, "bgFill": "#e2e2e2", "frFill": "#ff9800", "textSize": ts, "textColor": tc	});
	$('#d3').circleDiagram({ "percent": "43%", "size": size, "borderWidth": bw, "bgFill": "#e2e2e2", "frFill": "#ffeb3b", "textSize": ts, "textColor": tc	});
	$('#d4').circleDiagram({ "percent": "48%", "size": size, "borderWidth": bw, "bgFill": "#e2e2e2", "frFill": "#cddc39", "textSize": ts, "textColor": tc	});
});