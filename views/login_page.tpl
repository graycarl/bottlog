<div id="main">
%if with_err:
<p><b>用户名或密码错误，请重新输入：</b></p>
%end
<form action="/login_check" method="POST">
	<p>username:<input type="text" name="username" /></p>
	<p>password:<input type="password" name="password" /></p>
	<input type="submit" name="submit" value="commit" />
</form>
</div>

%rebase mainframe title="登陆"
