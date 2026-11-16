package androidx.media3.exoplayer.rtsp;

import defpackage.xe1;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
final class RtspOptionsResponse {
    public final int status;
    public final xe1 supportedMethods;

    public RtspOptionsResponse(int i, List<Integer> list) {
        this.status = i;
        this.supportedMethods = xe1.m(list);
    }
}
