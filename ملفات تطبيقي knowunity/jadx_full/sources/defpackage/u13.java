package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class u13 extends kg3 {
    public final short c;
    public final short d;

    public u13(kg3 kg3Var, int i, int i2) {
        super(kg3Var);
        this.c = (short) i;
        this.d = (short) i2;
    }

    @Override // defpackage.kg3
    public final void a(hq hqVar, byte[] bArr) {
        hqVar.b(this.c, this.d);
    }

    public final String toString() {
        short s = this.d;
        return "<" + Integer.toBinaryString((this.c & ((1 << s) - 1)) | (1 << s) | (1 << s)).substring(1) + '>';
    }
}
