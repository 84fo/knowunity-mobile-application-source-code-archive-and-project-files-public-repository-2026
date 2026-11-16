package com.braze.ui.inappmessage.listeners;

import android.view.View;
import com.braze.ui.inappmessage.InAppMessageOperation;
import defpackage.ry1;
import defpackage.vb1;

/* JADX INFO: loaded from: classes4.dex */
public interface IInAppMessageManagerListener {
    default void afterInAppMessageViewClosed(vb1 vb1Var) {
        vb1Var.getClass();
    }

    default void afterInAppMessageViewOpened(View view, vb1 vb1Var) {
        view.getClass();
        vb1Var.getClass();
    }

    InAppMessageOperation beforeInAppMessageDisplayed(vb1 vb1Var);

    default void beforeInAppMessageViewClosed(View view, vb1 vb1Var) {
        view.getClass();
        vb1Var.getClass();
    }

    default void beforeInAppMessageViewOpened(View view, vb1 vb1Var) {
        view.getClass();
        vb1Var.getClass();
    }

    default boolean onInAppMessageButtonClicked(vb1 vb1Var, ry1 ry1Var) {
        vb1Var.getClass();
        ry1Var.getClass();
        return false;
    }

    default boolean onInAppMessageClicked(vb1 vb1Var) {
        vb1Var.getClass();
        return false;
    }

    default void onInAppMessageDismissed(vb1 vb1Var) {
        vb1Var.getClass();
    }
}
