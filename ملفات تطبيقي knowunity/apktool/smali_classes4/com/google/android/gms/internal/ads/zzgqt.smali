.class final Lcom/google/android/gms/internal/ads/zzgqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgqp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgho;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgho;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzioz;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgsw;

.field private final zze:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgho;Lcom/google/android/gms/internal/ads/zzgho;Lcom/google/android/gms/internal/ads/zzioz;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgsw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqt;->zza:Lcom/google/android/gms/internal/ads/zzgho;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgqt;->zzb:Lcom/google/android/gms/internal/ads/zzgho;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgqt;->zzc:Lcom/google/android/gms/internal/ads/zzioz;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgqt;->zzd:Lcom/google/android/gms/internal/ads/zzgsw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgqt;->zze:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private final zzi(Lcom/google/android/gms/internal/ads/zzgil;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqt;->zza:Lcom/google/android/gms/internal/ads/zzgho;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgho;->zzb(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgqt;->zzd:Lcom/google/android/gms/internal/ads/zzgsw;

    const/16 v0, 0x4f4f

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzgsw;->zze(ILcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method private final zzj([B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqt;->zzb:Lcom/google/android/gms/internal/ads/zzgho;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgho;->zzb(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgqt;->zzd:Lcom/google/android/gms/internal/ads/zzgsw;

    const/16 v0, 0x4f51

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzgsw;->zze(ILcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqt;->zza:Lcom/google/android/gms/internal/ads/zzgho;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgho;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgqt;->zzd:Lcom/google/android/gms/internal/ads/zzgsw;

    const/16 v1, 0x4f4e

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zze(ILcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgil;[B[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqt;->zzc:Lcom/google/android/gms/internal/ads/zzioz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzioz;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgho;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgho;->zzb(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqt;->zzd:Lcom/google/android/gms/internal/ads/zzgsw;

    const/16 v1, 0x4f53

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzgsw;->zze(ILcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzgqt;->zzj([B)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzheh;->zzl([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhdy;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhdy;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzgqr;

    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/internal/ads/zzgqr;-><init>(Lcom/google/android/gms/internal/ads/zzgqt;Lcom/google/android/gms/internal/ads/zzgil;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhey;->zza()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzheh;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhdo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhdy;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgil;[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgqt;->zzj([B)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhdy;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhdy;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgqq;-><init>(Lcom/google/android/gms/internal/ads/zzgqt;Lcom/google/android/gms/internal/ads/zzgil;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhey;->zza()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {p2, v0, p0}, Lcom/google/android/gms/internal/ads/zzheh;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhdo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhdy;

    return-object p0
.end method

.method public final zze()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqt;->zzb:Lcom/google/android/gms/internal/ads/zzgho;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgho;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgqt;->zzd:Lcom/google/android/gms/internal/ads/zzgsw;

    const/16 v1, 0x4f50

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zze(ILcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final zzf()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqs;->zza:Lcom/google/android/gms/internal/ads/zzgqs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgqt;->zze:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzheh;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgqt;->zzd:Lcom/google/android/gms/internal/ads/zzgsw;

    const/16 v1, 0x4f58

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zze(ILcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final synthetic zzg(Lcom/google/android/gms/internal/ads/zzgil;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgqt;->zzi(Lcom/google/android/gms/internal/ads/zzgil;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzh(Lcom/google/android/gms/internal/ads/zzgil;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgqt;->zzi(Lcom/google/android/gms/internal/ads/zzgil;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
