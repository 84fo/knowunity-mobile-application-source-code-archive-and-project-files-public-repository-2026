package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public final class st1 extends uf2 {
    public long[] a;
    public int b;

    @Override // defpackage.uf2
    public final Object a() {
        return Arrays.copyOf(this.a, this.b);
    }

    @Override // defpackage.uf2
    public final void b(int i) {
        long[] jArr = this.a;
        if (jArr.length < i) {
            int length = jArr.length * 2;
            if (i < length) {
                i = length;
            }
            this.a = Arrays.copyOf(jArr, i);
        }
    }

    @Override // defpackage.uf2
    public final int d() {
        return this.b;
    }
}
