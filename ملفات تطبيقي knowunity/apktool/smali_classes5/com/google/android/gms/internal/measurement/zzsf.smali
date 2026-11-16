.class public final Lcom/google/android/gms/internal/measurement/zzsf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lm93;

.field private final zzc:Lm93;

.field private final zzd:Lm93;

.field private volatile zze:I

.field private final zzf:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final zzg:Ljava/lang/Object;

.field private volatile zzh:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm93;Lm93;Lm93;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzsf;->zze:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzsf;->zzf:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzsf;->zzg:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzsf;->zzh:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzsf;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzsf;->zzb:Lm93;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzsf;->zzc:Lm93;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzsf;->zzd:Lm93;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzaea;ZLcom/google/android/gms/internal/measurement/zzsd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzsf;->zzc:Lm93;

    invoke-interface {v0}, Lm93;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzsn;

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    sget-object p0, Lne1;->b:Lne1;

    return-object p0

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaea;->zza()I

    move-result p1

    shl-int p1, p2, p1

    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzsf;->zze:I

    and-int/2addr p2, p1

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzsf;->zzf:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter p2

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzsf;->zze:I

    and-int v2, v1, p1

    if-nez v2, :cond_1

    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    or-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzsf;->zze:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzsf;->zzh:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez p1, :cond_6

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzsf;->zzg:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzsf;->zzh:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez p1, :cond_5

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzsc;->zza:Lcom/google/android/gms/internal/measurement/zzsc;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzsf;->zza:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzna;->zza(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzsa;->zza:Lcom/google/android/gms/internal/measurement/zzsa;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzsf;->zzb:Lm93;

    invoke-interface {v1}, Lm93;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    invoke-static {p3, v3}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p3

    invoke-static {p1, p3, v2}, Lcom/google/android/gms/internal/measurement/zzna;->zzc(Landroid/content/Context;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p3, Lcom/google/android/gms/internal/measurement/zzsb;

    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/measurement/zzsb;-><init>(Lcom/google/android/gms/internal/measurement/zzsf;Lcom/google/android/gms/internal/measurement/zzsn;)V

    invoke-interface {v1}, Lm93;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {p1, p3, v0}, Ll2;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lkf;Ljava/util/concurrent/Executor;)Lj2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzsf;->zzh:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzsf;->zzd:Lm93;

    invoke-interface {p1}, Lm93;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzol;

    new-instance p3, Lcom/google/android/gms/internal/measurement/zzse;

    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/measurement/zzse;-><init>(Lcom/google/android/gms/internal/measurement/zzsf;Lcom/google/android/gms/internal/measurement/zzsn;)V

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/measurement/zzol;->zze(Lcom/google/android/gms/internal/measurement/zzrn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzsf;->zzh:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_4
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzrz;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzrz;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzsf;->zzb:Lm93;

    invoke-interface {p0}, Lm93;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-interface {p1, p3, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_5
    monitor-exit p2

    return-object p1

    :goto_5
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_6
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzsn;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzsf;->zzd:Lm93;

    invoke-interface {p2}, Lm93;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzol;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzse;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzse;-><init>(Lcom/google/android/gms/internal/measurement/zzsf;Lcom/google/android/gms/internal/measurement/zzsn;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/zzol;->zze(Lcom/google/android/gms/internal/measurement/zzrn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final synthetic zzc()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzsf;->zzf:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method
