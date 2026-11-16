package com.applovin.impl;

import defpackage.fz3;
import defpackage.l24;
import defpackage.ue;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
public final class x4 {
    public static final Executor i = new ue((byte) 6);
    public static final Executor j = new ue((byte) 2);
    private final String b;
    private volatile Object g;
    private volatile Object h;
    private final Object a = new Object();
    private final List c = new ArrayList();
    private volatile boolean d = false;
    private volatile boolean e = false;
    private volatile boolean f = false;

    public interface a {
        void a(Object obj);
    }

    public interface b {
        void a(boolean z, Object obj, Object obj2);
    }

    public x4(String str) {
        this.b = str;
    }

    private void a(boolean z, Object obj, Object obj2, boolean z2) {
        synchronized (this.a) {
            try {
                if (this.d) {
                    return;
                }
                this.g = obj;
                this.h = obj2;
                this.e = z;
                this.f = z2;
                this.d = true;
                Iterator it = this.c.iterator();
                while (it.hasNext()) {
                    ((Runnable) it.next()).run();
                }
                this.c.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(Executor executor, b bVar) {
        try {
            executor.execute(new l24(this, bVar, (byte) 2));
        } catch (Throwable th) {
            a(th);
        }
    }

    public String c() {
        String str = this.b;
        return str != null ? str : super.toString();
    }

    public boolean e() {
        return this.d && !this.e;
    }

    public String toString() {
        String str;
        if (!this.d) {
            str = "Waiting";
        } else if (this.e) {
            str = "Success -> " + this.g;
        } else {
            str = "Failed -> " + this.h;
        }
        return "Promise(" + c() + ": " + str + ")";
    }

    public boolean d() {
        return this.d;
    }

    public x4 c(Object obj) {
        a(false, (Object) null, obj, true);
        return this;
    }

    private Runnable c(Executor executor, b bVar) {
        return new fz3(this, executor, bVar, (byte) 11);
    }

    public x4 b(Object obj) {
        a(true, obj, (Object) null, false);
        return this;
    }

    public Object b() {
        m1.a(e());
        return this.h;
    }

    public x4 a(Object obj) {
        a(false, (Object) null, obj, false);
        return this;
    }

    public void a(Executor executor, Runnable runnable) {
        a(executor, new com.adjust.sdk.sig.x3(runnable, (byte) 28));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(Runnable runnable, boolean z, Object obj, Object obj2) {
        if (z) {
            runnable.run();
        }
    }

    public void a(Executor executor, a aVar) {
        a(executor, new com.adjust.sdk.sig.x3(aVar, (byte) 29));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(a aVar, boolean z, Object obj, Object obj2) {
        if (z) {
            return;
        }
        aVar.a(obj2);
    }

    public void a(Executor executor, b bVar) {
        Runnable runnableC = c(executor, bVar);
        synchronized (this.a) {
            try {
                if (!this.d) {
                    this.c.add(runnableC);
                } else {
                    runnableC.run();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean a() {
        return this.d && this.f;
    }

    public static x4 a(String str, Object obj) {
        return new x4(str).b(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(b bVar) {
        try {
            bVar.a(this.e, this.g, this.h);
        } catch (Throwable th) {
            a(th);
        }
    }

    private void a(Throwable th) {
        m1.a(th);
        com.applovin.impl.sdk.l lVar = com.applovin.impl.sdk.l.F0;
        if (lVar != null) {
            lVar.E().a("Promise", "PromiseCallback: " + c(), th);
        }
    }
}
