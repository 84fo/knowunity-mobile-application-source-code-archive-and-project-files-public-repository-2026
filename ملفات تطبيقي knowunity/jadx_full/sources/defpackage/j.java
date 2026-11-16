package defpackage;

import com.ironsource.A;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class j implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ A b;
    public final /* synthetic */ int c;
    public final /* synthetic */ String d;

    public /* synthetic */ j(A a, int i, String str, byte b) {
        this.a = b;
        this.b = a;
        this.c = i;
        this.d = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        String str = this.d;
        int i = this.c;
        A a = this.b;
        switch (b) {
            case 0:
                A.a(a, i, str);
                break;
            default:
                A.b(a, i, str);
                break;
        }
    }
}
