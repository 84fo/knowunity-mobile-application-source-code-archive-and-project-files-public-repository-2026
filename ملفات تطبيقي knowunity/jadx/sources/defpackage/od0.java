package defpackage;

import androidx.camera.core.processing.SurfaceEdge;
import androidx.window.area.WindowAreaControllerImpl;
import com.braze.ui.contentcards.adapters.ContentCardAdapter;
import org.webrtc.SurfaceTextureHelper;
import org.webrtc.SurfaceViewRenderer;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class od0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ od0(int i, int i2, Object obj, byte b) {
        this.a = b;
        this.b = i;
        this.c = i2;
        this.d = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.d;
        int i = this.c;
        int i2 = this.b;
        switch (b) {
            case 0:
                ContentCardAdapter.markOnScreenCardsAsRead$lambda$2(i2, i, (ContentCardAdapter) obj);
                break;
            case 1:
                ((SurfaceEdge) obj).lambda$updateTransformation$3(i2, i);
                break;
            case 2:
                ((SurfaceTextureHelper) obj).lambda$setTextureSize$2(i2, i);
                break;
            case 3:
                ((SurfaceViewRenderer) obj).lambda$onFrameResolutionChanged$0(i2, i);
                break;
            default:
                WindowAreaControllerImpl.RearDisplayPresentationSessionConsumer.accept$lambda$0(i2, i, (WindowAreaControllerImpl.RearDisplayPresentationSessionConsumer) obj);
                break;
        }
    }

    public /* synthetic */ od0(Object obj, int i, int i2, byte b) {
        this.a = b;
        this.d = obj;
        this.b = i;
        this.c = i2;
    }
}
