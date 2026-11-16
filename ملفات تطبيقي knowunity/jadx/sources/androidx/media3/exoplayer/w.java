package androidx.media3.exoplayer;

import android.util.Pair;
import androidx.media3.exoplayer.drm.KeyRequestInfo;
import androidx.media3.exoplayer.source.MediaSource;
import defpackage.se1;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class w implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ w(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((MediaPeriodQueue) obj3).lambda$notifyQueueUpdate$0((se1) obj2, (MediaSource.MediaPeriodId) obj);
                break;
            case 1:
                ((MediaSourceList.ForwardingEventListener) obj3).lambda$onDrmKeysLoaded$7((Pair) obj2, (KeyRequestInfo) obj);
                break;
            default:
                ((MediaSourceList.ForwardingEventListener) obj3).lambda$onDrmSessionManagerError$8((Pair) obj2, (Exception) obj);
                break;
        }
    }
}
