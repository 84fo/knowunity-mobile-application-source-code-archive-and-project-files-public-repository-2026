package bo.app;

import java.io.File;

/* JADX INFO: loaded from: classes3.dex */
public final class p8 {
    public final String a;
    public final long[] b;
    public boolean c;
    public o6 d;
    public final int e;
    public final File f;

    public p8(String str, int i, File file) {
        this.a = str;
        this.e = i;
        this.f = file;
        this.b = new long[i];
    }

    public final File a(int i) {
        return new File(this.f, this.a + "." + i);
    }

    public final File b(int i) {
        return new File(this.f, this.a + "." + i + ".tmp");
    }
}
