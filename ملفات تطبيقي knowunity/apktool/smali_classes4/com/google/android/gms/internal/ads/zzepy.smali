.class public final Lcom/google/android/gms/internal/ads/zzepy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfrt;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zze:Lcom/google/android/gms/internal/ads/zzczb;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzeqo;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzftt;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhfd;

.field private final zzi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzj:Lcom/google/android/gms/internal/ads/zzepz;

.field private zzk:Lcom/google/android/gms/internal/ads/zzfmb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfrt;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzczb;Lcom/google/android/gms/internal/ads/zzeqo;Lcom/google/android/gms/internal/ads/zzftt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhfd;->zze()Lcom/google/android/gms/internal/ads/zzhfd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzepy;->zzh:Lcom/google/android/gms/internal/ads/zzhfd;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzepy;->zzi:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepy;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepy;->zzb:Lcom/google/android/gms/internal/ads/zzfrt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzepy;->zzc:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzepy;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzepy;->zze:Lcom/google/android/gms/internal/ads/zzczb;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzepy;->zzf:Lcom/google/android/gms/internal/ads/zzeqo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzepy;->zzg:Lcom/google/android/gms/internal/ads/zzftt;

    return-void
.end method

.method private final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzflq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzflq;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepy;->zze:Lcom/google/android/gms/internal/ads/zzczb;

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzflq;->zzb:I

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzczb;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzend;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepy;->zzk:Lcom/google/android/gms/internal/ads/zzfmb;

    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzend;->zza(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepy;->zzk:Lcom/google/android/gms/internal/ads/zzfmb;

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzend;->zzb(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzflq;->zzR:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepy;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v3, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzheh;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzky:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepy;->zza:Landroid/content/Context;

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfrj;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfrj;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzflq;->zzE:Ljava/lang/String;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzfrj;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfrj;->zza()Lcom/google/android/gms/internal/ads/zzfrj;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepy;->zzb:Lcom/google/android/gms/internal/ads/zzfrt;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfrs;->zzd(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfrt;Lcom/google/android/gms/internal/ads/zzfrj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzefo;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzefo;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzheh;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzflq;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzepy;->zzd(Lcom/google/android/gms/internal/ads/zzflq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepy;->zzg:Lcom/google/android/gms/internal/ads/zzftt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepy;->zzf:Lcom/google/android/gms/internal/ads/zzeqo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzepy;->zzk:Lcom/google/android/gms/internal/ads/zzfmb;

    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeqo;->zze(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzftt;)Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzepx;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzepx;-><init>(Lcom/google/android/gms/internal/ads/zzepy;Lcom/google/android/gms/internal/ads/zzflq;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzepy;->zzc:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzheh;->zzs(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhed;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzfmb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepy;->zzi:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfmb;->zzb:Lcom/google/android/gms/internal/ads/zzfma;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfma;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepy;->zzh:Lcom/google/android/gms/internal/ads/zzhfd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeqs;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeqv;->zzb(Lcom/google/android/gms/internal/ads/zzfmb;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzeqs;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfd;->zzb(Ljava/lang/Throwable;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepy;->zzk:Lcom/google/android/gms/internal/ads/zzfmb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepy;->zzf:Lcom/google/android/gms/internal/ads/zzeqo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepy;->zzh:Lcom/google/android/gms/internal/ads/zzhfd;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzepz;

    invoke-direct {v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzepz;-><init>(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzeqo;Lcom/google/android/gms/internal/ads/zzhfd;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzepy;->zzj:Lcom/google/android/gms/internal/ads/zzepz;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzeqo;->zzc(Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepy;->zzj:Lcom/google/android/gms/internal/ads/zzepz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzepz;->zza()Lcom/google/android/gms/internal/ads/zzflq;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzepy;->zze(Lcom/google/android/gms/internal/ads/zzflq;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepy;->zzj:Lcom/google/android/gms/internal/ads/zzepz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzepz;->zza()Lcom/google/android/gms/internal/ads/zzflq;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepy;->zzh:Lcom/google/android/gms/internal/ads/zzhfd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzflq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzepy;->zze(Lcom/google/android/gms/internal/ads/zzflq;)V

    return-void
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzepz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzepy;->zzj:Lcom/google/android/gms/internal/ads/zzepz;

    return-object p0
.end method
