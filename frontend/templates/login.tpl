{include file='head.tpl'}


<div class="post">
    <div class="copy">

        <h1>&#161; Inicia sesion en Omegaup !</h1>

        <table style="width:100%">
        <tr >
            <td valign=top>
                <h3>&iquest; Tienes alguna cuenta en uno de estos sitios ?</h3>
                <a href="googleLoginReturn.php" title="log in with Google" style="background: #fff url(http://cdn.sstatic.net/Img/openid/openid-logos.png?v=8); background-position: -1px -1px" class="google openid_large_btn"></a>
                &nbsp;&nbsp;&nbsp; <a href="https://www.facebook.com/dialog/oauth?client_id=197705690257857&redirect_uri=https%3A%2F%2Fomegaup.com%2FnativeLogin.php%3Fredirect%3D%252F&state=e791220e88d8340c189f51f89fe24077&scope=email" title="log in with Facebook" style="background: #fff url(http://cdn.sstatic.net/Img/openid/openid-logos.png?v=8); background-position: -1px -456px" class="facebook openid_large_btn"></a><a style="float:right"></a><br>
            </td>
            

            

            <td >
                <h3>If you don’t already have an account on those</h3>
                <div>
                    <table width='100%' >
                    <form method='POST' action='nativeLogin.php?redirect=%2F'>
                        <tr>
                            <td>
                                 Email o usuario
                            </td>
                            <td>
                                <input id='user' name='user' value='' type='input'>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                 Contrase&ntilde;a
                            </td>
                            <td>
                                <input id='pass' name='pass' value='' type='password'>
                            </td>
                        </tr>
                        <tr>
                            <input id='' name='request' value='login' type='hidden'>
                        </tr>
                        <tr>
                            <td>
                            </td>
                            <td align='right'>
                                <input value='Olvide mis datos' type='submit'>
                                <input value='Iniciar sesion' type='submit'>
                            </td>
                        </tr>
                    </form>
                    </table>
                </div>
            </td>
        </tr>
        </table>
    </div>
    <!-- .copy -->
</div>

<div class="post">
    <div class="copy">
        <h3 style=''>&iquest; No es asi ? Registrate, es facil y rapido !</h3>
        <div>
            <table width='100%'>
            <form method='POST' action='nativeLogin.php?redirect=%2F'>
                <tr>
                    <td>
                         Nombre
                    </td>
                    <td>
                        <input id='name' name='name' value='' type='input'>
                    </td>
                    <td>
                         Email
                    </td>
                    <td>
                        <input id='email' name='email' value='' type='input'>
                    </td>
                </tr>
                <tr>
                    <td>
                         Contrase&ntilde;a
                    </td>
                    <td>
                        <input id='pass' name='pass' value='' type='password'>
                    </td>
                    <td>
                         Repetir contrase&ntilde;a
                    </td>
                    <td>
                        <input id='pass2' name='pass2' value='' type='password'>
                    </td>
                </tr>
                <tr>
                    <input id='' name='request' value='register' type='hidden'>
                </tr>
                <tr>
                    <td>
                    </td>
                    <td>
                        </td>
                    <td>
                    </td>
                    <td align='right'>
                        <input value='Registrar' type='submit'>
                    </td>
                </tr>
            </form>
            </table>
        </div>
    </div>
</div>

{include file='footer.tpl'}