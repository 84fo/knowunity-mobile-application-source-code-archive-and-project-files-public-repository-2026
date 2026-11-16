.class public final Lcom/google/android/gms/internal/measurement/zzwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzww;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zzc:Lcom/google/android/gms/internal/measurement/zzvw;

.field private final zzd:Ljava/util/concurrent/Executor;

.field private final zze:Lcom/google/android/gms/internal/measurement/zzty;

.field private final zzf:Le42;

.field private final zzg:Lcom/google/android/gms/internal/measurement/zzyd;

.field private final zzh:Ljava/lang/Object;

.field private final zzi:Lrw0;

.field private zzj:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/measurement/zzvw;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/measurement/zzty;Le42;Lcom/google/android/gms/internal/measurement/zzyd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwj;->zzh:Ljava/lang/Object;

    new-instance v0, Lrw0;

    invoke-direct {v0}, Lrw0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwj;->zzi:Lrw0;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwj;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzwj;->zza:Ljava/lang/String;

    invoke-static {p2}, Lv61;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzwj;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzwj;->zzc:Lcom/google/android/gms/internal/measurement/zzvw;

    new-instance p1, Lfy2;

    invoke-direct {p1, p4}, Lfy2;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzwj;->zzd:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzwj;->zze:Lcom/google/android/gms/internal/measurement/zzty;

    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/zzwj;->zzf:Le42;

    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/zzwj;->zzg:Lcom/google/android/gms/internal/measurement/zzyd;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzwx;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvy;->zzc()Lcom/google/android/gms/internal/measurement/zzwx;

    move-result-object v0

    return-object v0
.end method

.method private final zzm(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Read "

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzwj;->zzg:Lcom/google/android/gms/internal/measurement/zzyd;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzwj;->zza:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzze;->zza:Lcom/google/android/gms/internal/measurement/zzze;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzyd;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzze;)Lcom/google/android/gms/internal/measurement/zzyk;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzwj;->zze:Lcom/google/android/gms/internal/measurement/zzty;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuw;->zzb()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/zzty;->zza(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/zztx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzwj;->zzc:Lcom/google/android/gms/internal/measurement/zzvw;

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzxf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzxf;->zzb()Lcom/google/android/gms/internal/measurement/zzagy;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzagy;->zzcg()Lcom/google/android/gms/internal/measurement/zzahf;

    move-result-object v3

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzxf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzxf;->zzc()Lcom/google/android/gms/internal/measurement/zzafg;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzahf;->zza(Ljava/io/InputStream;Lcom/google/android/gms/internal/measurement/zzafg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzagy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzyk;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v2

    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    :try_start_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzyk;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_4
    :try_start_9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzwj;->zze:Lcom/google/android/gms/internal/measurement/zzty;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzty;->zzc(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwj;->zzc:Lcom/google/android/gms/internal/measurement/zzvw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzvw;->zza()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :goto_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzwj;->zze:Lcom/google/android/gms/internal/measurement/zzty;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzwj;->zza:Ljava/lang/String;

    invoke-static {v1, p1, v0, p0}, Lcom/google/android/gms/internal/measurement/zzwy;->zza(Lcom/google/android/gms/internal/measurement/zzty;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method private final zzn(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ".tmp"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzxa;->zza(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Write "

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzwj;->zzg:Lcom/google/android/gms/internal/measurement/zzyd;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzwj;->zza:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzze;->zza:Lcom/google/android/gms/internal/measurement/zzze;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/measurement/zzyd;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzze;)Lcom/google/android/gms/internal/measurement/zzyk;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzui;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzui;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzwj;->zze:Lcom/google/android/gms/internal/measurement/zzty;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzux;->zzb()Lcom/google/android/gms/internal/measurement/zzux;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/zzts;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzux;->zzc([Lcom/google/android/gms/internal/measurement/zzts;)Lcom/google/android/gms/internal/measurement/zzux;

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/measurement/zzty;->zza(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/zztx;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzagy;

    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/measurement/zzagy;->zzcb(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzui;->zzb()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzyk;->close()V

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzwj;->zze:Lcom/google/android/gms/internal/measurement/zzty;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzty;->zzd(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catch_1
    move-exception p1

    goto :goto_5

    :catchall_1
    move-exception p2

    if-eqz v3, :cond_1

    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v2

    :try_start_7
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    :try_start_8
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzwj;->zze:Lcom/google/android/gms/internal/measurement/zzty;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzwj;->zza:Ljava/lang/String;

    invoke-static {v2, p1, p2, v3}, Lcom/google/android/gms/internal/measurement/zzwy;->zza(Lcom/google/android/gms/internal/measurement/zzty;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    :try_start_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzyk;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p2

    :try_start_a
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :goto_5
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzwj;->zze:Lcom/google/android/gms/internal/measurement/zzty;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzty;->zzc(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_2

    :try_start_b
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzty;->zzb(Landroid/net/Uri;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_6

    :catch_2
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_6
    throw p1
.end method


# virtual methods
.method public final zzb(Lkf;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/measurement/zzwv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzwj;->zzh:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwj;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwj;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lv61;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwj;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwj;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwj;->zzi:Lrw0;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzwc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zzwc;-><init>(Lcom/google/android/gms/internal/measurement/zzwj;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzzc;->zzb(Ljf;)Ljf;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzwj;->zzd:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lrw0;->a(Ljf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lv61;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwj;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzwj;->zzi:Lrw0;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzwa;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzwa;-><init>(Lcom/google/android/gms/internal/measurement/zzwj;Lcom/google/common/util/concurrent/ListenableFuture;Lkf;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzzc;->zzb(Ljf;)Ljf;

    move-result-object p0

    sget-object p1, Lgq0;->a:Lgq0;

    invoke-virtual {p3, p0, p1}, Lrw0;->a(Ljf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :goto_1
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzwj;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzwh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzwh;-><init>(Lcom/google/android/gms/internal/measurement/zzwj;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzzc;->zzc(Lkf;)Lkf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzwj;->zzd:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzwj;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p0, v0, v1}, Ll2;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lkf;Ljava/util/concurrent/Executor;)Lj2;

    move-result-object p0

    invoke-static {p0}, Lv61;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zze(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzwj;->zzh:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzwj;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzf()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwj;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lv61;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzwj;->zzm(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lv61;->d(Ljava/lang/Object;)Lne1;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzvz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/measurement/zzvz;-><init>(Lcom/google/android/gms/internal/measurement/zzwj;[B)V

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzwj;->zzf:Le42;

    invoke-virtual {v2}, Le42;->b()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Lv61;->c(Ljava/lang/Exception;)Lme1;

    move-result-object p0

    goto :goto_1

    :cond_0
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/zzuk;

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/gms/internal/measurement/zzuk;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Le42;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzvg;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzvg;->zza(Ljava/io/IOException;Lcom/google/android/gms/internal/measurement/zzvh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzwf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zzwf;-><init>(Lcom/google/android/gms/internal/measurement/zzwj;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzzc;->zzc(Lkf;)Lkf;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzwj;->zzd:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Ll2;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lkf;Ljava/util/concurrent/Executor;)Lj2;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v0}, Lv61;->c(Ljava/lang/Exception;)Lme1;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final zzg(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-static {p1}, Lv61;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Lv61;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p3}, Lv61;->d(Ljava/lang/Object;)Lne1;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzwe;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/measurement/zzwe;-><init>(Lcom/google/android/gms/internal/measurement/zzwj;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzzc;->zzc(Lkf;)Lkf;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzwj;->zzd:Ljava/util/concurrent/Executor;

    invoke-static {p2, p1, p3}, Ll2;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lkf;Ljava/util/concurrent/Executor;)Lj2;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzwj;->zzh:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic zzh(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwj;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lv61;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/zzwj;->zzn(Landroid/net/Uri;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwj;->zzh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzwj;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, Lv61;->d(Ljava/lang/Object;)Lne1;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final synthetic zzi(Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzwj;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p1}, Lv61;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzwj;->zzm(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lv61;->d(Ljava/lang/Object;)Lne1;

    move-result-object p0

    return-object p0
.end method

.method public final zzj(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwj;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lv61;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzwj;->zzn(Landroid/net/Uri;Ljava/lang/Object;)V

    sget-object p0, Lne1;->b:Lne1;

    return-object p0
.end method

.method public final zzk(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    const-string v0, ".bak"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzxa;->zza(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzwj;->zze:Lcom/google/android/gms/internal/measurement/zzty;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzty;->zzc(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzty;->zzd(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    sget-object p0, Lne1;->b:Lne1;

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lv61;->c(Ljava/lang/Exception;)Lme1;

    move-result-object p0

    return-object p0
.end method

.method public final zzl(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzwg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzwg;-><init>(Lcom/google/android/gms/internal/measurement/zzwj;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzzc;->zzc(Lkf;)Lkf;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzwj;->zzd:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p0}, Ll2;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lkf;Ljava/util/concurrent/Executor;)Lj2;

    move-result-object p0

    return-object p0
.end method
