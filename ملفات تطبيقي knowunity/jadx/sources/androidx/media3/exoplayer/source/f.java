package androidx.media3.exoplayer.source;

import androidx.media3.common.util.Consumer;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements Consumer {
    public final /* synthetic */ byte a;

    public /* synthetic */ f(byte b) {
        this.a = b;
    }

    @Override // androidx.media3.common.util.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                SampleQueue.lambda$new$0((SampleQueue.SharedSampleMetadata) obj);
                break;
            default:
                SpannedData.lambda$new$0(obj);
                break;
        }
    }
}
