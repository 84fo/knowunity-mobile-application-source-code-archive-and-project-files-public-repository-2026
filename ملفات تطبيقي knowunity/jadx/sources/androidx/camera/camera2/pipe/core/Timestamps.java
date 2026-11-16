package androidx.camera.camera2.pipe.core;

import defpackage.po1;
import defpackage.xy2;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class Timestamps {
    public static final Timestamps INSTANCE = new Timestamps();

    private Timestamps() {
    }

    /* JADX INFO: renamed from: formatMs-t8DbYm4$default, reason: not valid java name */
    public static /* synthetic */ String m863formatMst8DbYm4$default(Timestamps timestamps, long j, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 3;
        }
        return String.format(null, xy2.h(i, "%.", "f ms"), Arrays.copyOf(new Object[]{Double.valueOf(j / 1000000.0d)}, 1));
    }

    /* JADX INFO: renamed from: measureNow-BzyuS-k$default, reason: not valid java name */
    public static /* synthetic */ long m864measureNowBzyuSk$default(Timestamps timestamps, long j, TimeSource timeSource, int i, Object obj) {
        if ((i & 1) != 0) {
            timeSource = new SystemTimeSource();
        }
        timeSource.getClass();
        return DurationNs.m843constructorimpl(timeSource.mo853nowvQl9yQU() - j);
    }

    /* JADX INFO: renamed from: formatMs-mxdxgDo, reason: not valid java name */
    public final String m865formatMsmxdxgDo(long j) {
        return po1.e(j / 1000000, " ms", new StringBuilder());
    }

    /* JADX INFO: renamed from: formatMs-t8DbYm4, reason: not valid java name */
    public final String m866formatMst8DbYm4(long j, int i) {
        return String.format(null, xy2.h(i, "%.", "f ms"), Arrays.copyOf(new Object[]{Double.valueOf(j / 1000000.0d)}, 1));
    }

    /* JADX INFO: renamed from: formatNs-mxdxgDo, reason: not valid java name */
    public final String m867formatNsmxdxgDo(long j) {
        return ((Object) TimestampNs.m861toStringimpl(j)) + " ns";
    }

    /* JADX INFO: renamed from: formatNs-zYRVrok, reason: not valid java name */
    public final String m868formatNszYRVrok(long j) {
        return ((Object) DurationNs.m850toStringimpl(j)) + " ns";
    }

    /* JADX INFO: renamed from: measureNow-BzyuS-k, reason: not valid java name */
    public final long m869measureNowBzyuSk(long j, TimeSource timeSource) {
        timeSource.getClass();
        return DurationNs.m843constructorimpl(timeSource.mo853nowvQl9yQU() - j);
    }

    /* JADX INFO: renamed from: now-GvorZiw, reason: not valid java name */
    public final long m870nowGvorZiw(TimeSource timeSource) {
        timeSource.getClass();
        return timeSource.mo853nowvQl9yQU();
    }
}
