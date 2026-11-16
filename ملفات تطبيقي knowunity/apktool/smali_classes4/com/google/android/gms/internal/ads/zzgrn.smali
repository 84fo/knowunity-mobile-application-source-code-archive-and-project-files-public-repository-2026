.class final Lcom/google/android/gms/internal/ads/zzgrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgri;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgsw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgsw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgrn;->zza:Lcom/google/android/gms/internal/ads/zzgsw;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgil;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgil;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgil;->zzi()Lcom/google/android/gms/internal/ads/zzgil;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzihc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgil;->zzb()Lcom/google/android/gms/internal/ads/zzbfa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfa;->zza()Lcom/google/android/gms/internal/ads/zzbfe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfe;->zza()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgil;->zzb()Lcom/google/android/gms/internal/ads/zzbfa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfa;->zza()Lcom/google/android/gms/internal/ads/zzbfe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfe;->zzb()I

    move-result p1

    int-to-short v1, v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzavx;->zza()[B

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzavq;->zza(SI[B)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgrn;->zza:Lcom/google/android/gms/internal/ads/zzgsw;

    const/16 p1, 0x4eee

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzb(I)V

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgrn;->zza:Lcom/google/android/gms/internal/ads/zzgsw;

    const/16 p1, 0x4eec

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzb(I)V

    return v0
.end method
