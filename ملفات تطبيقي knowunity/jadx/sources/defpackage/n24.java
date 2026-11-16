package defpackage;

import com.applovin.impl.y1;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n24 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ y1 b;
    public final /* synthetic */ String c;

    public /* synthetic */ n24(y1 y1Var, String str, byte b) {
        this.a = b;
        this.b = y1Var;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        String str = this.c;
        y1 y1Var = this.b;
        switch (b) {
            case 0:
                y1Var.b(str);
                break;
            default:
                y1Var.c(str);
                break;
        }
    }
}
