package defpackage;

import androidx.media3.datasource.DataSourceBitmapLoader;
import androidx.media3.exoplayer.DefaultLoadControl;
import androidx.media3.exoplayer.analytics.DefaultPlaybackSessionManager;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class kj0 implements m93 {
    public final /* synthetic */ byte a;

    public /* synthetic */ kj0(byte b) {
        this.a = b;
    }

    @Override // defpackage.m93
    public final Object get() {
        switch (this.a) {
            case 0:
                return DataSourceBitmapLoader.lambda$static$0();
            case 1:
                return DefaultPlaybackSessionManager.generateDefaultSessionId();
            case 2:
                return new DefaultLoadControl();
            default:
                throw new IllegalStateException();
        }
    }
}
