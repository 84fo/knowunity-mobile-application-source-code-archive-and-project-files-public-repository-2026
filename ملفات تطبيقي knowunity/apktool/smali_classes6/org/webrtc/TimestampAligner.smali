.class public Lorg/webrtc/TimestampAligner;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile nativeTimestampAligner:J


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    invoke-static {}, Lorg/webrtc/Environment;->builder()Lorg/webrtc/Environment$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/Environment$Builder;->build()Lorg/webrtc/Environment;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/webrtc/TimestampAligner;-><init>(Lorg/webrtc/Environment;)V

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/Environment;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/webrtc/Environment;->ref()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/webrtc/TimestampAligner;->nativeCreateTimestampAligner(J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/webrtc/TimestampAligner;->nativeTimestampAligner:J

    return-void
.end method

.method private checkNativeAlignerExists()V
    .locals 4

    iget-wide v0, p0, Lorg/webrtc/TimestampAligner;->nativeTimestampAligner:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "TimestampAligner has been disposed."

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static getRtcTimeNanos()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lorg/webrtc/Environment;->builder()Lorg/webrtc/Environment$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/Environment$Builder;->build()Lorg/webrtc/Environment;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/Environment;->getCurrentTimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method private static native nativeCreateTimestampAligner(J)J
.end method

.method private static native nativeReleaseTimestampAligner(J)V
.end method

.method private static native nativeTranslateTimestamp(JJ)J
.end method


# virtual methods
.method public dispose()V
    .locals 2

    invoke-direct {p0}, Lorg/webrtc/TimestampAligner;->checkNativeAlignerExists()V

    iget-wide v0, p0, Lorg/webrtc/TimestampAligner;->nativeTimestampAligner:J

    invoke-static {v0, v1}, Lorg/webrtc/TimestampAligner;->nativeReleaseTimestampAligner(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/webrtc/TimestampAligner;->nativeTimestampAligner:J

    return-void
.end method

.method public translateTimestamp(J)J
    .locals 2

    invoke-direct {p0}, Lorg/webrtc/TimestampAligner;->checkNativeAlignerExists()V

    iget-wide v0, p0, Lorg/webrtc/TimestampAligner;->nativeTimestampAligner:J

    invoke-static {v0, v1, p1, p2}, Lorg/webrtc/TimestampAligner;->nativeTranslateTimestamp(JJ)J

    move-result-wide p0

    return-wide p0
.end method
