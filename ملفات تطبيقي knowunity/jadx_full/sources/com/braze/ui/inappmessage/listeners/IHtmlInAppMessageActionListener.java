package com.braze.ui.inappmessage.listeners;

import android.os.Bundle;
import defpackage.vb1;

/* JADX INFO: loaded from: classes4.dex */
public interface IHtmlInAppMessageActionListener {
    default void onCloseClicked(vb1 vb1Var, String str, Bundle bundle) {
        vb1Var.getClass();
        str.getClass();
        bundle.getClass();
    }

    default boolean onCustomEventFired(vb1 vb1Var, String str, Bundle bundle) {
        vb1Var.getClass();
        str.getClass();
        bundle.getClass();
        return false;
    }

    default boolean onOtherUrlAction(vb1 vb1Var, String str, Bundle bundle) {
        vb1Var.getClass();
        str.getClass();
        bundle.getClass();
        return false;
    }
}
