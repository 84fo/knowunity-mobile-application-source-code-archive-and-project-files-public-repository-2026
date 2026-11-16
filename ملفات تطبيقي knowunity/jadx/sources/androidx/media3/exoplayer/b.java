package androidx.media3.exoplayer;

import androidx.media3.common.util.BackgroundThreadStateHandler;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements BackgroundThreadStateHandler.StateChangeListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ SuitableOutputChecker.Callback b;

    public /* synthetic */ b(SuitableOutputChecker.Callback callback, byte b) {
        this.a = b;
        this.b = callback;
    }

    @Override // androidx.media3.common.util.BackgroundThreadStateHandler.StateChangeListener
    public final void onStateChanged(Object obj, Object obj2) {
        byte b = this.a;
        Boolean bool = (Boolean) obj;
        Boolean bool2 = (Boolean) obj2;
        SuitableOutputChecker.Callback callback = this.b;
        switch (b) {
            case 0:
                DefaultSuitableOutputChecker.ImplApi23.lambda$enable$0(callback, bool, bool2);
                break;
            default:
                DefaultSuitableOutputChecker.ImplApi35.lambda$enable$0(callback, bool, bool2);
                break;
        }
    }
}
