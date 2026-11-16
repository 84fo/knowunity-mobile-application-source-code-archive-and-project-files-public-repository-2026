package defpackage;

import android.app.ActivityManager;
import android.text.PrecomputedText;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class f52 {
    public static /* synthetic */ ActivityManager.TaskDescription f(int i, String str) {
        return new ActivityManager.TaskDescription(str, 0, i);
    }

    public static /* bridge */ /* synthetic */ PrecomputedText i(Object obj) {
        return (PrecomputedText) obj;
    }

    public static /* bridge */ /* synthetic */ boolean v(Object obj) {
        return obj instanceof PrecomputedText;
    }
}
