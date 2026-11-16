package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class hv3 extends j14 {
    public final /* synthetic */ byte g;
    public final /* synthetic */ Object h;

    public /* synthetic */ hv3(Object obj, byte b) {
        this.g = b;
        this.h = obj;
    }

    @Override // defpackage.j14
    public final void b() {
        switch (this.g) {
            case 0:
                iv3 iv3Var = (iv3) ((t71) this.h).b;
                iv3Var.b.b("unlinkToDeath", new Object[0]);
                iv3Var.n.asBinder().unlinkToDeath(iv3Var.k, 0);
                iv3Var.n = null;
                iv3Var.g = false;
                return;
            default:
                synchronized (((iv3) this.h).f) {
                    try {
                        if (((iv3) this.h).l.get() > 0 && ((iv3) this.h).l.decrementAndGet() > 0) {
                            ((iv3) this.h).b.b("Leaving the connection open for other ongoing calls.", new Object[0]);
                            return;
                        }
                        iv3 iv3Var2 = (iv3) this.h;
                        if (iv3Var2.n != null) {
                            iv3Var2.b.b("Unbind from service.", new Object[0]);
                            iv3 iv3Var3 = (iv3) this.h;
                            iv3Var3.a.unbindService(iv3Var3.m);
                            iv3Var2 = (iv3) this.h;
                            iv3Var2.g = false;
                            iv3Var2.n = null;
                            iv3Var2.m = null;
                        }
                        iv3Var2.e();
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
        }
    }
}
