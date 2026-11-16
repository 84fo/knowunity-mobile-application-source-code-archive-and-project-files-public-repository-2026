.class public abstract Lcom/google/android/gms/internal/ads/zzaua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaul;

.field private final zzb:I

.field private final zzc:Ljava/lang/String;

.field private final zzd:I

.field private final zze:Ljava/lang/Object;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzaue;

.field private zzg:Ljava/lang/Integer;

.field private zzh:Lcom/google/android/gms/internal/ads/zzaud;

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/ads/zzatj;

.field private zzk:Lcom/google/android/gms/internal/ads/zzatz;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzato;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzaue;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzaul;->zza:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaul;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaul;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaua;->zza:Lcom/google/android/gms/internal/ads/zzaul;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaua;->zze:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzi:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzj:Lcom/google/android/gms/internal/ads/zzatj;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzb:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzf:Lcom/google/android/gms/internal/ads/zzaue;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzato;

    const/4 p3, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x9c4

    invoke-direct {p1, v2, p3, v1}, Lcom/google/android/gms/internal/ads/zzato;-><init>(IIF)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzl:Lcom/google/android/gms/internal/ads/zzato;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzd:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaua;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzg:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaua;->zzg:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzd:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaua;->zzl()Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzg:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzc:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "0x"

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v3

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "[ ] "

    const-string v3, " "

    invoke-static {v4, v2, p0, v3, v0}, Lpo1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, " NORMAL "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzb:I

    return p0
.end method

.method public final zzb()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzd:I

    return p0
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzaul;->zza:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaua;->zza:Lcom/google/android/gms/internal/ads/zzaul;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaul;->zza(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzh:Lcom/google/android/gms/internal/ads/zzaud;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzaud;->zzc(Lcom/google/android/gms/internal/ads/zzaua;)V

    :cond_0
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzaul;->zza:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_1

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaty;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaty;-><init>(Lcom/google/android/gms/internal/ads/zzaua;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaua;->zza:Lcom/google/android/gms/internal/ads/zzaul;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaul;->zza(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaua;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzaul;->zzb(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final zze(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzh:Lcom/google/android/gms/internal/ads/zzaud;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzaud;->zzd(Lcom/google/android/gms/internal/ads/zzaua;I)V

    :cond_0
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzaud;)Lcom/google/android/gms/internal/ads/zzaua;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzh:Lcom/google/android/gms/internal/ads/zzaud;

    return-object p0
.end method

.method public final zzg(I)Lcom/google/android/gms/internal/ads/zzaua;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzg:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzb:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzc:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v2, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v2, v0

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "-"

    invoke-static {v3, v1, v0, p0}, Lve;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzatj;)Lcom/google/android/gms/internal/ads/zzaua;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzj:Lcom/google/android/gms/internal/ads/zzatj;

    return-object p0
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzatj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzj:Lcom/google/android/gms/internal/ads/zzatj;

    return-object p0
.end method

.method public final zzl()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaua;->zze:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzm()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzati;
        }
    .end annotation

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0
.end method

.method public zzn()[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzati;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzo()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzl:Lcom/google/android/gms/internal/ads/zzato;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzato;->zza()I

    move-result p0

    return p0
.end method

.method public final zzp()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaua;->zze:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzi:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzq()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaua;->zze:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzi:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract zzr(Lcom/google/android/gms/internal/ads/zzatw;)Lcom/google/android/gms/internal/ads/zzaug;
.end method

.method public abstract zzs(Ljava/lang/Object;)V
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzauj;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaua;->zze:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzf:Lcom/google/android/gms/internal/ads/zzaue;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzaue;->zza(Lcom/google/android/gms/internal/ads/zzauj;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzatz;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaua;->zze:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzk:Lcom/google/android/gms/internal/ads/zzatz;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzaug;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaua;->zze:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzk:Lcom/google/android/gms/internal/ads/zzatz;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzatz;->zza(Lcom/google/android/gms/internal/ads/zzaua;Lcom/google/android/gms/internal/ads/zzaug;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final zzw()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaua;->zze:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzk:Lcom/google/android/gms/internal/ads/zzatz;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/zzatz;->zzb(Lcom/google/android/gms/internal/ads/zzaua;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final synthetic zzx()Lcom/google/android/gms/internal/ads/zzaul;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaua;->zza:Lcom/google/android/gms/internal/ads/zzaul;

    return-object p0
.end method

.method public final zzy()Lcom/google/android/gms/internal/ads/zzato;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzl:Lcom/google/android/gms/internal/ads/zzato;

    return-object p0
.end method
