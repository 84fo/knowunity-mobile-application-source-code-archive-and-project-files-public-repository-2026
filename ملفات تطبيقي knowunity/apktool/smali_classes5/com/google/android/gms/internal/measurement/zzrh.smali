.class public final Lcom/google/android/gms/internal/measurement/zzrh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/measurement/zzqo;

.field public static final synthetic zzb:I

.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzrf;


# instance fields
.field private volatile zzd:Lcom/google/android/gms/internal/measurement/zzsu;

.field private final zze:Lcom/google/android/gms/internal/measurement/zznm;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/String;

.field private final zzh:Z

.field private final zzi:Lqf1;

.field private final zzj:Lcom/google/android/gms/internal/measurement/zzrt;

.field private final zzk:Lcom/google/android/gms/internal/measurement/zzsv;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzrf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzrf;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzrh;->zzc:Lcom/google/android/gms/internal/measurement/zzrf;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzqo;

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzqy;->zza:Lcom/google/android/gms/internal/measurement/zzqy;

    sget v0, Lqf1;->c:I

    sget-object v8, Lqq2;->j:Lqq2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/zzqo;-><init>(Le61;ZZZZLqf1;)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzrh;->zza:Lcom/google/android/gms/internal/measurement/zzqo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zznm;Lcom/google/android/gms/internal/measurement/zzqo;Ljava/lang/String;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzrh;->zze:Lcom/google/android/gms/internal/measurement/zznm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zznm;->zzc()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzqo;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzrh;->zzf:Ljava/lang/String;

    const-string p4, ""

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzrh;->zzg:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzqo;->zzb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzrh;->zzh:Z

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzqo;->zzc()Lqf1;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzrh;->zzi:Lqf1;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzrh;->zzd:Lcom/google/android/gms/internal/measurement/zzsu;

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzrt;

    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/zzrt;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzrh;->zzj:Lcom/google/android/gms/internal/measurement/zzrt;

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzsv;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, p4, v0}, Lcom/google/android/gms/internal/measurement/zzsv;-><init>(Lcom/google/android/gms/internal/measurement/zznm;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzrh;->zzk:Lcom/google/android/gms/internal/measurement/zzsv;

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/measurement/zzrf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzrh;->zzc:Lcom/google/android/gms/internal/measurement/zzrf;

    return-object v0
.end method

.method public static synthetic zzl(Ljava/util/List;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzrh;->zzc:Lcom/google/android/gms/internal/measurement/zzrf;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzrf;->zzb(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method private final zzp()Lcom/google/android/gms/internal/measurement/zzsu;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrh;->zzd:Lcom/google/android/gms/internal/measurement/zzsu;

    if-nez v0, :cond_6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrh;->zzd:Lcom/google/android/gms/internal/measurement/zzsu;

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzrh;->zzk:Lcom/google/android/gms/internal/measurement/zzsv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzsv;->zza()Lcom/google/android/gms/internal/measurement/zzsu;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzsu;->zzk()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrh;->zze:Lcom/google/android/gms/internal/measurement/zznm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznm;->zzd()Lcom/google/android/gms/internal/measurement/zzti;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzti;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzsu;->zzl()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzsu;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznm;->zzg()Lpr1;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzqq;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/measurement/zzqq;-><init>(Lcom/google/android/gms/internal/measurement/zzrh;)V

    check-cast v0, Ld02;

    invoke-virtual {v0, v2}, Ld02;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzsx;->zzj()Lcom/google/android/gms/internal/measurement/zzsx;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzsu;->zzb(Lcom/google/android/gms/internal/measurement/zzsx;Lcom/google/android/gms/internal/measurement/zzsu;)Lcom/google/android/gms/internal/measurement/zzsu;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznm;->zzg()Lpr1;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzqz;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/measurement/zzqz;-><init>(Lcom/google/android/gms/internal/measurement/zzrh;)V

    check-cast v2, Ld02;

    invoke-virtual {v2, v3}, Ld02;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznm;->zzk()Lcom/google/android/gms/internal/measurement/zzqi;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzsu;->zze()Lcom/google/android/gms/internal/measurement/zzaes;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzrh;->zzi:Lqf1;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzrh;->zzf:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzqi;->zza(Lcom/google/android/gms/internal/measurement/zzaes;Ljava/util/Set;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzrh;->zzg:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznm;->zzg()Lpr1;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzqr;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/measurement/zzqr;-><init>(Lcom/google/android/gms/internal/measurement/zzrh;)V

    check-cast v2, Ld02;

    invoke-virtual {v2, v3}, Ld02;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzrh;->zzk:Lcom/google/android/gms/internal/measurement/zzsv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzsv;->zzc()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznm;->zzg()Lpr1;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzqs;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/measurement/zzqs;-><init>(Lcom/google/android/gms/internal/measurement/zzrh;)V

    check-cast v0, Ld02;

    invoke-virtual {v0, v2}, Ld02;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    move-object v0, v1

    :goto_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzrh;->zzh:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzsu;->zzj()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrh;->zzd:Lcom/google/android/gms/internal/measurement/zzsu;

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v1

    :cond_5
    :goto_2
    monitor-exit p0

    return-object v0

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_6
    return-object v0
.end method

.method private final zzq()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrh;->zzk:Lcom/google/android/gms/internal/measurement/zzsv;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzrh;->zzg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzsv;->zze(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzrg;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzrg;-><init>(Lcom/google/android/gms/internal/measurement/zzsv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrh;->zze:Lcom/google/android/gms/internal/measurement/zznm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznm;->zzg()Lpr1;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ll2;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lkf;Ljava/util/concurrent/Executor;)Lj2;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzqw;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/measurement/zzqw;-><init>(Lcom/google/android/gms/internal/measurement/zzrh;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznm;->zzg()Lpr1;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lu0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final zzr(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 4

    :try_start_0
    invoke-static {p1}, Lv61;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzsx;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzst;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzst;-><init>(IIZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzsu;->zza(Lcom/google/android/gms/internal/measurement/zzsx;Lcom/google/android/gms/internal/measurement/zzst;)Lcom/google/android/gms/internal/measurement/zzsu;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzrh;->zzh:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzrh;->zzd:Lcom/google/android/gms/internal/measurement/zzsu;

    if-nez v2, :cond_2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_3

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzrh;->zzd:Lcom/google/android/gms/internal/measurement/zzsu;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzsu;->zzf()Ldf1;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzsu;->zzf()Ldf1;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lrr;->y(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzrh;->zze:Lcom/google/android/gms/internal/measurement/zznm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zznm;->zzj()Lcom/google/android/gms/internal/measurement/zzsn;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzsn;->zza()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    :try_start_3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrh;->zzd:Lcom/google/android/gms/internal/measurement/zzsu;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrh;->zzj:Lcom/google/android/gms/internal/measurement/zzrt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzrt;->zzb()V

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :try_start_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzrh;->zzh:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrh;->zze:Lcom/google/android/gms/internal/measurement/zznm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznm;->zzh()Lcom/google/android/gms/internal/measurement/zzol;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzsx;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/measurement/zzol;->zzb(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-class v1, Ljava/lang/Throwable;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzqx;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/measurement/zzqx;-><init>(Lcom/google/android/gms/internal/measurement/zzrh;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznm;->zzg()Lpr1;

    move-result-object v0

    sget v3, Le0;->e:I

    new-instance v3, Ld0;

    invoke-direct {v3, p1, v1, v2}, Le0;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lv32;->P(Ljava/util/concurrent/Executor;Lh21;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/SecurityException;

    if-nez v0, :cond_5

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzrh;->zzf:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x40

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unable to update local snapshot for "

    const-string v2, ", may result in stale flags."

    invoke-static {v1, v0, p0, v2}, Lve;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "FlagStore"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzrh;->zzp()Lcom/google/android/gms/internal/measurement/zzsu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzsu;->zzf()Ldf1;

    move-result-object p0

    invoke-virtual {p0, p1}, Ldf1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzrh;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzrt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzrh;->zzj:Lcom/google/android/gms/internal/measurement/zzrt;

    return-object p0
.end method

.method public final synthetic zze()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzrh;->zzq()V

    return-void
.end method

.method public final zzf()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzrh;->zzp()Lcom/google/android/gms/internal/measurement/zzsu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzsu;->zzd()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzrh;->zze:Lcom/google/android/gms/internal/measurement/zznm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zznm;->zzd()Lcom/google/android/gms/internal/measurement/zzti;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzti;->zze(Z)Lcom/google/android/gms/internal/measurement/zzso;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzso;->zze()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzso;->zzd()Z

    move-result v4

    if-nez v4, :cond_1

    sget-object p0, Lne1;->b:Lne1;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzog;->zzb()Lcom/google/android/gms/internal/measurement/zzod;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzsu;->zzi()Lcom/google/android/gms/internal/measurement/zzof;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzod;->zzb(Lcom/google/android/gms/internal/measurement/zzof;)Lcom/google/android/gms/internal/measurement/zzod;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/zzod;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzod;

    :cond_3
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzso;->zzd()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzrh;->zzf:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/zzod;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzod;

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zznm;->zzh()Lcom/google/android/gms/internal/measurement/zzol;

    move-result-object v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzog;

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/measurement/zzol;->zzc(Lcom/google/android/gms/internal/measurement/zzog;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zznm;->zzh()Lcom/google/android/gms/internal/measurement/zzol;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/measurement/zzol;->zzb(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_1
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzqt;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/measurement/zzqt;-><init>(Lcom/google/android/gms/internal/measurement/zzrh;Lcom/google/android/gms/internal/measurement/zzsu;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zznm;->zzg()Lpr1;

    move-result-object p0

    sget v0, Le0;->e:I

    new-instance v0, Lc0;

    const-class v2, Lcom/google/android/gms/internal/measurement/zzom;

    invoke-direct {v0, v1, v2, v3}, Le0;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lv32;->P(Ljava/util/concurrent/Executor;Lh21;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0

    :cond_7
    :goto_2
    sget-object p0, Lne1;->b:Lne1;

    return-object p0
.end method

.method public final synthetic zzg()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzrh;->zzq()V

    return-void
.end method

.method public final synthetic zzh()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrh;->zze:Lcom/google/android/gms/internal/measurement/zznm;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzrh;->zzf:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzrh;->zzg:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzrv;->zza(Lcom/google/android/gms/internal/measurement/zznm;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzqu;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/measurement/zzqu;-><init>(Lcom/google/android/gms/internal/measurement/zzrh;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznm;->zzg()Lpr1;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final synthetic zzi()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrh;->zze:Lcom/google/android/gms/internal/measurement/zznm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznm;->zzf()Lcom/google/android/gms/internal/measurement/zzsf;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzaea;->zzd:Lcom/google/android/gms/internal/measurement/zzaea;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzrh;->zzh:Z

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzqv;->zza:Lcom/google/android/gms/internal/measurement/zzqv;

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/measurement/zzsf;->zza(Lcom/google/android/gms/internal/measurement/zzaea;ZLcom/google/android/gms/internal/measurement/zzsd;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/measurement/zzsu;Lcom/google/android/gms/internal/measurement/zzom;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzom;->zza()I

    move-result p2

    const/16 v0, 0x733d

    if-eq p2, v0, :cond_0

    const/16 v0, 0x7361

    if-eq p2, v0, :cond_0

    const/16 v0, 0x7362

    if-eq p2, v0, :cond_0

    const/16 v0, 0x7363

    if-eq p2, v0, :cond_0

    const/16 v0, 0x7364

    if-eq p2, v0, :cond_0

    const/16 v0, 0x7365

    if-eq p2, v0, :cond_0

    const/16 v0, 0x7366

    if-eq p2, v0, :cond_0

    const/16 v0, 0x7367

    if-eq p2, v0, :cond_0

    const/16 v0, 0x7368

    if-eq p2, v0, :cond_0

    const/16 v0, 0x736b

    if-ne p2, v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzsu;->zzl()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzrh;->zzq()V

    :cond_1
    sget-object p0, Lne1;->b:Lne1;

    return-object p0
.end method

.method public final synthetic zzk(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Lv61;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzrh;->zzf:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x49

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to store account on flag read for: "

    const/4 v2, 0x0

    sget-object v2, Landroidx/camera/featurecombinationquery/Qi/dMBHzTHTitA;->kOZQLraxcf:Ljava/lang/String;

    invoke-static {v1, v0, p0, v2}, Lve;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "FlagStore"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final synthetic zzm(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzrh;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public final synthetic zzn(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzrh;->zzf:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "FlagStore"

    const-string v1, "Failed to commit to updated flags for "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic zzo()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzrh;->zzh:Z

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrh;->zzd:Lcom/google/android/gms/internal/measurement/zzsu;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzsu;->zzh()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzsu;->zzg()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrh;->zzk:Lcom/google/android/gms/internal/measurement/zzsv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzsv;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrh;->zzd:Lcom/google/android/gms/internal/measurement/zzsu;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzsu;->zzh()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzsu;->zzg()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrh;->zzk:Lcom/google/android/gms/internal/measurement/zzsv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzsv;->zzb()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrh;->zzd:Lcom/google/android/gms/internal/measurement/zzsu;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrh;->zzj:Lcom/google/android/gms/internal/measurement/zzrt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzrt;->zzb()V

    :cond_4
    monitor-exit p0

    return v1

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    return v1
.end method
