<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en" data-bs-theme="auto">
    <head>

        <meta charset="utf-8"
              <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register to Drift • Drift</title>
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/bootstrap.min.css"/>
        <script type="text/javascript" src="${pageContext.request.contextPath}/js/bootstrap.bundle.min.js"></script>
        <link rel="icon" href="${pageContext.request.contextPath}/image/Drift icon.png">

    </head>
    <body class="bg-light">
        <h2 class="card-title text-center mt-4" style="font-weight: normal">Create Your Drift Account!</h2>
        <div class="container d-flex justify-content-center align-items-center vh-25 mt-4">
            <div class="card p-3">
                <form>
                    <div class="form-floating mb-3 mt-4">
                        <input type="email" class="form-control" id="email" placeholder="name@example.com" required>
                        <label for="email">Email address</label>
                    </div>
                    <div class="form-floating mb-3">
                        <input type="text" class="form-control" id="username" placeholder="Username" required>
                        <label for="username">Username</label>
                    </div>
                    <div class="form-floating mb-3">
                        <input type="password" class="form-control" id="password" placeholder="Password" required>
                        <label for="password">Password</label>
                    </div>
                    <div class="form-floating mb-3">
                        <input type="password" class="form-control" id="confirm-password" placeholder="Confirm Password" required>
                        <label for="confirm-password">Confirm Password</label>
                    </div>
                    <div class="row g-2">
                        <div class="col">
                            <div class="form-floating mb-3">
                                <input type="text" class="form-control" id="first-name" placeholder="First Name" required>
                                <label for="first-name">First Name</label>
                            </div>
                        </div>
                        <div class="col">
                            <div class="form-floating mb-3">
                                <input type="text" class="form-control" id="middle-name" placeholder="Middle Name">
                                <label for="middle-name">Middle Name</label>
                            </div>
                        </div>
                        <div class="col">
                            <div class="form-floating mb-3">
                                <input type="text" class="form-control" id="last-name" placeholder="Last Name" required>
                                <label for="last-name">Last Name</label>
                            </div>
                        </div>
                    </div>

                    <div class="form-floating mb-3">
                        <select class="form-select" id="country" aria-label="Country">
                            <option selected>Select a Country</option>
                            <option value="PH">Philippines</option>
                            <option value="JP">Japan</option>
                            <option value="KR">Korea</option>
                            <option value="US">United States</option>
                            <option value="CA">Canada</option>
                            <option value="UK">United Kingdom</option>

                        </select>
                        <label for="country">Country</label>
                    </div>
                    <div class="form-floating mb-3">
                        <input type="text" class="form-control" id="address" placeholder="Address">
                        <label for="address">Address</label>
                    </div>
                    <div class="form-floating mb-3">
                        <input type="text" class="form-control" id="city" placeholder="City">
                        <label for="city">City</label>
                    </div>
                    <div class="form-floating mb-3">
                        <select class="form-select" id="state" aria-label="State/Province">
                            <option selected>Select a State/Province</option>
                            <option value="M">Manila</option>
                            <option value="RR">Rodriguez</option>
                            <option value="CB">Cebu</option>
                            <option value="LY">Leyte</option>
                            <option value="DV">Davao</option>
                            <option value="II">Iloilo</option>
                            <option value="CC">Caloocan Boy</option>

                        </select>
                        <label for="state">State/Province</label>
                    </div>
                    <div class="form-floating mb-3">
                        <input type="text" class="form-control" id="zip_code" placeholder="ZIP/Postal Code">
                        <label for="zip_code">ZIP/Postal</label>
                    </div>

                    <div class="form-floating mb-3">
                        <input type="date" class="form-control" id="birthday" required>
                        <label for="birthday">Birthday</label>
                    </div>
                    <div class="form-floating mb-3">
                        <input type="tel" class="form-control" id="mobile-number" placeholder="+631234567890" required>
                        <label for="mobile-number">Mobile Number</label>
                    </div>
                    <div class="text-center">
                        <button type="submit" class="btn btn-primary">Save</button>
                    </div>
                </form>
                <br>
            </div>
        </div>
        <br>
        <p class="text-center">Already have a Drift account? <a href="Login Page.jsp">Log in here!</a></p>
        <script>
            const passwordInput = document.getElementById('password');
            const confirmPasswordInput = document.getElementById('confirm-password');

            confirmPasswordInput.addEventListener('input', () => {
                const password = passwordInput.value;
                const confirmPassword = confirmPasswordInput.value;

                if (password === confirmPassword) {
                    confirmPasswordInput.classList.remove('is-invalid');
                    confirmPasswordInput.classList.add('is-valid');
                } else {
                    confirmPasswordInput.classList.remove('is-valid');
                    confirmPasswordInput.classList.add('is-invalid');
                }
            });
        </script>
    </body>
</html>
