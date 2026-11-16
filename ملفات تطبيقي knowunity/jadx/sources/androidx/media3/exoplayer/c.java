package androidx.media3.exoplayer;

import android.content.Context;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ c(Object obj, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                ((DefaultSuitableOutputChecker.ImplApi23) obj2).lambda$enable$1((Context) obj);
                break;
            case 1:
                ((DefaultSuitableOutputChecker.ImplApi35) obj2).lambda$enable$1((Context) obj);
                break;
            case 2:
                ((ExoPlayerImpl) obj2).lambda$new$1((ExoPlayerImplInternal.PlaybackInfoUpdate) obj);
                break;
            default:
                ((ExoPlayerImplInternal) obj2).lambda$sendMessageToTargetThread$3((PlayerMessage) obj);
                break;
        }
    }
}
