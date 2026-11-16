package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public final class yq0 extends uf2 {
    public double[] a;
    public int b;

    @Override // defpackage.uf2
    public final Object a() {
        return Arrays.copyOf(this.a, this.b);
    }

    @Override // defpackage.uf2
    public final void b(int i) {
        double[] dArr = this.a;
        if (dArr.length < i) {
            int length = dArr.length * 2;
            if (i < length) {
                i = length;
            }
            this.a = Arrays.copyOf(dArr, i);
        }
    }

    @Override // defpackage.uf2
    public final int d() {
        return this.b;
    }
}
