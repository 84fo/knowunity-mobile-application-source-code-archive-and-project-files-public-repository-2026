.class final Lcom/google/android/gms/internal/measurement/zzwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzwu;

.field private zzb:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzwu;[B)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzwm;->zza:Lcom/google/android/gms/internal/measurement/zzwu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwm;->zza:Lcom/google/android/gms/internal/measurement/zzwu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzwu;->zze()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Initialize "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzwu;->zzi()Lcom/google/android/gms/internal/measurement/zzyd;

    move-result-object v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzze;->zza:Lcom/google/android/gms/internal/measurement/zzze;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzyd;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzze;)Lcom/google/android/gms/internal/measurement/zzyk;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzwu;->zzh()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzwm;->zzb:Ljava/util/List;

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzwu;->zzj()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/measurement/zzwm;->zzb:Ljava/util/List;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzwu;->zzk(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzwm;->zzb:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzwt;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzwm;->zza:Lcom/google/android/gms/internal/measurement/zzwu;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzwt;-><init>(Lcom/google/android/gms/internal/measurement/zzwu;[B)V

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzwm;->zzb:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v4, v2}, Lkf;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_4
    invoke-static {v2}, Lv61;->c(Ljava/lang/Exception;)Lme1;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lxe1;->l(Ljava/lang/Iterable;)Lxe1;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzwl;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/measurement/zzwl;-><init>(Lcom/google/android/gms/internal/measurement/zzwm;)V

    new-instance p0, Lt70;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3}, Lt70;-><init>(Lqe1;Z)V

    new-instance v0, Ls70;

    invoke-direct {v0, p0, v2}, Ls70;-><init>(Lt70;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lt70;->g:Ls70;

    invoke-virtual {p0}, Lt70;->i()V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/measurement/zzyk;->zza(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzyk;->close()V

    return-object p0

    :goto_2
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    :try_start_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzyk;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
.end method

.method public final synthetic zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwm;->zza:Lcom/google/android/gms/internal/measurement/zzwu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzwu;->zzh()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzwm;->zzb:Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
