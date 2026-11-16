package com.ironsource;

import android.graphics.Rect;
import android.view.View;

/* JADX INFO: loaded from: classes5.dex */
public final class Ng {
    public static final boolean a(View view, Rect rect) {
        view.getClass();
        rect.getClass();
        return view.isShown() && view.hasWindowFocus() && view.getGlobalVisibleRect(rect);
    }
}
