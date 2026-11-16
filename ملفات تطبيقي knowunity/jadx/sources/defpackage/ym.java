package defpackage;

import androidx.media3.common.util.BackgroundThreadStateHandler;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ym implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BackgroundThreadStateHandler b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ym(BackgroundThreadStateHandler backgroundThreadStateHandler, Object obj, byte b) {
        this.a = b;
        this.b = backgroundThreadStateHandler;
        this.c = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.c;
        BackgroundThreadStateHandler backgroundThreadStateHandler = this.b;
        switch (b) {
            case 0:
                backgroundThreadStateHandler.lambda$setStateInBackground$2(obj);
                break;
            default:
                backgroundThreadStateHandler.lambda$updateStateAsync$0(obj);
                break;
        }
    }
}
