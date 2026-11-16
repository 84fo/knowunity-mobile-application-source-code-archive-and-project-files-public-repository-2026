.class public final Lcom/google/android/gms/internal/ads/zzaek;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaej;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaer;

.field private zzd:Z

.field private zze:I

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:Z

.field private zzj:F

.field private zzk:Lcom/google/android/gms/internal/ads/zzdp;

.field private zzl:Z

.field private zzm:Z

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaej;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzb:Lcom/google/android/gms/internal/ads/zzaej;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaer;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzaer;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzc:Lcom/google/android/gms/internal/ads/zzaer;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zze:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzf:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzh:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzj:F

    sget-object p1, Lcom/google/android/gms/internal/ads/zzdp;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzk:Lcom/google/android/gms/internal/ads/zzdp;

    const-wide/32 p1, 0xc350

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zza:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaek;->zzr()V

    return-void
.end method

.method private final zzq(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zze:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zze:I

    return-void
.end method

.method private final zzr()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzn:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzo:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzp:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzq:J

    return-void
.end method

.method private final zzs(JJ)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzn:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzo:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzn:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzp:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzq:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzp:J

    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 0

    const-wide/32 p1, 0xc350

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zza:J

    return-void
.end method

.method public final zzb(I)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaek;->zzq(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zze:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zze:I

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzc:Lcom/google/android/gms/internal/ads/zzaer;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaer;->zzd()V

    return-void
.end method

.method public final zzc()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzd:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzk:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfq;->zzt(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzg:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzc:Lcom/google/android/gms/internal/ads/zzaer;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaer;->zzb()V

    return-void
.end method

.method public final zzd()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzd:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzh:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzc:Lcom/google/android/gms/internal/ads/zzaer;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaer;->zzg()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaek;->zzr()V

    return-void
.end method

.method public final zze(Landroid/view/Surface;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzl:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzm:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzc:Lcom/google/android/gms/internal/ads/zzaer;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaer;->zzc(Landroid/view/Surface;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzaek;->zzq(I)V

    return-void
.end method

.method public final zzf(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzc:Lcom/google/android/gms/internal/ads/zzaer;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaer;->zzf(F)V

    return-void
.end method

.method public final zzg()Z
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zze:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zze:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzk:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfq;->zzt(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzg:J

    if-eq v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzdp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzk:Lcom/google/android/gms/internal/ads/zzdp;

    return-void
.end method

.method public final zzi()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zze:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zze:I

    :cond_0
    return-void
.end method

.method public final zzj(Z)Z
    .locals 8

    const/4 v0, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zze:I

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzm:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzl:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzh:J

    return v0

    :cond_1
    :goto_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzh:J

    cmp-long p1, v3, v1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    return v3

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzk:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzh:J

    cmp-long p1, v4, v6

    if-gez p1, :cond_3

    return v0

    :cond_3
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzh:J

    return v3
.end method

.method public final zzk(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzi:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzh:J

    return-void
.end method

.method public final zzl()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzh:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzm(JJJJZZJJLcom/google/android/gms/internal/ads/zzaei;)I
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjr;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    move-wide/from16 v1, p3

    move-object/from16 v10, p15

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaei;->zzc()V

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzd:Z

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_0

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzf:J

    cmp-long v6, v6, v11

    if-nez v6, :cond_0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzf:J

    :cond_0
    sub-long v6, v4, v1

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzj:F

    float-to-double v8, v8

    long-to-double v6, v6

    div-double/2addr v6, v8

    double-to-long v6, v6

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzk:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfq;->zzt(J)J

    move-result-wide v8

    sub-long v8, v8, p5

    sub-long/2addr v6, v8

    :cond_1
    invoke-virtual {v10, v6, v7}, Lcom/google/android/gms/internal/ads/zzaei;->zze(J)V

    const/4 v13, 0x3

    if-eqz p9, :cond_3

    if-eqz p10, :cond_2

    goto :goto_0

    :cond_2
    return v13

    :cond_3
    :goto_0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzl:Z

    const/4 v14, 0x4

    const/4 v15, 0x5

    const/4 v6, 0x1

    if-nez v3, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzb:Lcom/google/android/gms/internal/ads/zzaej;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaei;->zzd()J

    move-result-wide v2

    const/4 v9, 0x1

    move-wide/from16 v4, p3

    move/from16 v8, p10

    move v11, v6

    move-wide/from16 v6, p5

    invoke-interface/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzaej;->zzar(JJJZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    return v14

    :cond_4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzd:Z

    if-eqz v1, :cond_5

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaei;->zzd()J

    move-result-wide v1

    const-wide/16 v3, 0x7530

    cmp-long v1, v1, v3

    if-gez v1, :cond_5

    return v13

    :cond_5
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzm:Z

    return v15

    :cond_6
    move v1, v6

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaei;->zzd()J

    move-result-wide v2

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzh:J

    cmp-long v6, v6, v11

    const-wide/16 v16, -0x7530

    const/16 v18, 0x0

    const/4 v7, 0x2

    if-eqz v6, :cond_7

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzi:Z

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaek;->zze:I

    if-eqz v6, :cond_a

    if-eq v6, v1, :cond_b

    if-eq v6, v7, :cond_9

    if-ne v6, v13, :cond_8

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzk:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfq;->zzt(J)J

    move-result-wide v8

    move-wide/from16 v19, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzg:J

    sub-long/2addr v8, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzd:Z

    if-eqz v1, :cond_c

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzf:J

    cmp-long v3, v1, v11

    if-eqz v3, :cond_c

    cmp-long v1, v1, p3

    if-eqz v1, :cond_c

    cmp-long v1, v19, v16

    if-gez v1, :cond_c

    const-wide/32 v1, 0x186a0

    cmp-long v1, v8, v1

    if-lez v1, :cond_c

    goto :goto_1

    :cond_8
    invoke-static {}, Lix3;->f()V

    return v18

    :cond_9
    cmp-long v1, p3, p7

    if-ltz v1, :cond_c

    goto :goto_1

    :cond_a
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzd:Z

    if-eqz v1, :cond_c

    :cond_b
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzk:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdp;->zzc()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzaek;->zzs(JJ)V

    return v18

    :cond_c
    :goto_2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzd:Z

    if-eqz v1, :cond_16

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzf:J

    cmp-long v1, p3, v1

    if-nez v1, :cond_d

    goto/16 :goto_5

    :cond_d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzk:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdp;->zzc()J

    move-result-wide v19

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzc:Lcom/google/android/gms/internal/ads/zzaer;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaei;->zzd()J

    move-result-wide v2

    const-wide/16 v21, 0x3e8

    mul-long v2, v2, v21

    add-long v2, v2, v19

    move-wide/from16 v8, p13

    move/from16 v23, v7

    const/16 v24, 0x1

    move-wide/from16 v6, p11

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzaer;->zzh(JJJJ)J

    move-result-wide v2

    move-object/from16 v25, v1

    invoke-virtual {v10, v2, v3}, Lcom/google/android/gms/internal/ads/zzaei;->zzg(J)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaei;->zzf()J

    move-result-wide v1

    sub-long v1, v1, v19

    div-long v1, v1, v21

    invoke-virtual {v10, v1, v2}, Lcom/google/android/gms/internal/ads/zzaei;->zze(J)V

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzh:J

    cmp-long v1, v1, v11

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzi:Z

    if-nez v1, :cond_e

    move/from16 v9, v24

    goto :goto_3

    :cond_e
    move/from16 v9, v18

    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzb:Lcom/google/android/gms/internal/ads/zzaej;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaei;->zzd()J

    move-result-wide v2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p10

    move-wide/from16 v18, v11

    move-wide/from16 v11, p1

    invoke-interface/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzaej;->zzar(JJJZZ)Z

    move-result v1

    if-eqz v1, :cond_f

    return v14

    :cond_f
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaei;->zzd()J

    move-result-wide v1

    cmp-long v1, v1, v16

    if-gez v1, :cond_11

    if-nez p10, :cond_11

    if-eqz v9, :cond_10

    return v13

    :cond_10
    return v23

    :cond_11
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaei;->zzd()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaek;->zza:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_12

    return v15

    :cond_12
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaei;->zzf()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzn:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_15

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/zzaer;->zzi()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzn:J

    cmp-long v5, v3, v18

    if-eqz v5, :cond_14

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzo:J

    cmp-long v7, v5, v18

    if-eqz v7, :cond_14

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzp:J

    cmp-long v9, v7, v18

    if-eqz v9, :cond_14

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzq:J

    cmp-long v11, v9, v18

    if-eqz v11, :cond_14

    cmp-long v11, v1, v18

    if-nez v11, :cond_13

    goto :goto_4

    :cond_13
    sub-long/2addr v3, v5

    sub-long/2addr v7, v9

    mul-long v7, v7, v21

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzj:F

    float-to-double v5, v0

    long-to-float v0, v1

    long-to-double v1, v7

    div-double/2addr v1, v5

    double-to-long v1, v1

    const v5, 0x3f59999a    # 0.85f

    mul-float/2addr v0, v5

    float-to-long v5, v0

    add-long/2addr v1, v5

    cmp-long v0, v3, v1

    if-gez v0, :cond_14

    return v13

    :cond_14
    :goto_4
    return v23

    :cond_15
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaei;->zzf()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v11, v12}, Lcom/google/android/gms/internal/ads/zzaek;->zzs(JJ)V

    return v24

    :cond_16
    :goto_5
    return v15
.end method

.method public final zzn()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzc:Lcom/google/android/gms/internal/ads/zzaer;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaer;->zzd()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzf:J

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzaek;->zzq(I)V

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzh:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzm:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaek;->zzr()V

    return-void
.end method

.method public final zzo(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzc:Lcom/google/android/gms/internal/ads/zzaer;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaer;->zza(I)V

    return-void
.end method

.method public final zzp(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zza(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzj:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzj:F

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzc:Lcom/google/android/gms/internal/ads/zzaer;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaer;->zze(F)V

    return-void
.end method
