package defpackage;

import android.os.Handler;
import android.os.Looper;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public abstract class pu1 {
    public static final Handler a = new Handler(Looper.getMainLooper());

    public static void a(Function0 function0) {
        a.post(new i(function0, (byte) 5));
    }
}
