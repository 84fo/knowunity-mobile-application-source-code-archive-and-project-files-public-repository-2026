package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class fo2 {
    public final byte a;
    public final long b;
    public final int c;
    public final long[] d;
    public int e;

    /* JADX WARN: Multi-variable type inference failed */
    public fo2(int i, long j) {
        this.a = i;
        this.b = j;
        int i2 = i + 1;
        this.c = i2;
        this.d = new long[i2];
    }

    public final synchronized boolean a() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        int i = (this.e + 1) % this.c;
        long j = this.d[i];
        if (j != 0 && jCurrentTimeMillis - j <= ur0.d(this.b)) {
            return false;
        }
        this.d[this.e] = jCurrentTimeMillis;
        this.e = i;
        return true;
    }
}
