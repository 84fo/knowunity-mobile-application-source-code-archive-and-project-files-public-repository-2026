package defpackage;

import android.app.Activity;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class yh0 {
    public static final yh0 a = new yh0();
    public static final ArrayList b = new ArrayList();

    public final synchronized void a(Activity activity) {
        ArrayList arrayList = b;
        p60.j0(arrayList, new xh0(activity, (byte) 0));
        arrayList.add(new WeakReference(activity));
    }

    public final synchronized void b(Activity activity) {
        p60.j0(b, new xh0(activity, (byte) 1));
    }
}
