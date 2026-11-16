package defpackage;

import androidx.camera.camera2.pipe.core.AndroidThreads;
import androidx.camera.core.imagecapture.TakePictureRequest;
import androidx.camera.core.impl.CameraCaptureCallback;
import androidx.camera.video.internal.audio.BufferedAudioStream;
import androidx.core.content.res.ResourcesCompat;
import androidx.media3.exoplayer.audio.AudioRendererEventListener;
import com.applovin.impl.adview.a;
import com.applovin.impl.r2;
import com.applovin.impl.sdk.j;
import com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer;
import com.braze.ui.contentcards.adapters.ContentCardAdapter;
import com.tiktok.appevents.TTAppEventLogger;
import io.flutter.plugin.common.MethodChannel;
import org.webrtc.SurfaceTextureHelper;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class bd implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ bd(int i, Runnable runnable) {
        this.a = (byte) 0;
        this.b = i;
        this.c = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        int i = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                AndroidThreads.withAndroidPriority$lambda$0$0(i, (Runnable) obj);
                break;
            case 1:
                ((AudioRendererEventListener.EventDispatcher) obj).lambda$audioSessionIdChanged$12(i);
                break;
            case 2:
                ((BufferedAudioStream) obj).lambda$updateCollectionBufferSizeAsync$4(i);
                break;
            case 3:
                ((CameraCaptureCallback) obj).onCaptureCancelled(i);
                break;
            case 4:
                ((ContentCardAdapter) obj).notifyItemChanged(i);
                break;
            case 5:
                ((MethodChannel.Result) obj).error("Could not copy the pixels", "result was " + i, null);
                break;
            case 6:
                ((MaxAdPlacer) obj).a(i);
                break;
            case 7:
                ((ResourcesCompat.FontCallback) obj).lambda$callbackFailAsync$1(i);
                break;
            case 8:
                ((SurfaceTextureHelper) obj).lambda$setFrameRotation$4(i);
                break;
            case 9:
                ((TTAppEventLogger) obj).lambda$doStartScheduler$4(i);
                break;
            case 10:
                ((TakePictureRequest) obj).lambda$onCaptureProcessProgressed$3(i);
                break;
            case 11:
                ((a) obj).a(i);
                break;
            case 12:
                ((j.a) obj).a(i);
                break;
            default:
                ((r2) obj).a(i);
                break;
        }
    }

    public /* synthetic */ bd(Object obj, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
    }
}
