package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public class ks0 {
    public final long[] a;
    public final long[] b;
    public final long[] c;

    public ks0(long[] jArr, long[] jArr2, long[] jArr3) {
        this.a = jArr;
        this.b = jArr2;
        this.c = jArr3;
    }

    public void a(long[] jArr, long[] jArr2) {
        System.arraycopy(jArr2, 0, jArr, 0, 10);
    }
}
