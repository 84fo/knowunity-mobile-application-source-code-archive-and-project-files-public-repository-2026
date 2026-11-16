package com.ironsource;

/* JADX INFO: renamed from: com.ironsource.pg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public interface InterfaceC3805pg {
    static /* synthetic */ void a(InterfaceC3805pg interfaceC3805pg, Runnable runnable, long j, int i, Object obj) {
        if (obj != null) {
            defpackage.b.e("Super calls with default arguments not supported in this target, function: postReleaseTask");
            return;
        }
        if ((i & 2) != 0) {
            j = 0;
        }
        interfaceC3805pg.a(runnable, j);
    }

    void a(Runnable runnable);

    void a(Runnable runnable, long j);
}
