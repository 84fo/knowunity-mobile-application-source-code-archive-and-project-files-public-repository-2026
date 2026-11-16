package defpackage;

import android.os.Handler;
import android.os.Message;
import androidx.media3.common.util.ListenerSet;
import androidx.media3.common.util.StuckPlayerDetector;
import androidx.media3.exoplayer.offline.DownloadManager;
import androidx.media3.exoplayer.source.ConcatenatingMediaSource;
import androidx.media3.exoplayer.source.ConcatenatingMediaSource2;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class cc0 implements Handler.Callback {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ cc0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((ConcatenatingMediaSource) obj).handleMessage(message);
            case 1:
                return ((ConcatenatingMediaSource2) obj).handleMessage(message);
            case 2:
                return ((DownloadManager) obj).handleMainMessage(message);
            case 3:
                return ((ListenerSet) obj).handleMessage(message);
            default:
                return ((StuckPlayerDetector) obj).handleMessage(message);
        }
    }
}
