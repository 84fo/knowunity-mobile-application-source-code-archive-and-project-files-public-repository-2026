package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class m63 extends di3 {
    public final String a;
    public final /* synthetic */ byte b;

    public m63(String str, byte b) {
        this.b = b;
        this.a = str;
    }

    @Override // defpackage.di3
    public final void describeMismatchSafely(Object obj, ko0 ko0Var) {
        ko0Var.j("was \"").j((String) obj).j("\"");
    }

    @Override // defpackage.lx2
    public final void describeTo(ko0 ko0Var) {
        String str;
        ko0 ko0VarJ = ko0Var.j("a string ");
        switch (this.b) {
            case 0:
                str = "containing";
                break;
            default:
                str = "ending with";
                break;
        }
        ko0VarJ.j(str).j(" ").k(this.a);
    }

    @Override // defpackage.di3
    public final boolean matchesSafely(Object obj) {
        String str = (String) obj;
        byte b = this.b;
        String str2 = this.a;
        switch (b) {
            case 0:
                return str.indexOf(str2) >= 0;
            default:
                return str.endsWith(str2);
        }
    }
}
