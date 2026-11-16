package com.ironsource;

/* JADX INFO: loaded from: classes5.dex */
public final class I {
    private C3824r0.a a;

    public I(C3824r0.a aVar) {
        aVar.getClass();
        this.a = aVar;
    }

    public static /* synthetic */ I a(I i, C3824r0.a aVar, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            aVar = i.a;
        }
        return i.a(aVar);
    }

    public final void b(C3824r0.a aVar) {
        aVar.getClass();
        this.a = aVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof I) && this.a == ((I) obj).a;
    }

    public int hashCode() {
        return this.a.hashCode();
    }

    public String toString() {
        return "AdInstancePerformance(performance=" + this.a + ")";
    }

    public final C3824r0.a b() {
        return this.a;
    }

    public final I a(C3824r0.a aVar) {
        aVar.getClass();
        return new I(aVar);
    }

    public final C3824r0.a a() {
        return this.a;
    }
}
