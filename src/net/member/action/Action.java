package net.member.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import net.main.action.ActionForward;

public interface Action {
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response)
		throws Exception;
}

