package defpackage;

import android.app.Activity;
import android.content.res.Configuration;
import android.graphics.SurfaceTexture;
import android.view.Surface;
import androidx.camera.core.SurfaceOutput;
import androidx.camera.core.SurfaceRequest;
import androidx.camera.core.internal.CameraUseCaseAdapter;
import androidx.camera.core.processing.DefaultSurfaceProcessor;
import androidx.camera.core.processing.concurrent.DualSurfaceProcessor;
import androidx.camera.video.Recorder;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.core.util.Consumer;
import androidx.window.layout.adapter.sidecar.SidecarCompat;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m00 implements Consumer {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ m00(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // androidx.core.util.Consumer
    public final void accept(Object obj) {
        byte b = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                CameraUseCaseAdapter.lambda$createExtraPreview$0((Surface) obj3, (SurfaceTexture) obj2, (SurfaceRequest.Result) obj);
                break;
            case 1:
                ((DefaultSurfaceProcessor) obj3).lambda$onOutputSurface$3((SurfaceOutput) obj2, (SurfaceOutput.Event) obj);
                break;
            case 2:
                ((DualSurfaceProcessor) obj3).lambda$onOutputSurface$2((SurfaceOutput) obj2, (SurfaceOutput.Event) obj);
                break;
            case 3:
                ((Recorder) obj3).lambda$updateEncoderCallbacks$13((CallbackToFutureAdapter.Completer) obj2, (Throwable) obj);
                break;
            default:
                SidecarCompat.registerConfigurationChangeListener$lambda$0((SidecarCompat) obj3, (Activity) obj2, (Configuration) obj);
                break;
        }
    }
}
