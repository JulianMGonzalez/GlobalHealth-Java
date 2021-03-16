<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<!-- Font Awesome -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css" rel="stylesheet" />
    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&amp;display=swap" rel="stylesheet" />
    <!-- MDB -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/3.3.0/mdb.min.css" rel="stylesheet" />

<body>

    <div class="nav-bottom">
        <div class="popup-whatsapp fadeIn">
            <div class="content-whatsapp -top"><button type="button" class="closePopup">
                    <i class="fas fa-times"></i>
                </button>

                <p > <img src="./Assets/medicochat.png" width="50"> Hola! ¿Como puedo ayudarte? </p>

            </div>
			
            <div class="content-whatsapp -bottom">
                <input  class="whats-input" id="whats-in" type="text" Placeholder="Enviar mensaje..."  />




                <button class="send-msPopup" id="send-btn" type="button">
                    <i class="fas fa-paper-plane"></i>
                </button>

            </div>
        </div>
        <button type="button" id="whats-openPopup" class="whatsapp-button">
            <div class="float">
                <i class="fab fa-whatsapp my-float"></i>
            </div>
        </button>
        <div class="circle-anime"></div>
    </div>
    


</body>
</html>