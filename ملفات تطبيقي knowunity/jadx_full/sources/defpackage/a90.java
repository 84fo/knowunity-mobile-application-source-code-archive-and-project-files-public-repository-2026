package defpackage;

import java.util.Comparator;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a90 {
    public static final y80 a = new y80();
    public static final z80 b = new z80(-1);
    public static final z80 c = new z80(1);

    public a90 a(int i, int i2) {
        return y80.g(Integer.compare(i, i2));
    }

    public a90 b(long j, long j2) {
        return y80.g(Long.compare(j, j2));
    }

    public a90 c(Object obj, Object obj2, Comparator comparator) {
        return y80.g(comparator.compare(obj, obj2));
    }

    public a90 d(boolean z, boolean z2) {
        return y80.g(Boolean.compare(z, z2));
    }

    public a90 e(boolean z, boolean z2) {
        return y80.g(Boolean.compare(z2, z));
    }

    public int f() {
        return 0;
    }
}
