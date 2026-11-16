.class public final Lcom/google/android/gms/internal/ads/zzfqm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfqn;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zze:Ljava/util/List;

.field private final zzf:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfqn;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zza:Lcom/google/android/gms/internal/ads/zzfqn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzd:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zze:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfqn;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;[B)V
    .locals 0

    .line 19
    const/4 p3, 0x0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzfqm;-><init>(Lcom/google/android/gms/internal/ads/zzfqn;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqm;
    .locals 7

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzd:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zze:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zza:Lcom/google/android/gms/internal/ads/zzfqn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzb:Ljava/lang/Object;

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfqm;-><init>(Lcom/google/android/gms/internal/ads/zzfqn;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfpv;)Lcom/google/android/gms/internal/ads/zzfqm;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfql;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfql;-><init>(Lcom/google/android/gms/internal/ads/zzfpv;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfqm;->zzc(Lcom/google/android/gms/internal/ads/zzhdo;)Lcom/google/android/gms/internal/ads/zzfqm;

    move-result-object p0

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhdo;)Lcom/google/android/gms/internal/ads/zzfqm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zza:Lcom/google/android/gms/internal/ads/zzfqn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqn;->zze()Lcom/google/android/gms/internal/ads/zzher;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfqm;->zzd(Lcom/google/android/gms/internal/ads/zzhdo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfqm;

    move-result-object p0

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhdo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfqm;
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object v2, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zza:Lcom/google/android/gms/internal/ads/zzfqn;

    move-object v3, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzb:Ljava/lang/Object;

    move-object v4, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzc:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzd:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zze:Ljava/util/List;

    invoke-static {v5, p1, p2}, Lcom/google/android/gms/internal/ads/zzheh;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhdo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfqm;-><init>(Lcom/google/android/gms/internal/ads/zzfqn;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method

.method public final zze(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfqm;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqi;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfqi;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcgv;->zzh:Lcom/google/android/gms/internal/ads/zzher;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfqm;->zzd(Lcom/google/android/gms/internal/ads/zzhdo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfqm;

    move-result-object p0

    return-object p0
.end method

.method public final zzf(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfpv;)Lcom/google/android/gms/internal/ads/zzfqm;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqj;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzfqj;-><init>(Lcom/google/android/gms/internal/ads/zzfpv;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfqm;->zzg(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhdo;)Lcom/google/android/gms/internal/ads/zzfqm;

    move-result-object p0

    return-object p0
.end method

.method public final zzg(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhdo;)Lcom/google/android/gms/internal/ads/zzfqm;
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zza:Lcom/google/android/gms/internal/ads/zzfqn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfqn;->zze()Lcom/google/android/gms/internal/ads/zzher;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object v4, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzb:Ljava/lang/Object;

    move-object v5, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzc:Ljava/lang/String;

    move-object v6, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzd:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zze:Ljava/util/List;

    invoke-static {v5, p1, p2, v6}, Lcom/google/android/gms/internal/ads/zzheh;->zzh(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhdo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfqm;-><init>(Lcom/google/android/gms/internal/ads/zzfqn;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method

.method public final zzh(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzfqm;
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zza:Lcom/google/android/gms/internal/ads/zzfqn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfqn;->zzf()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object v4, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzb:Ljava/lang/Object;

    move-object v5, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzc:Ljava/lang/String;

    move-object v6, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzd:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zze:Ljava/util/List;

    invoke-static {v5, p1, p2, p3, v6}, Lcom/google/android/gms/internal/ads/zzheh;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfqm;-><init>(Lcom/google/android/gms/internal/ads/zzfqn;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzfqc;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzb:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzc:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zza:Lcom/google/android/gms/internal/ads/zzfqn;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfqn;->zzc(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfqc;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zza:Lcom/google/android/gms/internal/ads/zzfqn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfqn;->zzg()Lcom/google/android/gms/internal/ads/zzfqo;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzfqo;->zza(Lcom/google/android/gms/internal/ads/zzfqc;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzd:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfqk;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzfqk;-><init>(Lcom/google/android/gms/internal/ads/zzfqm;Lcom/google/android/gms/internal/ads/zzfqc;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzcgv;->zzh:Lcom/google/android/gms/internal/ads/zzher;

    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfqh;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfqh;-><init>(Lcom/google/android/gms/internal/ads/zzfqm;Lcom/google/android/gms/internal/ads/zzfqc;)V

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzheh;->zzs(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhed;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfqm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zza:Lcom/google/android/gms/internal/ads/zzfqn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfqm;->zzi()Lcom/google/android/gms/internal/ads/zzfqc;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzfqn;->zza(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfqm;

    move-result-object p0

    return-object p0
.end method
