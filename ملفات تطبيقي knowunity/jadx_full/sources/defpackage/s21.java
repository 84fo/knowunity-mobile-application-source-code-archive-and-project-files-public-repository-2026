package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class s21 extends Throwable {
    public final String a;
    public final String b;
    public final Object c;

    public s21(String str, String str2, Object obj) {
        this.a = str;
        this.b = str2;
        this.c = obj;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.b;
    }
}
