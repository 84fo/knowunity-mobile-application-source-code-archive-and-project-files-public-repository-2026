package defpackage;

import com.cloudwebrtc.webrtc.utils.AnyThreadResult;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gz1 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AnyThreadResult b;

    public /* synthetic */ gz1(AnyThreadResult anyThreadResult, byte b) {
        this.a = b;
        this.b = anyThreadResult;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        AnyThreadResult anyThreadResult = this.b;
        switch (b) {
            case 0:
                anyThreadResult.success(null);
                break;
            case 1:
                anyThreadResult.success(null);
                break;
            default:
                anyThreadResult.success(null);
                break;
        }
    }
}
