.class public final Lcom/google/android/gms/internal/ads/zzibx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzhgo;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzhha;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhqq;->zzd(Lcom/google/android/gms/internal/ads/zzhgo;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/ads/zzhox;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzhgo;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhfx;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhox;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhph;->zza()Lcom/google/android/gms/internal/ads/zzhph;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhph;->zzb()Lcom/google/android/gms/internal/ads/zzhoz;

    move-result-object v1

    const-string v2, "public_key_sign"

    const-string v3, "sign"

    invoke-interface {v1, p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzhoz;->zza(Lcom/google/android/gms/internal/ads/zzhgo;Lcom/google/android/gms/internal/ads/zzhox;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhoy;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhpb;->zza:Lcom/google/android/gms/internal/ads/zzhoy;

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzibv;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzibw;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhgn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzc()Lcom/google/android/gms/internal/ads/zzhgl;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzhqg;->zza(Lcom/google/android/gms/internal/ads/zzhgl;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhha;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzc()Lcom/google/android/gms/internal/ads/zzhgl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgl;->zzc()I

    move-result p0

    invoke-direct {v2, p1, p0}, Lcom/google/android/gms/internal/ads/zzibw;-><init>(Lcom/google/android/gms/internal/ads/zzhha;I)V

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzibv;-><init>(Lcom/google/android/gms/internal/ads/zzibw;Lcom/google/android/gms/internal/ads/zzhoy;)V

    return-object v1

    :cond_1
    const-string p0, "keyset doesn\'t contain a valid primary key"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
