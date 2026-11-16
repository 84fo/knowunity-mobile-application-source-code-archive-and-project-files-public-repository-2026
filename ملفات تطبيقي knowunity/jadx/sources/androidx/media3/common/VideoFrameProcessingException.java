package androidx.media3.common;

import defpackage.po1;
import defpackage.rq0;

/* JADX INFO: loaded from: classes3.dex */
public final class VideoFrameProcessingException extends Exception {
    public final long presentationTimeUs;

    /* JADX WARN: Illegal instructions before constructor call */
    public VideoFrameProcessingException(String str, long j) {
        StringBuilder sbN = po1.n(str);
        sbN.append(getPresentationTimeUsString(j));
        super(sbN.toString());
        this.presentationTimeUs = j;
    }

    public static VideoFrameProcessingException from(Exception exc, long j) {
        return exc instanceof VideoFrameProcessingException ? (VideoFrameProcessingException) exc : new VideoFrameProcessingException(exc, j);
    }

    private static String getPresentationTimeUsString(long j) {
        return j == C.TIME_UNSET ? " @UNSET" : rq0.i(j, " @");
    }

    public static VideoFrameProcessingException from(Exception exc) {
        return from(exc, C.TIME_UNSET);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public VideoFrameProcessingException(String str, Throwable th, long j) {
        StringBuilder sbN = po1.n(str);
        sbN.append(getPresentationTimeUsString(j));
        super(sbN.toString(), th);
        this.presentationTimeUs = j;
    }

    public VideoFrameProcessingException(String str) {
        this(str, C.TIME_UNSET);
    }

    public VideoFrameProcessingException(String str, Throwable th) {
        this(str, th, C.TIME_UNSET);
    }

    public VideoFrameProcessingException(Throwable th) {
        this(th, C.TIME_UNSET);
    }

    public VideoFrameProcessingException(Throwable th, long j) {
        super(getPresentationTimeUsString(j), th);
        this.presentationTimeUs = j;
    }
}
