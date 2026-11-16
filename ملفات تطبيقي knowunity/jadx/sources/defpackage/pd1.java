package defpackage;

import androidx.camera.core.ImageCapture;
import androidx.camera.core.Preview;
import androidx.camera.core.impl.SessionConfig;
import androidx.camera.video.VideoCapture;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pd1 implements SessionConfig.ErrorListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pd1(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // androidx.camera.core.impl.SessionConfig.ErrorListener
    public final void onError(SessionConfig sessionConfig, SessionConfig.SessionError sessionError) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((ImageCapture) obj).lambda$createPipeline$4(sessionConfig, sessionError);
                break;
            case 1:
                ((Preview) obj).lambda$addCameraSurfaceAndErrorListener$1(sessionConfig, sessionError);
                break;
            case 2:
                ((SessionConfig.ValidatingBuilder) obj).lambda$build$0(sessionConfig, sessionError);
                break;
            default:
                ((VideoCapture) obj).lambda$createPipeline$3(sessionConfig, sessionError);
                break;
        }
    }
}
