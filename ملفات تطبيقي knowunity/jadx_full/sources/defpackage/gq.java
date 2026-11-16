package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class gq extends kg3 {
    public final short c;
    public final short d;

    public gq(kg3 kg3Var, int i, int i2) {
        super(kg3Var);
        this.c = (short) i;
        this.d = (short) i2;
    }

    @Override // defpackage.kg3
    public final void a(hq hqVar, byte[] bArr) {
        int i = 0;
        while (true) {
            short s = this.d;
            if (i >= s) {
                return;
            }
            if (i == 0 || (i == 31 && s <= 62)) {
                hqVar.b(31, 5);
                if (s > 62) {
                    hqVar.b(s - 31, 16);
                } else if (i == 0) {
                    hqVar.b(Math.min((int) s, 31), 5);
                } else {
                    hqVar.b(s - 31, 5);
                }
            }
            hqVar.b(bArr[this.c + i], 8);
            i++;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("<");
        short s = this.c;
        sb.append((int) s);
        sb.append("::");
        sb.append((s + this.d) - 1);
        sb.append('>');
        return sb.toString();
    }
}
