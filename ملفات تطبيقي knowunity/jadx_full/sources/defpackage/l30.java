package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes5.dex */
public class l30 extends q30 {
    public final /* synthetic */ byte a = 0;
    public final Object b;

    public l30(String str) {
        char[] charArray = str.toString().toCharArray();
        this.b = charArray;
        Arrays.sort(charArray);
    }

    @Override // defpackage.ze2
    public final boolean apply(Object obj) {
        switch (this.a) {
            case 0:
                break;
        }
        return b(((Character) obj).charValue());
    }

    @Override // defpackage.q30
    public final boolean b(char c) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return Arrays.binarySearch((char[]) obj, c) >= 0;
            default:
                return !((q30) obj).b(c);
        }
    }

    @Override // defpackage.q30
    public q30 c() {
        switch (this.a) {
            case 1:
                return (q30) this.b;
            default:
                return super.c();
        }
    }

    public final String toString() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                StringBuilder sb = new StringBuilder("CharMatcher.anyOf(\"");
                for (char c : (char[]) obj) {
                    sb.append(q30.d(c));
                }
                sb.append("\")");
                return sb.toString();
            default:
                return ((q30) obj) + ".negate()";
        }
    }

    public l30(q30 q30Var) {
        this.b = q30Var;
    }
}
