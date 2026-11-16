package com.braze.ui.inappmessage.listeners;

import android.view.View;
import defpackage.ry1;
import defpackage.vb1;
import defpackage.xb1;

/* JADX INFO: loaded from: classes4.dex */
public interface IInAppMessageViewLifecycleListener {
    void afterClosed(vb1 vb1Var);

    void afterOpened(View view, vb1 vb1Var);

    void beforeClosed(View view, vb1 vb1Var);

    void beforeOpened(View view, vb1 vb1Var);

    void onButtonClicked(ry1 ry1Var, xb1 xb1Var);

    void onClicked(View view, vb1 vb1Var);

    void onDismissed(View view, vb1 vb1Var);
}
