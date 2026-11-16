package com.braze.ui.support;

import android.view.ViewGroup;
import androidx.core.graphics.Insets;

/* JADX INFO: loaded from: classes4.dex */
public final class MarginBaseline {
    private Insets baselineInsets;

    public final void captureIfNeeded(ViewGroup.MarginLayoutParams marginLayoutParams) {
        marginLayoutParams.getClass();
        if (this.baselineInsets == null) {
            this.baselineInsets = Insets.of(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        }
    }

    public final Insets getOrCapture$android_sdk_ui(ViewGroup.MarginLayoutParams marginLayoutParams) {
        marginLayoutParams.getClass();
        captureIfNeeded(marginLayoutParams);
        Insets insets = this.baselineInsets;
        if (insets != null) {
            return insets;
        }
        Insets insets2 = Insets.NONE;
        insets2.getClass();
        return insets2;
    }
}
