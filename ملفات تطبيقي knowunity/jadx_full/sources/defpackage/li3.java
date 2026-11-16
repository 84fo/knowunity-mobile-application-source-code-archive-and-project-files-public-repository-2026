package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public final class li3 extends uf2 {
    public int[] a;
    public int b;

    @Override // defpackage.uf2
    public final Object a() {
        return new ki3(Arrays.copyOf(this.a, this.b));
    }

    @Override // defpackage.uf2
    public final void b(int i) {
        int[] iArr = this.a;
        if (iArr.length < i) {
            int length = iArr.length * 2;
            if (i < length) {
                i = length;
            }
            this.a = Arrays.copyOf(iArr, i);
        }
    }

    @Override // defpackage.uf2
    public final int d() {
        return this.b;
    }
}
