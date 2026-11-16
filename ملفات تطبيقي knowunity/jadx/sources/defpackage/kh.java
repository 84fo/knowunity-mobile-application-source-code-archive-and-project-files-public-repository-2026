package defpackage;

import android.webkit.WebView;
import androidx.camera.video.internal.audio.AudioStream;
import androidx.media3.exoplayer.audio.AudioRendererEventListener;
import androidx.media3.exoplayer.offline.DownloadHelper;
import androidx.media3.exoplayer.source.preload.PreCacheHelper;
import com.applovin.impl.adview.a;
import com.applovin.impl.q4;
import com.applovin.impl.t8;
import com.ironsource.C3833r9;
import io.flutter.plugin.common.EventChannel;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class kh implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ kh(byte b, Object obj, boolean z) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        boolean z = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                ((AudioRendererEventListener.EventDispatcher) obj).lambda$skipSilenceEnabledChanged$7(z);
                break;
            case 1:
                ((AudioStream.AudioStreamCallback) obj).onSilenceStateChanged(z);
                break;
            case 2:
                ((DownloadHelper) obj).lambda$onMediaPrepared$2(z);
                break;
            case 3:
                EventChannel.EventSink eventSink = ((cz0) obj).g;
                if (eventSink != null) {
                    eventSink.success(Boolean.valueOf(z));
                }
                break;
            case 4:
                ((PreCacheHelper) obj).lambda$release$2(z);
                break;
            case 5:
                ((a) obj).b(z);
                break;
            case 6:
                ((q4) obj).a(z);
                break;
            case 7:
                C3833r9.a((C3833r9) obj, z);
                break;
            default:
                t8.a((WebView) obj, z);
                break;
        }
    }
}
