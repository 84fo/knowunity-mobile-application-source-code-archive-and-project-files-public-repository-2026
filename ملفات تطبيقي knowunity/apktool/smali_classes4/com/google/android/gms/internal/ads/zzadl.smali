.class public final Lcom/google/android/gms/internal/ads/zzadl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzadk;

.field private zzb:Lcom/google/android/gms/internal/ads/zzadk;

.field private zzc:Z

.field private zzd:J

.field private zze:I

.field private zzf:F

.field private zzg:F

.field private zzh:J

.field private final zzi:Lcom/google/android/gms/internal/ads/zzadj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzi:Lcom/google/android/gms/internal/ads/zzadj;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadl;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzb:Lcom/google/android/gms/internal/ads/zzadk;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzd:J

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzf:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzg:F

    return-void
.end method

.method private final zze()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadl;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadk;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadl;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzadk;->zze()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v3, v1

    double-to-float v1, v3

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzf:F

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzg:F

    cmpl-float v3, v1, v2

    if-nez v3, :cond_1

    return-void

    :cond_1
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_4

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadl;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadk;->zzd()J

    move-result-wide v3

    const-wide v5, 0x12a05f200L

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    const v2, 0x3dcccccd    # 0.1f

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzg:F

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    if-nez v4, :cond_6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadl;->zze:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_5

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzg:F

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzi:Lcom/google/android/gms/internal/ads/zzadj;

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/zzadj;->zza(F)V

    return-void
.end method


# virtual methods
.method public final zza(F)V
    .locals 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzf:F

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadl;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzadk;->zza()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzb:Lcom/google/android/gms/internal/ads/zzadk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzadk;->zza()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzc:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzd:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadl;->zze:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadl;->zze()V

    return-void
.end method

.method public final zzb(J)V
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzd:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzh:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzh:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadl;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadk;->zzf(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadl;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadk;->zzb()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzc:Z

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzd:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzc:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzb:Lcom/google/android/gms/internal/ads/zzadk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadk;->zzc()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzb:Lcom/google/android/gms/internal/ads/zzadk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadk;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzb:Lcom/google/android/gms/internal/ads/zzadk;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzd:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzadk;->zzf(J)V

    :cond_3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzb:Lcom/google/android/gms/internal/ads/zzadk;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadk;->zzf(J)V

    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzc:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzb:Lcom/google/android/gms/internal/ads/zzadk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadk;->zzb()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadl;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzb:Lcom/google/android/gms/internal/ads/zzadk;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzadl;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzb:Lcom/google/android/gms/internal/ads/zzadk;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzc:Z

    :cond_5
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzd:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadl;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzadk;->zzb()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzadl;->zze:I

    add-int/lit8 v2, p1, 0x1

    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzadl;->zze:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadl;->zze()V

    return-void
.end method

.method public final zzc()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadl;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadk;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadl;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzadk;->zze()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzh:J

    return-wide v0
.end method
