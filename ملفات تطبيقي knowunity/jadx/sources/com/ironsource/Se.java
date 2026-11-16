package com.ironsource;

import android.content.Context;
import com.ironsource.environment.NetworkStateReceiver;

/* JADX INFO: loaded from: classes5.dex */
public interface Se {
    static /* synthetic */ void a(Se se, Runnable runnable, long j, int i, Object obj) {
        if (obj != null) {
            defpackage.b.e("Super calls with default arguments not supported in this target, function: postOnUIThread");
            return;
        }
        if ((i & 2) != 0) {
            j = 0;
        }
        se.a(runnable, j);
    }

    E7 a();

    C3571cf a(Context context, String str);

    NetworkStateReceiver a(Context context, Pc pc);

    String a(Context context);

    void a(long j, C3571cf.a aVar);

    void a(Context context, NetworkStateReceiver networkStateReceiver);

    void a(N1 n1);

    void a(Pe pe);

    void a(Runnable runnable);

    void a(Runnable runnable, long j);

    void a(String str, String str2);

    void b();

    void b(Runnable runnable);

    boolean b(Context context);

    C3727la c();

    String c(Context context);

    void c(Runnable runnable);

    void d(Runnable runnable);

    boolean d();

    void e();

    void f();

    void g();

    void h();

    C3602ea i();
}
