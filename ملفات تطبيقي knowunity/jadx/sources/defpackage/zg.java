package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class zg implements Runnable {
    public final /* synthetic */ ah a;

    public zg(ah ahVar) {
        this.a = ahVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ah ahVar = this.a;
        ahVar.a();
        ahVar.a.postDelayed(this, ahVar.j);
    }
}
