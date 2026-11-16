package defpackage;

import com.facebook.k;
import com.facebook.x;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes5.dex */
public abstract class zf0 {
    public static final Set a = Collections.newSetFromMap(new WeakHashMap());
    public static boolean b;

    public static final void a(Object obj, Throwable th) {
        obj.getClass();
        if (b) {
            a.add(obj);
            k kVar = k.a;
            if (x.b()) {
                ow0.a(th);
                ci3.i(th, yh1.e).b();
            }
        }
    }
}
