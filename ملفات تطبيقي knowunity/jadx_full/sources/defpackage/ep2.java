package defpackage;

import androidx.camera.video.AudioSpec;
import androidx.camera.video.VideoSpec;
import androidx.core.util.Consumer;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ep2 implements Consumer {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;

    public /* synthetic */ ep2(int i, byte b) {
        this.a = b;
        this.b = i;
    }

    @Override // androidx.core.util.Consumer
    public final void accept(Object obj) {
        byte b = this.a;
        int i = this.b;
        switch (b) {
            case 0:
                ((VideoSpec.Builder) obj).setEncodeFrameRate(i);
                break;
            case 1:
                ((VideoSpec.Builder) obj).setBitrate(i);
                break;
            case 2:
                ((AudioSpec.Builder) obj).setSource(i);
                break;
            default:
                ((VideoSpec.Builder) obj).setAspectRatio(i);
                break;
        }
    }
}
