package androidx.media3.exoplayer.rtsp;

import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Serializable c;
    public final /* synthetic */ Object d;

    public /* synthetic */ a(Object obj, Serializable serializable, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = serializable;
        this.d = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((RtpDataLoadable) obj3).lambda$load$0((String) obj2, (RtpDataChannel) obj);
                break;
            default:
                ((RtspMessageChannel.Sender) obj3).lambda$send$0((byte[]) obj2, (List) obj);
                break;
        }
    }
}
