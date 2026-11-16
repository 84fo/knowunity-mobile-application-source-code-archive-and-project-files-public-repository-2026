.class public final Lcom/google/android/gms/internal/ads/zzaer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Z

.field private zzc:Lcom/google/android/gms/internal/ads/zzaen;

.field private zzd:Z

.field private zze:Landroid/view/Surface;

.field private zzf:F

.field private zzg:F

.field private zzh:F

.field private zzi:I

.field private zzj:J

.field private zzk:J

.field private zzl:J

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaer;->zza:Landroid/content/Context;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzh:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzi:I

    return-void
.end method

.method private final zzj()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzo:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzl:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzn:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzj:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzk:J

    return-void
.end method

.method private final zzk(Z)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaer;->zze:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzi:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzd:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzf:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzh:F

    mul-float/2addr v1, v0

    :cond_1
    if-nez p1, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzg:F

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_3

    :cond_2
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzg:F

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaer;->zze:Landroid/view/Surface;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzaem;->zza(Landroid/view/Surface;F)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final zzl()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaer;->zze:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzi:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzg:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzg:F

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaer;->zze:Landroid/view/Surface;

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzaem;->zza(Landroid/view/Surface;F)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final zza(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzi:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzi:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaer;->zzk(Z)V

    return-void
.end method

.method public final zzb()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzd:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaer;->zzj()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzb:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaer;->zza:Landroid/content/Context;

    const-string v2, "display"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v4, v5, :cond_1

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaeq;

    invoke-direct {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaeq;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;[B)V

    :goto_0
    move-object v2, v4

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaeo;

    invoke-direct {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaeo;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;[B)V

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "VideoFrameReleaseHelper"

    const-string v4, "Vsync sampling disabled due to platform error"

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzc:Lcom/google/android/gms/internal/ads/zzaen;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzb:Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzc:Lcom/google/android/gms/internal/ads/zzaen;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaen;->zza()V

    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaer;->zzk(Z)V

    return-void
.end method

.method public final zzc(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaer;->zze:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaer;->zzl()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaer;->zze:Landroid/view/Surface;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaer;->zzk(Z)V

    return-void
.end method

.method public final zzd()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaer;->zzj()V

    return-void
.end method

.method public final zze(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzh:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaer;->zzk(Z)V

    return-void
.end method

.method public final zzf(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzf:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzf:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaer;->zzk(Z)V

    return-void
.end method

.method public final zzg()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzd:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzc:Lcom/google/android/gms/internal/ads/zzaen;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaen;->zzb()V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaer;->zzl()V

    return-void
.end method

.method public final zzh(JJJJ)J
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p7

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaer;->zzn:J

    cmp-long v7, v1, v5

    if-eqz v7, :cond_0

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaer;->zzl:J

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaer;->zzo:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaer;->zzm:J

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaer;->zzp:J

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaer;->zzq:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaer;->zzk:J

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaer;->zzj:J

    :cond_0
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaer;->zzo:J

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v7, :cond_2

    cmp-long v7, p5, v8

    if-eqz v7, :cond_1

    sub-long v5, v3, v5

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaer;->zzh:F

    mul-long v5, v5, p5

    :goto_0
    long-to-float v5, v5

    div-float/2addr v5, v7

    float-to-long v5, v5

    goto :goto_1

    :cond_1
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaer;->zzq:J

    sub-long v5, v1, v5

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaer;->zzh:F

    const-wide/16 v10, 0x3e8

    mul-long/2addr v5, v10

    goto :goto_0

    :goto_1
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaer;->zzp:J

    add-long/2addr v10, v5

    sub-long v5, p1, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/32 v12, 0x1312d00

    cmp-long v5, v5, v12

    if-lez v5, :cond_3

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaer;->zzj()V

    :cond_2
    move-wide/from16 v10, p1

    :cond_3
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaer;->zzl:J

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaer;->zzm:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaer;->zzn:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaer;->zzc:Lcom/google/android/gms/internal/ads/zzaen;

    if-nez v1, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzaen;->zzc:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaer;->zzc:Lcom/google/android/gms/internal/ads/zzaen;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzaen;->zzd:J

    cmp-long v5, v1, v8

    if-eqz v5, :cond_b

    cmp-long v5, v3, v8

    if-eqz v5, :cond_b

    sub-long v5, v10, v1

    div-long/2addr v5, v3

    mul-long/2addr v5, v3

    add-long/2addr v5, v1

    cmp-long v1, v10, v5

    if-gtz v1, :cond_5

    sub-long v1, v5, v3

    goto :goto_2

    :cond_5
    add-long v1, v5, v3

    move-wide/from16 v16, v5

    move-wide v5, v1

    move-wide/from16 v1, v16

    :goto_2
    const-wide/16 v7, 0x2

    div-long v7, v3, v7

    sub-long v12, v5, v10

    sub-long/2addr v10, v1

    sub-long v14, v12, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    cmp-long v7, v14, v7

    if-gez v7, :cond_9

    const-wide/16 v7, 0x4

    div-long v7, v3, v7

    cmp-long v9, v14, v7

    if-gez v9, :cond_8

    const-wide/16 p1, 0x0

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaer;->zzj:J

    cmp-long v9, v14, p1

    if-eqz v9, :cond_6

    :goto_3
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaer;->zzk:J

    goto :goto_5

    :cond_6
    cmp-long v9, v12, v10

    if-gez v9, :cond_7

    neg-long v7, v7

    :cond_7
    :goto_4
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaer;->zzk:J

    move-wide v14, v7

    goto :goto_5

    :cond_8
    const-wide/16 v7, 0x0

    goto :goto_4

    :cond_9
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaer;->zzj:J

    goto :goto_3

    :goto_5
    add-long/2addr v12, v14

    cmp-long v0, v12, v10

    if-gez v0, :cond_a

    goto :goto_6

    :cond_a
    move-wide v5, v1

    :goto_6
    const-wide/16 v0, 0x50

    mul-long/2addr v3, v0

    const-wide/16 v0, 0x64

    div-long/2addr v3, v0

    sub-long/2addr v5, v3

    return-wide v5

    :cond_b
    :goto_7
    return-wide v10
.end method

.method public final zzi()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzc:Lcom/google/android/gms/internal/ads/zzaen;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzd:J

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method
