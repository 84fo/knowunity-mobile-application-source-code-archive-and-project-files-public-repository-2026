package androidx.media3.exoplayer.rtsp;

import defpackage.xe1;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
final class RtspPlayResponse {
    public final RtspSessionTiming sessionTiming;
    public final int status;
    public final xe1 trackTimingList;

    public RtspPlayResponse(int i, RtspSessionTiming rtspSessionTiming, List<RtspTrackTiming> list) {
        this.status = i;
        this.sessionTiming = rtspSessionTiming;
        this.trackTimingList = xe1.m(list);
    }
}
