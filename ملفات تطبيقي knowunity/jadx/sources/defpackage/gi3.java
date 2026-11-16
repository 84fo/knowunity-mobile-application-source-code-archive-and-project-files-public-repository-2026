package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public final class gi3 extends uf2 {
    public byte[] a;
    public int b;

    @Override // defpackage.uf2
    public final Object a() {
        return new fi3(Arrays.copyOf(this.a, this.b));
    }

    @Override // defpackage.uf2
    public final void b(int i) {
        byte[] bArr = this.a;
        if (bArr.length < i) {
            int length = bArr.length * 2;
            if (i < length) {
                i = length;
            }
            this.a = Arrays.copyOf(bArr, i);
        }
    }

    @Override // defpackage.uf2
    public final int d() {
        return this.b;
    }
}
