package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public final class xi3 extends uf2 {
    public short[] a;
    public int b;

    @Override // defpackage.uf2
    public final Object a() {
        return new wi3(Arrays.copyOf(this.a, this.b));
    }

    @Override // defpackage.uf2
    public final void b(int i) {
        short[] sArr = this.a;
        if (sArr.length < i) {
            int length = sArr.length * 2;
            if (i < length) {
                i = length;
            }
            this.a = Arrays.copyOf(sArr, i);
        }
    }

    @Override // defpackage.uf2
    public final int d() {
        return this.b;
    }
}
