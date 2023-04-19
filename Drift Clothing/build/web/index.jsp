<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8"
              <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Drift</title>
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/bootstrap.min.css"/>
        <script type="text/javascript" src="${pageContext.request.contextPath}/js/bootstrap.bundle.min.js"></script>
        <link rel="icon" href="${pageContext.request.contextPath}/image/Drift icon.png">

        <style>
            .bg-image {
                background-image: url("image/Drift BG.jpg");
                background-size: cover;
                background-repeat: no-repeat;
                background-position: center;
                height: 770px;
            }

        </style>

    </head
    <!--    style="background-color: #1b1f24;"-->
    <body>
        <%@include file="nav/navbar.jsp" %>

        <section class="bg-image" style="box-shadow: 0px 0px 3px">
            <div class="container d-flex justify-content-left align-items-left" style="padding-top: 190px; padding-left: 40px;">
                <div class="card" style="width: 720px; background-color: transparent; border: none; font-size: 23px">
                    <div class="card-body">
                        <h2 class="title mb-3" style="font-size: 40px">Drift Clothing</h2>
                        <span class="card-subtitle"> "Style that moves with you - Drift."</span>
                        
                        <div class="mt-2 mb-2">
                            Drift is a clothing and apparel brand that is all about embracing the journey 
                            and finding your flow. Our clothing is designed with the free-spirited and adventurous in mind,
                            providing comfort and style that moves with you as you explore the world.
                        </div>
                        <div class="text-end">
                        <button type="button" class="btn btn-dark" style="font-size: 20px">Coming Soon...</button>
                        </div>
                    </div>

                </div>

            </div>

        </section>

<!--        <div class="container" style="padding: 300px; border-top: solid;"> 

        </div>-->


        <%@include file="nav/footer.jsp" %>
    </body>
</html>
