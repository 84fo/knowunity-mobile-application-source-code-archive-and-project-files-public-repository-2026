.class final Lcom/google/android/gms/internal/ads/zztp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zzA:Z

.field private zzB:J

.field private final zza:Lcom/google/android/gms/internal/ads/zzto;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdp;

.field private final zzc:[J

.field private final zzd:Landroid/media/AudioTrack;

.field private final zze:I

.field private final zzf:J

.field private final zzg:Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzso;

.field private zzi:F

.field private zzj:J

.field private zzk:J

.field private zzl:J

.field private zzm:Ljava/lang/reflect/Method;

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:J

.field private zzr:J

.field private zzs:I

.field private zzt:I

.field private zzu:J

.field private zzv:J

.field private zzw:J

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zzdp;Landroid/media/AudioTrack;III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzto;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzb:Lcom/google/android/gms/internal/ads/zzdp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzd:Landroid/media/AudioTrack;

    :try_start_0
    const-class p2, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzm:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p2, 0xa

    new-array p2, p2, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzc:[J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzz:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzy:J

    new-instance p2, Lcom/google/android/gms/internal/ads/zzso;

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzso;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzto;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzh:Lcom/google/android/gms/internal/ads/zzso;

    invoke-virtual {p3}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zze:I

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzfq;->zzE(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzg:Z

    if-eqz p2, :cond_0

    div-int/2addr p6, p5

    int-to-long p2, p6

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzfq;->zzu(JI)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    move-wide p1, v0

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzf:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzq:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzr:J

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzA:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzB:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzu:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzv:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzo:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzn:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzi:F

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzj:J

    return-void
.end method

.method private final zzg(J)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzj:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    cmp-long v4, p1, v0

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/zztp;->zzi:F

    sub-long/2addr p1, v0

    invoke-static {p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzz(JF)J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzb:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfq;->zzs(J)J

    move-result-wide p1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zza()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzj:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzto;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzto;->zzb(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final zzh(J)J
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzt:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzu:J

    cmp-long p1, p1, v1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzl()J

    move-result-wide p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zze:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzu(JI)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzj()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzk:J

    add-long/2addr p1, v3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzi:F

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzy(JF)J

    move-result-wide p1

    :goto_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzn:J

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzu:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzx:J

    iget p0, p0, Lcom/google/android/gms/internal/ads/zztp;->zze:I

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzfq;->zzu(JI)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    return-wide p1
.end method

.method private final zzi()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzk:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzt:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzs:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzl:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzy:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzz:J

    return-void
.end method

.method private final zzj()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzk()J

    move-result-wide v0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zztp;->zze:I

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzfq;->zzu(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzk()J
    .locals 12

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzu:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzl()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzx:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzb:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zztp;->zzp:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x5

    cmp-long v4, v4, v6

    if-ltz v4, :cond_6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztp;->zzd:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v4

    int-to-long v6, v4

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    const/16 v8, 0x1d

    if-gt v4, v8, :cond_3

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_2

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zztp;->zzq:J

    cmp-long v4, v10, v8

    if-lez v4, :cond_2

    const/4 v4, 0x3

    if-ne v5, v4, :cond_2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zztp;->zzv:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_5

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzv:J

    goto :goto_0

    :cond_2
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzv:J

    :cond_3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzq:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_4

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzr:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzr:J

    :cond_4
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zztp;->zzq:J

    :cond_5
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzp:J

    :cond_6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzq:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzB:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzr:J

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final zzl()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzd:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzw:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzb:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfq;->zzt(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzu:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzi:F

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfq;->zzy(JF)J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zze:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfq;->zzv(JI)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzw:J

    add-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public final zza(J)J
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztp;->zzd:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    if-ne v2, v8, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zztp;->zzb:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdp;->zzc()J

    move-result-wide v9

    div-long v12, v9, v3

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zztp;->zzl:J

    sub-long v9, v12, v9

    const-wide/16 v14, 0x7530

    cmp-long v2, v9, v14

    if-ltz v2, :cond_3

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zztp;->zzj()J

    move-result-wide v10

    cmp-long v2, v10, v6

    if-nez v2, :cond_1

    :cond_0
    move-wide/from16 v18, v3

    goto/16 :goto_3

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zztp;->zzc:[J

    iget v14, v0, Lcom/google/android/gms/internal/ads/zztp;->zzs:I

    iget v15, v0, Lcom/google/android/gms/internal/ads/zztp;->zzi:F

    invoke-static {v10, v11, v15}, Lcom/google/android/gms/internal/ads/zzfq;->zzz(JF)J

    move-result-wide v10

    sub-long/2addr v10, v12

    aput-wide v10, v2, v14

    iget v10, v0, Lcom/google/android/gms/internal/ads/zztp;->zzs:I

    add-int/2addr v10, v5

    const/16 v11, 0xa

    rem-int/2addr v10, v11

    iput v10, v0, Lcom/google/android/gms/internal/ads/zztp;->zzs:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zztp;->zzt:I

    if-ge v10, v11, :cond_2

    add-int/2addr v10, v5

    iput v10, v0, Lcom/google/android/gms/internal/ads/zztp;->zzt:I

    :cond_2
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zztp;->zzl:J

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zztp;->zzk:J

    const/4 v10, 0x0

    :goto_0
    iget v11, v0, Lcom/google/android/gms/internal/ads/zztp;->zzt:I

    if-ge v10, v11, :cond_3

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zztp;->zzk:J

    aget-wide v16, v2, v10

    move-wide/from16 v18, v3

    int-to-long v3, v11

    div-long v16, v16, v3

    add-long v3, v16, v14

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zztp;->zzk:J

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v3, v18

    goto :goto_0

    :cond_3
    move-wide/from16 v18, v3

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zztp;->zzn:J

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zztp;->zzg:Z

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zztp;->zzm:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_5

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zztp;->zzo:J

    sub-long v10, v12, v10

    const-wide/32 v14, 0x7a120

    cmp-long v10, v10, v14

    if-ltz v10, :cond_5

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual {v4, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    sget-object v11, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v14, v4

    mul-long v14, v14, v18

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zztp;->zzf:J

    sub-long/2addr v14, v8

    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zztp;->zzn:J

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zztp;->zzn:J

    const-wide/32 v14, 0x989680

    cmp-long v14, v8, v14

    if-lez v14, :cond_4

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzto;

    invoke-interface {v14, v8, v9}, Lcom/google/android/gms/internal/ads/zzto;->zza(J)V

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zztp;->zzn:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zztp;->zzm:Ljava/lang/reflect/Method;

    :cond_4
    :goto_1
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zztp;->zzo:J

    :cond_5
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zztp;->zzn:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_6

    move/from16 v17, v5

    goto :goto_2

    :cond_6
    const/16 v17, 0x0

    :goto_2
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zztp;->zzh:Lcom/google/android/gms/internal/ads/zzso;

    iget v14, v0, Lcom/google/android/gms/internal/ads/zztp;->zzi:F

    invoke-direct {v0, v12, v13}, Lcom/google/android/gms/internal/ads/zztp;->zzh(J)J

    move-result-wide v15

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzso;->zza(JFJZ)V

    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zztp;->zzb:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdp;->zzc()J

    move-result-wide v2

    div-long v2, v2, v18

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zztp;->zzh:Lcom/google/android/gms/internal/ads/zzso;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzso;->zzb()Z

    move-result v9

    if-eqz v9, :cond_7

    iget v10, v0, Lcom/google/android/gms/internal/ads/zztp;->zzi:F

    invoke-virtual {v8, v2, v3, v10}, Lcom/google/android/gms/internal/ads/zzso;->zze(JF)J

    move-result-wide v10

    goto :goto_4

    :cond_7
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zztp;->zzh(J)J

    move-result-wide v10

    :goto_4
    iget v12, v0, Lcom/google/android/gms/internal/ads/zztp;->zze:I

    move-wide/from16 v13, p1

    invoke-static {v13, v14, v12}, Lcom/google/android/gms/internal/ads/zzfq;->zzu(JI)J

    move-result-wide v12

    cmp-long v14, v10, v12

    if-ltz v14, :cond_8

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zztp;->zzi()V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzso;->zzd()V

    return-wide v12

    :cond_8
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_c

    if-nez v9, :cond_9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzso;->zzc()Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    invoke-direct {v0, v10, v11}, Lcom/google/android/gms/internal/ads/zztp;->zzg(J)V

    :cond_a
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zztp;->zzz:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v8

    if-eqz v1, :cond_b

    sub-long v4, v2, v4

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zztp;->zzy:J

    sub-long v8, v10, v8

    iget v1, v0, Lcom/google/android/gms/internal/ads/zztp;->zzi:F

    invoke-static {v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzfq;->zzy(JF)J

    move-result-wide v4

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zztp;->zzy:J

    add-long/2addr v12, v4

    sub-long v14, v12, v10

    cmp-long v1, v8, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    if-eqz v1, :cond_b

    const-wide/32 v8, 0xf4240

    cmp-long v1, v6, v8

    if-gez v1, :cond_b

    const-wide/16 v6, 0xa

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x64

    div-long/2addr v4, v6

    sub-long v6, v12, v4

    add-long/2addr v12, v4

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_b
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zztp;->zzz:J

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zztp;->zzy:J

    goto :goto_5

    :cond_c
    if-eq v1, v5, :cond_d

    :goto_5
    return-wide v10

    :cond_d
    invoke-direct {v0, v10, v11}, Lcom/google/android/gms/internal/ads/zztp;->zzg(J)V

    return-wide v10
.end method

.method public final zzb()V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzu:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzb:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfq;->zzt(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzu:J

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzj()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzj:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzh:Lcom/google/android/gms/internal/ads/zzso;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzd()V

    return-void
.end method

.method public final zzc()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzd:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzd(J)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzv:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzb:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzv:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long p0, p1, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zze(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzk()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzw:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzb:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfq;->zzt(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzu:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzx:J

    return-void
.end method

.method public final zzf()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzi()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzu:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzh:Lcom/google/android/gms/internal/ads/zzso;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzso;->zzd()V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzk()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzw:J

    return-void
.end method
