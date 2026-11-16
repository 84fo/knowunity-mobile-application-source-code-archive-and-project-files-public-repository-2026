.class Lcom/google/android/gms/internal/measurement/zzwu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zzc:Lcom/google/android/gms/internal/measurement/zzww;

.field private final zzd:Lrw0;

.field private final zze:Lcom/google/android/gms/internal/measurement/zzxn;

.field private final zzf:Lcom/google/android/gms/internal/measurement/zzxn;

.field private final zzg:Ljava/lang/Object;

.field private final zzh:Lcom/google/android/gms/internal/measurement/zzyd;

.field private zzi:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzww;Lcom/google/android/gms/internal/measurement/zzxd;Lcom/google/common/util/concurrent/ListenableFuture;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzxn;

    new-instance p4, Lcom/google/android/gms/internal/measurement/zzwm;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lcom/google/android/gms/internal/measurement/zzwm;-><init>(Lcom/google/android/gms/internal/measurement/zzwu;[B)V

    sget-object p5, Lgq0;->a:Lgq0;

    invoke-direct {p2, p4, p5}, Lcom/google/android/gms/internal/measurement/zzxn;-><init>(Ljf;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzwu;->zzf:Lcom/google/android/gms/internal/measurement/zzxn;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzwu;->zzg:Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzwu;->zzi:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzwu;->zzc:Lcom/google/android/gms/internal/measurement/zzww;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzwu;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzww;->zzc()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzwu;->zza:Ljava/lang/String;

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzxn;

    new-instance p3, Lcom/google/android/gms/internal/measurement/zzwi;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzwj;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzwi;-><init>(Lcom/google/android/gms/internal/measurement/zzwj;)V

    invoke-direct {p2, p3, p5}, Lcom/google/android/gms/internal/measurement/zzxn;-><init>(Ljf;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzwu;->zze:Lcom/google/android/gms/internal/measurement/zzxn;

    new-instance p1, Lrw0;

    invoke-direct {p1}, Lrw0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzwu;->zzd:Lrw0;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzyd;->zzb()Lcom/google/android/gms/internal/measurement/zzyd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzwu;->zzh:Lcom/google/android/gms/internal/measurement/zzyd;

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzwr;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzwr;-><init>(Lcom/google/android/gms/internal/measurement/zzwu;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzwu;->zza(Lkf;)V

    return-void
.end method


# virtual methods
.method public final zza(Lkf;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwu;->zzg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzwu;->zzi:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzb(Le61;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzwp;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzwp;-><init>(Le61;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzzc;->zzc(Lkf;)Lkf;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzzi;->zza()Lgd3;

    move-result-object v0

    const-string v1, "ticker"

    invoke-static {v0, v1}, Lv32;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgd3;->read()J

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwu;->zza:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzwu;->zzh:Lcom/google/android/gms/internal/measurement/zzyd;

    const-string v2, "Update "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzze;->zza:Lcom/google/android/gms/internal/measurement/zzze;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzyd;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzze;)Lcom/google/android/gms/internal/measurement/zzyk;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzwu;->zzf:Lcom/google/android/gms/internal/measurement/zzxn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzxn;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzwu;->zzd:Lrw0;

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzwn;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzwn;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object v4, Lgq0;->a:Lgq0;

    invoke-virtual {v2, v3, v4}, Lrw0;->a(Ljf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzwo;

    invoke-direct {v3, p0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/zzwo;-><init>(Lcom/google/android/gms/internal/measurement/zzwu;Lcom/google/common/util/concurrent/ListenableFuture;Lkf;Ljava/util/concurrent/Executor;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzzc;->zzb(Ljf;)Ljf;

    move-result-object p1

    invoke-virtual {v2, p1, v4}, Lrw0;->a(Ljf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1, v1}, Lv61;->propagateCancellation(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzwu;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p0}, Lv61;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzwz;->zza(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzyk;->zza(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzyk;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzyk;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/measurement/zzvi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzwu;->zze:Lcom/google/android/gms/internal/measurement/zzxn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzxn;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzd(Lkf;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzwu;->zzc:Lcom/google/android/gms/internal/measurement/zzww;

    const/4 p3, 0x0

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzww;->zzb(Lkf;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/measurement/zzwv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zze()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzwu;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/measurement/zzww;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzwu;->zzc:Lcom/google/android/gms/internal/measurement/zzww;

    return-object p0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/measurement/zzxn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzwu;->zze:Lcom/google/android/gms/internal/measurement/zzxn;

    return-object p0
.end method

.method public final synthetic zzh()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzwu;->zzg:Ljava/lang/Object;

    return-object p0
.end method

.method public final synthetic zzi()Lcom/google/android/gms/internal/measurement/zzyd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzwu;->zzh:Lcom/google/android/gms/internal/measurement/zzyd;

    return-object p0
.end method

.method public final synthetic zzj()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzwu;->zzi:Ljava/util/List;

    return-object p0
.end method

.method public final synthetic zzk(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzwu;->zzi:Ljava/util/List;

    return-void
.end method
