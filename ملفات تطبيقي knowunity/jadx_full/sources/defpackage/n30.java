package defpackage;

import androidx.camera.featurecombinationquery.Qi.dMBHzTHTitA;

/* JADX INFO: loaded from: classes5.dex */
public final class n30 extends m30 {
    public final /* synthetic */ byte a;
    public final char b;

    public /* synthetic */ n30(char c, byte b) {
        this.a = b;
        this.b = c;
    }

    @Override // defpackage.q30
    public final boolean b(char c) {
        switch (this.a) {
            case 0:
                return c == this.b;
            default:
                return c != this.b;
        }
    }

    @Override // defpackage.m30, defpackage.q30
    public final q30 c() {
        switch (this.a) {
            case 0:
                return new n30(this.b, (byte) 1);
            default:
                return new n30(this.b, (byte) 0);
        }
    }

    public final String toString() {
        byte b = this.a;
        String str = dMBHzTHTitA.SFVqaIRyBDGRKEx;
        char c = this.b;
        switch (b) {
            case 0:
                return "CharMatcher.is('" + q30.d(c) + str;
            default:
                return "CharMatcher.isNot('" + q30.d(c) + str;
        }
    }
}
