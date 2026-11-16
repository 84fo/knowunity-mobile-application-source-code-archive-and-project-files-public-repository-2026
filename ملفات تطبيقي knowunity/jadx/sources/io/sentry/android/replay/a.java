package io.sentry.android.replay;

import android.os.Build;
import android.util.Log;
import defpackage.cq2;
import defpackage.yp1;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class a extends yp1 implements Function0 {
    public static final a b;
    public static final a c;
    public static final a d;
    public static final a e;
    public static final a f;
    public static final a g;
    public final /* synthetic */ byte a;

    static {
        int i = 0;
        b = new a(i, (byte) 0);
        c = new a(i, (byte) 1);
        d = new a(i, (byte) 2);
        e = new a(i, (byte) 3);
        f = new a(i, (byte) 4);
        g = new a(i, (byte) 5);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i, byte b2) {
        super(i);
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws NoSuchFieldException {
        Method method;
        switch (this.a) {
            case 0:
                return new cq2("_[a-z]");
            case 1:
                Class cls = (Class) b0.a.getValue();
                if (cls == null) {
                    return null;
                }
                Field declaredField = cls.getDeclaredField("mViews");
                declaredField.setAccessible(true);
                return declaredField;
            case 2:
                try {
                    return Class.forName("android.view.WindowManagerGlobal");
                } catch (Throwable th) {
                    Log.w("WindowManagerSpy", th);
                    return null;
                }
            case 3:
                Class cls2 = (Class) b0.a.getValue();
                if (cls2 == null || (method = cls2.getMethod("getInstance", null)) == null) {
                    return null;
                }
                return method.invoke(null, null);
            case 4:
                try {
                    return Class.forName("com.android.internal.policy.DecorView");
                } catch (Throwable th2) {
                    Log.d("WindowSpy", "Unexpected exception loading DecorView on API " + Build.VERSION.SDK_INT, th2);
                    return null;
                }
            default:
                Class cls3 = (Class) h0.a.getValue();
                if (cls3 == null) {
                    return null;
                }
                try {
                    Field declaredField2 = cls3.getDeclaredField("mWindow");
                    declaredField2.setAccessible(true);
                    return declaredField2;
                } catch (NoSuchFieldException e2) {
                    Log.d("WindowSpy", "Unexpected exception retrieving " + cls3 + "#mWindow on API " + Build.VERSION.SDK_INT, e2);
                    return null;
                }
        }
    }
}
