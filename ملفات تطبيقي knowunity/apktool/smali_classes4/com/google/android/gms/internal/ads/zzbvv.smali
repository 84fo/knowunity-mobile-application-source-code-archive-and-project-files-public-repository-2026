.class public final Lcom/google/android/gms/internal/ads/zzbvv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbuy;

.field private zzb:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbuy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zza:Lcom/google/android/gms/internal/ads/zzbuy;

    return-void
.end method

.method private final zzd()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcha;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcha;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zza:Lcom/google/android/gms/internal/ads/zzbuy;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbuy;->zzb(Lcom/google/android/gms/internal/ads/zzbbo;)Lcom/google/android/gms/internal/ads/zzbus;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvu;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbvu;-><init>(Lcom/google/android/gms/internal/ads/zzcha;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbvr;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbvr;-><init>(Lcom/google/android/gms/internal/ads/zzcha;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzchh;->zze(Lcom/google/android/gms/internal/ads/zzche;Lcom/google/android/gms/internal/ads/zzchc;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvf;Lcom/google/android/gms/internal/ads/zzbve;)Lcom/google/android/gms/internal/ads/zzbvy;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbvv;->zzd()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbvy;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    const-string v0, "google.afma.activeView.handleUpdate"

    invoke-direct {p1, p0, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbvy;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvf;Lcom/google/android/gms/internal/ads/zzbve;)V

    return-object p1
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqs;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbvv;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvs;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbvs;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqs;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcgv;->zzh:Lcom/google/android/gms/internal/ads/zzher;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzheh;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhdo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqs;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvt;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbvt;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqs;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcgv;->zzh:Lcom/google/android/gms/internal/ads/zzher;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzheh;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgvq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
