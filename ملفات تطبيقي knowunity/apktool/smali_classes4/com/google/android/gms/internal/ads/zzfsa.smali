.class public final Lcom/google/android/gms/internal/ads/zzfsa;
.super Lcom/google/android/gms/internal/ads/zzigw;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziij;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsd;->zze()Lcom/google/android/gms/internal/ads/zzfsd;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzigw;-><init>(Lcom/google/android/gms/internal/ads/zzihc;)V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigw;->zza:Lcom/google/android/gms/internal/ads/zzihc;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfsd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfsd;->zza()I

    move-result p0

    return p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfsb;)Lcom/google/android/gms/internal/ads/zzfsa;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigw;->zza:Lcom/google/android/gms/internal/ads/zzihc;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfsd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfsc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfsd;->zzc(Lcom/google/android/gms/internal/ads/zzfsc;)V

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfsa;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigw;->zza:Lcom/google/android/gms/internal/ads/zzihc;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfsd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsd;->zzd()V

    return-object p0
.end method
