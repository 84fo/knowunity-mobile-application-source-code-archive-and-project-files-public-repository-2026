package defpackage;

import com.ironsource.lifecycle.b;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tv3 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ b b;

    public /* synthetic */ tv3(b bVar, byte b) {
        this.a = b;
        this.b = bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        b bVar = this.b;
        switch (b) {
            case 0:
                bVar.f();
                break;
            case 1:
                bVar.g();
                break;
            case 2:
                bVar.h();
                break;
            case 3:
                bVar.i();
                break;
            default:
                bVar.j();
                break;
        }
    }
}
