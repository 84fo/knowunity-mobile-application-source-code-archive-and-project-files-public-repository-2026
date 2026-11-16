package com.braze.ui.inappmessage.listeners;

import android.os.Bundle;
import defpackage.vb1;

/* JADX INFO: loaded from: classes4.dex */
public interface IInAppMessageWebViewClientListener {
    void onCloseAction(vb1 vb1Var, String str, Bundle bundle);

    void onCustomEventAction(vb1 vb1Var, String str, Bundle bundle);

    void onOtherUrlAction(vb1 vb1Var, String str, Bundle bundle);
}
