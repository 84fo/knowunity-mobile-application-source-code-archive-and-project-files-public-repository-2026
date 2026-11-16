package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public final class c11 extends uf2 {
    public float[] a;
    public int b;

    @Override // defpackage.uf2
    public final Object a() {
        return Arrays.copyOf(this.a, this.b);
    }

    @Override // defpackage.uf2
    public final void b(int i) {
        float[] fArr = this.a;
        if (fArr.length < i) {
            int length = fArr.length * 2;
            if (i < length) {
                i = length;
            }
            this.a = Arrays.copyOf(fArr, i);
        }
    }

    @Override // defpackage.uf2
    public final int d() {
        return this.b;
    }
}
