package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class k30 extends m30 {
    public static final k30 c = new k30("CharMatcher.any()", (byte) 0);
    public static final k30 d = new k30("CharMatcher.ascii()", (byte) 1);
    public static final k30 e = new k30("CharMatcher.javaIsoControl()", (byte) 2);
    public static final k30 f = new k30("CharMatcher.none()", (byte) 3);
    public final String a;
    public final /* synthetic */ byte b;

    public k30(String str, byte b) {
        this.b = b;
        this.a = str;
    }

    @Override // defpackage.q30
    public final boolean b(char c2) {
        switch (this.b) {
            case 0:
                return true;
            case 1:
                return c2 <= '\u007f';
            case 2:
                return c2 <= 31 || (c2 >= '\u007f' && c2 <= '\u009f');
            default:
                return false;
        }
    }

    @Override // defpackage.m30, defpackage.q30
    public q30 c() {
        switch (this.b) {
            case 0:
                return f;
            case 3:
                return c;
            default:
                return super.c();
        }
    }

    public final String toString() {
        return this.a;
    }
}
