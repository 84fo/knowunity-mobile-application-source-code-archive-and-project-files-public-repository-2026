.class public final Lcom/google/android/gms/internal/ads/zzafe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/os/Handler;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaff;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzaff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafe;->zza:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzafe;->zzb:Lcom/google/android/gms/internal/ads/zzaff;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzji;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafe;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzafd;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzafd;-><init>(Lcom/google/android/gms/internal/ads/zzafe;Lcom/google/android/gms/internal/ads/zzji;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafe;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaet;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaet;-><init>(Lcom/google/android/gms/internal/ads/zzafe;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzjj;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafe;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaeu;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaeu;-><init>(Lcom/google/android/gms/internal/ads/zzafe;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzjj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzd(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafe;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaev;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaev;-><init>(Lcom/google/android/gms/internal/ads/zzafe;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zze(JI)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafe;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaew;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaew;-><init>(Lcom/google/android/gms/internal/ads/zzafe;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbv;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafe;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaex;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaex;-><init>(Lcom/google/android/gms/internal/ads/zzafe;Lcom/google/android/gms/internal/ads/zzbv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzg(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafe;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaey;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzaey;-><init>(Lcom/google/android/gms/internal/ads/zzafe;Ljava/lang/Object;J)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzh(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafe;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaez;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaez;-><init>(Lcom/google/android/gms/internal/ads/zzafe;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzji;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzji;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafe;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzafa;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzafa;-><init>(Lcom/google/android/gms/internal/ads/zzafe;Lcom/google/android/gms/internal/ads/zzji;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzj(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafe;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzafb;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzafb;-><init>(Lcom/google/android/gms/internal/ads/zzafe;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzjg;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafe;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzafc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzafc;-><init>(Lcom/google/android/gms/internal/ads/zzafe;Lcom/google/android/gms/internal/ads/zzjg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final synthetic zzl(Lcom/google/android/gms/internal/ads/zzji;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzafe;->zzb:Lcom/google/android/gms/internal/ads/zzaff;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzaff;->zzb(Lcom/google/android/gms/internal/ads/zzji;)V

    return-void
.end method

.method public final synthetic zzm(Ljava/lang/String;JJ)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzafe;->zzb:Lcom/google/android/gms/internal/ads/zzaff;

    invoke-interface/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/zzaff;->zzc(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final synthetic zzn(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzjj;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzafe;->zzb:Lcom/google/android/gms/internal/ads/zzaff;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaff;->zzd(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzjj;)V

    return-void
.end method

.method public final synthetic zzo(IJ)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzafe;->zzb:Lcom/google/android/gms/internal/ads/zzaff;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaff;->zze(IJ)V

    return-void
.end method

.method public final synthetic zzp(JI)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzafe;->zzb:Lcom/google/android/gms/internal/ads/zzaff;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaff;->zzj(JI)V

    return-void
.end method

.method public final synthetic zzq(Lcom/google/android/gms/internal/ads/zzbv;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzafe;->zzb:Lcom/google/android/gms/internal/ads/zzaff;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzaff;->zzf(Lcom/google/android/gms/internal/ads/zzbv;)V

    return-void
.end method

.method public final synthetic zzr(Ljava/lang/Object;J)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzafe;->zzb:Lcom/google/android/gms/internal/ads/zzaff;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaff;->zzg(Ljava/lang/Object;J)V

    return-void
.end method

.method public final synthetic zzs(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzafe;->zzb:Lcom/google/android/gms/internal/ads/zzaff;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzaff;->zzh(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic zzt(Lcom/google/android/gms/internal/ads/zzji;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzji;->zza()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzafe;->zzb:Lcom/google/android/gms/internal/ads/zzaff;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzaff;->zzi(Lcom/google/android/gms/internal/ads/zzji;)V

    return-void
.end method

.method public final synthetic zzu(Ljava/lang/Exception;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzafe;->zzb:Lcom/google/android/gms/internal/ads/zzaff;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzaff;->zzk(Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic zzv(Lcom/google/android/gms/internal/ads/zzjg;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzafe;->zzb:Lcom/google/android/gms/internal/ads/zzaff;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzaff;->zzz(Lcom/google/android/gms/internal/ads/zzjg;)V

    return-void
.end method
