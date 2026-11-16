.class public final Lcom/google/android/gms/internal/ads/zzesr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzend;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbkm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzher;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfqv;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeta;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfqv;Lcom/google/android/gms/internal/ads/zzher;Lcom/google/android/gms/internal/ads/zzbkm;Lcom/google/android/gms/internal/ads/zzeta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesr;->zzc:Lcom/google/android/gms/internal/ads/zzfqv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzesr;->zzb:Lcom/google/android/gms/internal/ads/zzher;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzesr;->zza:Lcom/google/android/gms/internal/ads/zzbkm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzesr;->zzd:Lcom/google/android/gms/internal/ads/zzeta;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzesr;->zza:Lcom/google/android/gms/internal/ads/zzbkm;

    if-eqz p0, :cond_0

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzflq;->zzs:Lcom/google/android/gms/internal/ads/zzflv;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zza:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcha;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcha;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzesw;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzesw;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzesp;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzesp;-><init>(Lcom/google/android/gms/internal/ads/zzesr;Lcom/google/android/gms/internal/ads/zzcha;Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzesw;)V

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzesw;->zzd(Lcom/google/android/gms/ads/internal/zzg;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzbkh;

    iget-object p1, v4, Lcom/google/android/gms/internal/ads/zzflq;->zzs:Lcom/google/android/gms/internal/ads/zzflv;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzflv;->zzb:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzflv;->zza:Ljava/lang/String;

    invoke-direct {p0, v5, p2, p1}, Lcom/google/android/gms/internal/ads/zzbkh;-><init>(Lcom/google/android/gms/ads/internal/zzg;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfqp;->zzt:Lcom/google/android/gms/internal/ads/zzfqp;

    iget-object p2, v1, Lcom/google/android/gms/internal/ads/zzesr;->zzc:Lcom/google/android/gms/internal/ads/zzfqv;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzesq;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzesq;-><init>(Lcom/google/android/gms/internal/ads/zzesr;Lcom/google/android/gms/internal/ads/zzbkh;)V

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zzesr;->zzb:Lcom/google/android/gms/internal/ads/zzher;

    invoke-static {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfqg;->zzd(Lcom/google/android/gms/internal/ads/zzfqb;Lcom/google/android/gms/internal/ads/zzher;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfqn;)Lcom/google/android/gms/internal/ads/zzfqm;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfqp;->zzu:Lcom/google/android/gms/internal/ads/zzfqp;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfqm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfqm;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfqm;->zze(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfqm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfqm;->zzi()Lcom/google/android/gms/internal/ads/zzfqc;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbkh;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzesr;->zza:Lcom/google/android/gms/internal/ads/zzbkm;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbkm;->zze(Lcom/google/android/gms/internal/ads/zzbkj;)V

    return-void
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/ads/zzeta;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzesr;->zzd:Lcom/google/android/gms/internal/ads/zzeta;

    return-object p0
.end method
