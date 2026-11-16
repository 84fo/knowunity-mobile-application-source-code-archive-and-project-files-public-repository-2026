package com.braze.ui.inappmessage;

import android.app.Activity;
import android.view.View;
import defpackage.vb1;

/* JADX INFO: loaded from: classes4.dex */
public interface IInAppMessageViewWrapper {
    void close();

    vb1 getInAppMessage();

    View getInAppMessageView();

    boolean isAnimatingClose();

    void open(Activity activity);

    void prepareForActivityTransitionCarryover();
}
