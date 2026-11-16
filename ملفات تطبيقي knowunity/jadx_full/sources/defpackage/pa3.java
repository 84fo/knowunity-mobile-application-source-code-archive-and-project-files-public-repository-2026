package defpackage;

import android.text.PrecomputedText;
import android.view.DisplayCutout;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class pa3 {
    public static /* bridge */ /* synthetic */ DisplayCutout i(Object obj) {
        return (DisplayCutout) obj;
    }

    public static /* bridge */ /* synthetic */ boolean s(CharSequence charSequence) {
        return charSequence instanceof PrecomputedText;
    }

    public static /* bridge */ /* synthetic */ boolean t(Object obj) {
        return obj instanceof DisplayCutout;
    }
}
