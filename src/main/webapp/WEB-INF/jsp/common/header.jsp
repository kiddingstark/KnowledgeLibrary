<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<header class="am-topbar am-topbar-inverse admin-header">
	<div class="am-topbar-brand">
		<strong>SOKLIB</strong> <small>知识库管理系统</small>
	</div>




	<div class="am-collapse am-topbar-collapse am-topbar-right"
		id="topbar-collapse">
		<ul class="am-nav am-nav-pills am-topbar-nav  admin-header-list">
			<li><a href="javascript:alert('开发中');"><span class="am-icon-envelope-o"></span>
					消息 <span class="am-badge am-badge-warning">5</span></a></li>
			<li class="am-dropdown" data-am-dropdown><a
				class="am-dropdown-toggle" data-am-dropdown-toggle
				href="javascript:;"> <img alt="null" class="am-radius" src="user/photo/${session_user.userPhoto}" style="width:17px;height:17px;">
					${session_user.userName} <span class="am-icon-caret-down"></span>
			</a>
				<ul class="am-dropdown-content">
					<li><a href="user/userinfo"><span class="am-icon-user"></span>个人信息</a></li>
					<c:if test="${session_user.userType == 0 }">
						<li><a href="admin/index"><span class="am-icon-user"></span> 管理员选项</a></li>
					</c:if>
					<li><a href="logout"><span class="am-icon-power-off"></span>
							退出</a></li>
				</ul></li>
			<li class="am-hide-sm-only"></li>
		</ul>
	</div>

	<form class="am-topbar-form am-topbar-right am-form-inline"
		role="search">
		<div class="am-form-group">
			<input type="text" class="am-form-field am-input-sm"
				placeholder="搜索公共知识库"><button class="am-form-field am-input-sm"><i class="am-icon-search"></i> 搜索</button>
		</div>
	</form>

</header>