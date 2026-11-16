package defpackage;

import androidx.media3.common.util.Consumer;
import androidx.media3.exoplayer.source.ProgressiveMediaSource;
import androidx.media3.exoplayer.source.SingleSampleMediaSource;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class dh2 implements m93 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ m93 b;
    public final /* synthetic */ Consumer c;

    public /* synthetic */ dh2(m93 m93Var, Consumer consumer, byte b) {
        this.a = b;
        this.b = m93Var;
        this.c = consumer;
    }

    @Override // defpackage.m93
    public final Object get() {
        switch (this.a) {
            case 0:
                return ProgressiveMediaSource.Factory.lambda$setDownloadExecutor$1(this.b, this.c);
            default:
                return SingleSampleMediaSource.Factory.lambda$setDownloadExecutor$0(this.b, this.c);
        }
    }
}
