package androidx.media3.common;

import android.view.SurfaceView;
import defpackage.tw;

/* JADX INFO: loaded from: classes6.dex */
public interface DebugViewProvider {
    public static final DebugViewProvider NONE = new tw((byte) 28);

    /* JADX INFO: Access modifiers changed from: private */
    static /* synthetic */ SurfaceView lambda$static$0(int i, int i2) {
        return null;
    }

    SurfaceView getDebugPreviewSurfaceView(int i, int i2);
}
