.class public final Lorg/chromium/net/impl/CronetMetrics;
.super Lorg/chromium/net/RequestFinishedInfo$Metrics;
.source "SourceFile"


# instance fields
.field private final zza:J

.field private final zzb:J

.field private final zzc:J

.field private final zzd:J

.field private final zze:J

.field private final zzf:J

.field private final zzg:J

.field private final zzh:J

.field private final zzi:J

.field private final zzj:J

.field private final zzk:J

.field private final zzl:J

.field private final zzm:J

.field private final zzn:Z

.field private final zzo:Ljava/lang/Long;

.field private final zzp:Ljava/lang/Long;

.field private final zzq:Ljava/lang/Long;

.field private final zzr:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJZJJ)V
    .locals 7

    move-wide/from16 v0, p23

    move-wide/from16 v2, p25

    invoke-direct {p0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;-><init>()V

    iput-wide p1, p0, Lorg/chromium/net/impl/CronetMetrics;->zza:J

    iput-wide p3, p0, Lorg/chromium/net/impl/CronetMetrics;->zzb:J

    iput-wide p5, p0, Lorg/chromium/net/impl/CronetMetrics;->zzc:J

    iput-wide p7, p0, Lorg/chromium/net/impl/CronetMetrics;->zzd:J

    move-wide/from16 p3, p9

    iput-wide p3, p0, Lorg/chromium/net/impl/CronetMetrics;->zze:J

    move-wide/from16 p3, p11

    iput-wide p3, p0, Lorg/chromium/net/impl/CronetMetrics;->zzf:J

    move-wide/from16 p3, p13

    iput-wide p3, p0, Lorg/chromium/net/impl/CronetMetrics;->zzg:J

    move-wide/from16 p3, p15

    iput-wide p3, p0, Lorg/chromium/net/impl/CronetMetrics;->zzh:J

    move-wide/from16 p3, p17

    iput-wide p3, p0, Lorg/chromium/net/impl/CronetMetrics;->zzi:J

    move-wide/from16 p3, p19

    iput-wide p3, p0, Lorg/chromium/net/impl/CronetMetrics;->zzj:J

    move-wide/from16 p3, p21

    iput-wide p3, p0, Lorg/chromium/net/impl/CronetMetrics;->zzk:J

    iput-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->zzl:J

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetMetrics;->zzm:J

    move/from16 p3, p27

    iput-boolean p3, p0, Lorg/chromium/net/impl/CronetMetrics;->zzn:Z

    invoke-static/range {p28 .. p29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p0, Lorg/chromium/net/impl/CronetMetrics;->zzq:Ljava/lang/Long;

    invoke-static/range {p30 .. p31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p0, Lorg/chromium/net/impl/CronetMetrics;->zzr:Ljava/lang/Long;

    const-wide/16 p3, -0x1

    cmp-long v4, p1, p3

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    cmp-long v6, v0, p3

    if-eqz v6, :cond_0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetMetrics;->zzo:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    iput-object v5, p0, Lorg/chromium/net/impl/CronetMetrics;->zzo:Ljava/lang/Long;

    :goto_0
    if-eqz v4, :cond_1

    cmp-long p3, v2, p3

    if-eqz p3, :cond_1

    sub-long p1, v2, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/impl/CronetMetrics;->zzp:Ljava/lang/Long;

    return-void

    :cond_1
    iput-object v5, p0, Lorg/chromium/net/impl/CronetMetrics;->zzp:Ljava/lang/Long;

    return-void
.end method

.method public static zzc(JJ)J
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr p2, p0

    return-wide p2

    :cond_1
    :goto_0
    return-wide v0
.end method

.method private static zzg(J)Ljava/util/Date;
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x3e8

    div-long/2addr p0, v1

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final getConnectEnd()Ljava/util/Date;
    .locals 2

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->zze:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->zzg(J)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public final getConnectStart()Ljava/util/Date;
    .locals 2

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->zzd:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->zzg(J)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public final getDnsEnd()Ljava/util/Date;
    .locals 2

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->zzc:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->zzg(J)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public final getDnsStart()Ljava/util/Date;
    .locals 2

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->zzb:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->zzg(J)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public final getPushEnd()Ljava/util/Date;
    .locals 2

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->zzk:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->zzg(J)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public final getPushStart()Ljava/util/Date;
    .locals 2

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->zzj:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->zzg(J)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public final getReceivedByteCount()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/CronetMetrics;->zzr:Ljava/lang/Long;

    return-object p0
.end method

.method public final getRequestEnd()Ljava/util/Date;
    .locals 2

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->zzm:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->zzg(J)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public final getRequestStart()Ljava/util/Date;
    .locals 2

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->zza:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->zzg(J)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public final getResponseStart()Ljava/util/Date;
    .locals 2

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->zzl:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->zzg(J)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public final getSendingEnd()Ljava/util/Date;
    .locals 2

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->zzi:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->zzg(J)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public final getSendingStart()Ljava/util/Date;
    .locals 2

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->zzh:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->zzg(J)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public final getSentByteCount()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/CronetMetrics;->zzq:Ljava/lang/Long;

    return-object p0
.end method

.method public final getSocketReused()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/net/impl/CronetMetrics;->zzn:Z

    return p0
.end method

.method public final getSslEnd()Ljava/util/Date;
    .locals 2

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->zzg:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->zzg(J)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public final getSslStart()Ljava/util/Date;
    .locals 2

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->zzf:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->zzg(J)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public final getTotalTimeMs()Ljava/lang/Long;
    .locals 4

    iget-object p0, p0, Lorg/chromium/net/impl/CronetMetrics;->zzp:Ljava/lang/Long;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final getTtfbMs()Ljava/lang/Long;
    .locals 4

    iget-object p0, p0, Lorg/chromium/net/impl/CronetMetrics;->zzo:Ljava/lang/Long;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final zza()J
    .locals 4

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->zzd:J

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetMetrics;->zze:J

    invoke-static {v0, v1, v2, v3}, Lorg/chromium/net/impl/CronetMetrics;->zzc(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb()J
    .locals 4

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->zzb:J

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetMetrics;->zzc:J

    invoke-static {v0, v1, v2, v3}, Lorg/chromium/net/impl/CronetMetrics;->zzc(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .locals 4

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->zzf:J

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetMetrics;->zzg:J

    invoke-static {v0, v1, v2, v3}, Lorg/chromium/net/impl/CronetMetrics;->zzc(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zze()J
    .locals 4

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->zza:J

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetMetrics;->zzl:J

    invoke-static {v0, v1, v2, v3}, Lorg/chromium/net/impl/CronetMetrics;->zzc(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzf()J
    .locals 4

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->zza:J

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetMetrics;->zzh:J

    invoke-static {v0, v1, v2, v3}, Lorg/chromium/net/impl/CronetMetrics;->zzc(JJ)J

    move-result-wide v0

    return-wide v0
.end method
