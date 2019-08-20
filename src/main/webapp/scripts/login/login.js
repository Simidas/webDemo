// alert("zwd");

// function subFunction() {
//     document.getElementById("setText").innerHTML("yueyueyue");
// }

function check() {
    var acc = document.getElementById("account").value;
    if (acc == ""){
        alert("账号不能为空！");
        return false;
    }
    var passworld = document.getElementById("password").value;
    if (passworld == "") {
        alert("密码不能为空");
        return false;
    }
    var conform = document.getElementById("conform").value;
    if (passworld != conform) {
        alert("两次密码输入不正确~");
        return false;
    }
    console.log("验证成功")
}
