.class public final Lcom/google/android/gms/internal/ads/zzgas;
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

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgau;->zzd()Lcom/google/android/gms/internal/ads/zzgau;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzigw;-><init>(Lcom/google/android/gms/internal/ads/zzihc;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgas;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigw;->zza:Lcom/google/android/gms/internal/ads/zzihc;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgau;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgau;->zzb(Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgaq;)Lcom/google/android/gms/internal/ads/zzgas;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigw;->zza:Lcom/google/android/gms/internal/ads/zzihc;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgau;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgar;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgau;->zzc(Lcom/google/android/gms/internal/ads/zzgar;)V

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzgas;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbg()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzigw;->zza:Lcom/google/android/gms/internal/ads/zzihc;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgau;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgau;->zze(I)V

    return-object p0
.end method
