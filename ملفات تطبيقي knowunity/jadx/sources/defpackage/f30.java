package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public final class f30 extends uf2 {
    public char[] a;
    public int b;

    @Override // defpackage.uf2
    public final Object a() {
        return Arrays.copyOf(this.a, this.b);
    }

    @Override // defpackage.uf2
    public final void b(int i) {
        char[] cArr = this.a;
        if (cArr.length < i) {
            int length = cArr.length * 2;
            if (i < length) {
                i = length;
            }
            this.a = Arrays.copyOf(cArr, i);
        }
    }

    @Override // defpackage.uf2
    public final int d() {
        return this.b;
    }
}
