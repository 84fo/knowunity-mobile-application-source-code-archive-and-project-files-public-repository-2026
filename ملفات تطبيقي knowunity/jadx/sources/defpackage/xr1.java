package defpackage;

import androidx.camera.core.impl.LiveDataObservable;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xr1 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ LiveDataObservable b;

    public /* synthetic */ xr1(LiveDataObservable liveDataObservable, byte b) {
        this.a = b;
        this.b = liveDataObservable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        LiveDataObservable liveDataObservable = this.b;
        switch (b) {
            case 0:
                liveDataObservable.lambda$enableInternalObserver$5();
                break;
            default:
                liveDataObservable.lambda$disableInternalObserver$6();
                break;
        }
    }
}
