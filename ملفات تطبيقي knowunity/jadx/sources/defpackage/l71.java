package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class l71 {
    public volatile Object b;
    public final Object a = new Object();
    public int c = -1;

    public final void a(int i) {
        synchronized (this.a) {
            try {
                if (i >= this.c) {
                    this.c = i;
                    this.b = null;
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean b(int i) {
        boolean z;
        synchronized (this.a) {
            z = this.c >= i && this.b != null;
        }
        return z;
    }

    public final boolean c(int i, Object obj) {
        boolean z;
        synchronized (this.a) {
            z = i >= this.c;
            if (z) {
                this.c = i;
                this.b = obj;
            }
        }
        return z;
    }
}
