.class final Lcom/google/android/gms/internal/ads/zzglz;
.super Lcom/google/android/gms/internal/ads/zzglw;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgko;

.field private final zzc:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzayj;Lcom/google/android/gms/internal/ads/zzgko;Ljava/util/Map;Landroid/util/DisplayMetrics;Lcom/google/android/gms/internal/ads/zzgsw;)V
    .locals 7

    const/16 v0, 0x7b

    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zza(I)Lcom/google/android/gms/internal/ads/zzgsu;

    move-result-object v6

    const-string v2, "c0TU4lHC6C/bYaxtEE8QAGFBQIOX7tyE0z3SjGdPT1bW1Qfj9M5EcfzuP8CVO/cl"

    const-string v3, "GjUHf8W4qgMpLi/PmWNPmz4KkSyD9W0awPw3Lg5XxT0="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzglw;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzayj;Lcom/google/android/gms/internal/ads/zzgko;Lcom/google/android/gms/internal/ads/zzgsu;)V

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzglz;->zzb:Lcom/google/android/gms/internal/ads/zzgko;

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/zzglz;->zza:Ljava/util/Map;

    iput-object p4, v1, Lcom/google/android/gms/internal/ads/zzglz;->zzc:Landroid/util/DisplayMetrics;

    return-void
.end method

.method private static zzb(DLandroid/util/DisplayMetrics;)J
    .locals 2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, p2

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0
.end method

.method private static zzc(Landroid/util/DisplayMetrics;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzayj;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzglz;->zza:Ljava/util/Map;

    const-string v3, "nv"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/MotionEvent;

    :try_start_0
    const-string v4, ""

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzglz;->zzc:Landroid/util/DisplayMetrics;

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, p1

    invoke-virtual {v7, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz v4, :cond_1e

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazh;->zza()Lcom/google/android/gms/internal/ads/zzazg;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v9, v4, v8

    const/4 v10, 0x1

    if-eqz v9, :cond_0

    aget-object v11, v4, v10

    if-eqz v11, :cond_0

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/internal/ads/zzazg;->zza(J)Lcom/google/android/gms/internal/ads/zzazg;

    aget-object v9, v4, v10

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/internal/ads/zzazg;->zzb(J)Lcom/google/android/gms/internal/ads/zzazg;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    :goto_0
    const/4 v9, 0x2

    aget-object v11, v4, v9

    if-eqz v11, :cond_1

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/internal/ads/zzazg;->zzi(J)Lcom/google/android/gms/internal/ads/zzazg;

    :cond_1
    const/4 v11, 0x3

    aget-object v12, v4, v11

    if-eqz v12, :cond_2

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Lcom/google/android/gms/internal/ads/zzazg;->zzf(J)Lcom/google/android/gms/internal/ads/zzazg;

    :cond_2
    const/4 v12, 0x4

    aget-object v13, v4, v12

    if-eqz v13, :cond_3

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v7, v13, v14}, Lcom/google/android/gms/internal/ads/zzazg;->zzc(J)Lcom/google/android/gms/internal/ads/zzazg;

    :cond_3
    const/4 v13, 0x5

    aget-object v13, v4, v13

    const-wide/16 v14, 0x0

    if-eqz v13, :cond_5

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v13, v16, v14

    if-eqz v13, :cond_4

    sget-object v13, Lcom/google/android/gms/internal/ads/zzazv;->zzb:Lcom/google/android/gms/internal/ads/zzazv;

    goto :goto_1

    :cond_4
    sget-object v13, Lcom/google/android/gms/internal/ads/zzazv;->zza:Lcom/google/android/gms/internal/ads/zzazv;

    :goto_1
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzazg;->zzh(Lcom/google/android/gms/internal/ads/zzazv;)Lcom/google/android/gms/internal/ads/zzazg;

    :cond_5
    const/4 v13, 0x6

    aget-object v13, v4, v13

    if-eqz v13, :cond_6

    check-cast v13, Ljava/lang/Long;

    move/from16 p1, v8

    move/from16 v16, v9

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzazg;->zzk(J)Lcom/google/android/gms/internal/ads/zzazg;

    goto :goto_2

    :cond_6
    move/from16 p1, v8

    move/from16 v16, v9

    :goto_2
    const/4 v8, 0x7

    aget-object v8, v4, v8

    if-eqz v8, :cond_7

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzazg;->zzj(J)Lcom/google/android/gms/internal/ads/zzazg;

    :cond_7
    const/16 v8, 0x8

    aget-object v4, v4, v8

    if-eqz v4, :cond_9

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v4, v8, v14

    if-eqz v4, :cond_8

    sget-object v4, Lcom/google/android/gms/internal/ads/zzazv;->zzb:Lcom/google/android/gms/internal/ads/zzazv;

    goto :goto_3

    :cond_8
    sget-object v4, Lcom/google/android/gms/internal/ads/zzazv;->zza:Lcom/google/android/gms/internal/ads/zzazv;

    :goto_3
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzazg;->zzl(Lcom/google/android/gms/internal/ads/zzazv;)Lcom/google/android/gms/internal/ads/zzazg;

    :cond_9
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzglz;->zzb:Lcom/google/android/gms/internal/ads/zzgko;

    const-string v4, "pDhnvyaBDukinBXEI62QosMjGrhZA5oC5BLbshq7BPBaZdUQ+Zk6vmntKPHVJRvU"

    const-string v8, "qKXwzXGF9Ij9Y7Vc/UEAIoTV3WJcIgBae3Cihs9xPIc="

    invoke-interface {v0, v4, v8}, Lcom/google/android/gms/internal/ads/zzgko;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1d

    const-string v4, "nv"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/MotionEvent;

    const-string v8, ""

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_1c

    aget-object v4, v0, p1

    if-eqz v4, :cond_a

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzayj;->zzh(J)Lcom/google/android/gms/internal/ads/zzayj;

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_a
    :goto_4
    aget-object v4, v0, v10

    if-eqz v4, :cond_b

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzayj;->zzi(J)Lcom/google/android/gms/internal/ads/zzayj;

    :cond_b
    aget-object v4, v0, v16

    if-eqz v4, :cond_c

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzayj;->zzj(J)Lcom/google/android/gms/internal/ads/zzayj;

    :cond_c
    aget-object v4, v0, v11

    if-eqz v4, :cond_d

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzayj;->zzv(J)Lcom/google/android/gms/internal/ads/zzayj;

    :cond_d
    aget-object v0, v0, v12

    if-eqz v0, :cond_e

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzayj;->zzw(J)Lcom/google/android/gms/internal/ads/zzayj;

    :cond_e
    const-string v0, "oe"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgjg;

    if-nez v0, :cond_f

    goto :goto_5

    :cond_f
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzgjg;->zza:J

    cmp-long v4, v8, v14

    if-lez v4, :cond_10

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzayj;->zzz(J)Lcom/google/android/gms/internal/ads/zzayj;

    :cond_10
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzgjg;->zzb:J

    cmp-long v4, v8, v14

    if-lez v4, :cond_11

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzayj;->zzy(J)Lcom/google/android/gms/internal/ads/zzayj;

    :cond_11
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzgjg;->zzc:J

    cmp-long v4, v8, v14

    if-lez v4, :cond_12

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzayj;->zzx(J)Lcom/google/android/gms/internal/ads/zzayj;

    :cond_12
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzgjg;->zzd:J

    cmp-long v0, v8, v14

    if-lez v0, :cond_13

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzayj;->zzA(J)Lcom/google/android/gms/internal/ads/zzayj;

    :cond_13
    :goto_5
    const-string v0, "oe"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgjg;

    if-nez v0, :cond_14

    goto/16 :goto_6

    :cond_14
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzgjg;->zza:J

    cmp-long v4, v8, v14

    if-eqz v4, :cond_17

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzglz;->zzc(Landroid/util/DisplayMetrics;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzgjg;->zze:D

    if-eqz v5, :cond_16

    invoke-static {v8, v9, v5}, Lcom/google/android/gms/internal/ads/zzglz;->zzb(DLandroid/util/DisplayMetrics;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzazg;->zzn(J)Lcom/google/android/gms/internal/ads/zzazg;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzgjg;->zzh:F

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzgjg;->zzf:F

    sub-float/2addr v4, v8

    float-to-double v8, v4

    invoke-static {v8, v9, v5}, Lcom/google/android/gms/internal/ads/zzglz;->zzb(DLandroid/util/DisplayMetrics;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzazg;->zzo(J)Lcom/google/android/gms/internal/ads/zzazg;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzgjg;->zzi:F

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzgjg;->zzg:F

    sub-float/2addr v4, v8

    float-to-double v8, v4

    invoke-static {v8, v9, v5}, Lcom/google/android/gms/internal/ads/zzglz;->zzb(DLandroid/util/DisplayMetrics;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzazg;->zzp(J)Lcom/google/android/gms/internal/ads/zzazg;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzgjg;->zzf:F

    float-to-double v8, v4

    invoke-static {v8, v9, v5}, Lcom/google/android/gms/internal/ads/zzglz;->zzb(DLandroid/util/DisplayMetrics;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzazg;->zzs(J)Lcom/google/android/gms/internal/ads/zzazg;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzgjg;->zzg:F

    float-to-double v8, v4

    invoke-static {v8, v9, v5}, Lcom/google/android/gms/internal/ads/zzglz;->zzb(DLandroid/util/DisplayMetrics;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzazg;->zzt(J)Lcom/google/android/gms/internal/ads/zzazg;

    const-string v4, "nv"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/MotionEvent;

    if-eqz v4, :cond_17

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzgjg;->zzf:F

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzgjg;->zzh:F

    sub-float/2addr v8, v9

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    move-result v9

    add-float/2addr v8, v9

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    sub-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9, v5}, Lcom/google/android/gms/internal/ads/zzglz;->zzb(DLandroid/util/DisplayMetrics;)J

    move-result-wide v8

    cmp-long v10, v8, v14

    if-eqz v10, :cond_15

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzazg;->zzq(J)Lcom/google/android/gms/internal/ads/zzazg;

    :cond_15
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzgjg;->zzg:F

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgjg;->zzi:F

    sub-float/2addr v8, v0

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    add-float/2addr v8, v0

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v8, v0

    float-to-double v8, v8

    invoke-static {v8, v9, v5}, Lcom/google/android/gms/internal/ads/zzglz;->zzb(DLandroid/util/DisplayMetrics;)J

    move-result-wide v8

    cmp-long v0, v8, v14

    if-eqz v0, :cond_17

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzazg;->zzr(J)Lcom/google/android/gms/internal/ads/zzazg;

    goto :goto_6

    :cond_16
    throw v6

    :cond_17
    :goto_6
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzayj;->zzM(Lcom/google/android/gms/internal/ads/zzazg;)Lcom/google/android/gms/internal/ads/zzayj;

    const-string v0, "ro"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzgjh;

    if-eqz v0, :cond_1a

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzglz;->zzc(Landroid/util/DisplayMetrics;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_8

    :cond_18
    move/from16 v8, p1

    :goto_7
    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-gt v8, v2, :cond_1a

    aget-object v2, v0, v8

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazh;->zza()Lcom/google/android/gms/internal/ads/zzazg;

    move-result-object v4

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzgjh;->zza:F

    float-to-double v9, v7

    if-eqz v5, :cond_19

    invoke-static {v9, v10, v5}, Lcom/google/android/gms/internal/ads/zzglz;->zzb(DLandroid/util/DisplayMetrics;)J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/ads/zzazg;->zza(J)Lcom/google/android/gms/internal/ads/zzazg;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzgjh;->zzb:F

    float-to-double v9, v2

    invoke-static {v9, v10, v5}, Lcom/google/android/gms/internal/ads/zzglz;->zzb(DLandroid/util/DisplayMetrics;)J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/ads/zzazg;->zzb(J)Lcom/google/android/gms/internal/ads/zzazg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzazh;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzayj;->zzN(Lcom/google/android/gms/internal/ads/zzazh;)Lcom/google/android/gms/internal/ads/zzayj;

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_19
    throw v6

    :cond_1a
    :goto_8
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    :cond_1b
    return-void

    :cond_1c
    :try_start_2
    throw v6

    :cond_1d
    throw v6

    :goto_9
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0

    :cond_1e
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_a
    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    :cond_1f
    throw v0
.end method
