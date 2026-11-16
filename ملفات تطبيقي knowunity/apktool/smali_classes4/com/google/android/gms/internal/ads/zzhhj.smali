.class public final Lcom/google/android/gms/internal/ads/zzhhj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzhgt;Lcom/google/android/gms/internal/ads/zzhfz;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/zzhgy;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzhfz;->zzb(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhgy;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzhgy;->zzc(Lcom/google/android/gms/internal/ads/zzhgt;)Lcom/google/android/gms/internal/ads/zzhgz;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhvj;->zzd()Lcom/google/android/gms/internal/ads/zzhvi;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzhvi;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhvi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzd()Lcom/google/android/gms/internal/ads/zzifx;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzhvi;->zzb(Lcom/google/android/gms/internal/ads/zzifx;)Lcom/google/android/gms/internal/ads/zzhvi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzb()Lcom/google/android/gms/internal/ads/zzhgw;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhqi;->zze(Lcom/google/android/gms/internal/ads/zzhgw;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzhvi;->zzc(I)Lcom/google/android/gms/internal/ads/zzhvi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhvj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->zzaN()[B

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Provided configuration cannot be used to serialize in ProtoParametersFormat."

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static zzb([BLcom/google/android/gms/internal/ads/zzhfz;)Lcom/google/android/gms/internal/ads/zzhgt;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/zzhgy;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzhfz;->zzb(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhgy;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigm;->zzb()Lcom/google/android/gms/internal/ads/zzigm;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzhvj;->zzc([BLcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzhvj;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvj;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvj;->zzk()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhqi;->zzd(I)Lcom/google/android/gms/internal/ads/zzhgw;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvj;->zzb()Lcom/google/android/gms/internal/ads/zzifx;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhgw;Lcom/google/android/gms/internal/ads/zzifx;)Lcom/google/android/gms/internal/ads/zzhgz;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzhgy;->zzd(Lcom/google/android/gms/internal/ads/zzhgz;)Lcom/google/android/gms/internal/ads/zzhgt;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Failed to parse proto"

    invoke-static {p1, p0}, Lio/sentry/android/replay/capture/l;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    const-string p0, "Provided configuration cannot be used to parse ProtoParametersFormat."

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v0
.end method
