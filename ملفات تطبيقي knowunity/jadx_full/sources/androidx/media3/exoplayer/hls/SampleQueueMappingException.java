package androidx.media3.exoplayer.hls;

import defpackage.po1;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class SampleQueueMappingException extends IOException {
    public SampleQueueMappingException(String str) {
        super(po1.i("Unable to bind a sample queue to TrackGroup with MIME type ", str, "."));
    }
}
