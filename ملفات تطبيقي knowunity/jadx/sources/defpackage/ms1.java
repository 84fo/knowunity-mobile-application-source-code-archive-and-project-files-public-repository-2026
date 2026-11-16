package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class ms1 implements ns1 {
    public static final ls1 Companion = new ls1();
    public final String a;

    public /* synthetic */ ms1(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ms1) {
            return this.a.equals(((ms1) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ws.h("Text(value=", this.a, ')');
    }
}
