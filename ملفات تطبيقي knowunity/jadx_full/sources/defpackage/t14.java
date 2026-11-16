package defpackage;

import com.ironsource.sdk.controller.v;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class t14 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ v.s b;
    public final /* synthetic */ String c;

    public /* synthetic */ t14(v.s sVar, String str, byte b) {
        this.a = b;
        this.b = sVar;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        String str = this.c;
        v.s sVar = this.b;
        switch (b) {
            case 0:
                sVar.m(str);
                break;
            case 1:
                sVar.j(str);
                break;
            case 2:
                sVar.s(str);
                break;
            case 3:
                sVar.q(str);
                break;
            case 4:
                sVar.k(str);
                break;
            case 5:
                sVar.o(str);
                break;
            case 6:
                sVar.n(str);
                break;
            case 7:
                sVar.r(str);
                break;
            case 8:
                sVar.l(str);
                break;
            default:
                sVar.p(str);
                break;
        }
    }
}
