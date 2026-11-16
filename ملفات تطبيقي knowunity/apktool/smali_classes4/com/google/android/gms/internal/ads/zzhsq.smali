.class public final Lcom/google/android/gms/internal/ads/zzhsq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzhgo;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzhra;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhqq;->zzd(Lcom/google/android/gms/internal/ads/zzhgo;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzc()Lcom/google/android/gms/internal/ads/zzhgl;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhpw;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzhpw;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhgo;->zzd()I

    move-result v4

    if-ge v3, v4, :cond_3

    move-object v4, p0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzhgn;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzhgn;->zze(I)Lcom/google/android/gms/internal/ads/zzhgl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhgl;->zzb()Lcom/google/android/gms/internal/ads/zzhge;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhge;->zza:Lcom/google/android/gms/internal/ads/zzhge;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzhqg;->zza(Lcom/google/android/gms/internal/ads/zzhgl;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzhra;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhgl;->zza()Lcom/google/android/gms/internal/ads/zzhgc;

    move-result-object v4

    instance-of v6, v4, Lcom/google/android/gms/internal/ads/zzhro;

    if-eqz v6, :cond_0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzhro;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhro;->zze()Lcom/google/android/gms/internal/ads/zzidx;

    move-result-object v4

    goto :goto_1

    :cond_0
    instance-of v6, v4, Lcom/google/android/gms/internal/ads/zzhou;

    if-eqz v6, :cond_1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzhou;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhou;->zzd()Lcom/google/android/gms/internal/ads/zzidx;

    move-result-object v4

    :goto_1
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhpw;->zza(Lcom/google/android/gms/internal/ads/zzidx;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhpw;

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhgc;->zza()Lcom/google/android/gms/internal/ads/zzhgt;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cannot get output prefix for key of class "

    const-string v2, " with parameters "

    invoke-static {v3, v1, p0, v2, v0}, Lrq0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzhqg;->zza(Lcom/google/android/gms/internal/ads/zzhgl;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhra;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhsp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhpw;->zzb()Lcom/google/android/gms/internal/ads/zzhpy;

    move-result-object v0

    invoke-direct {p1, v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzhsp;-><init>(Lcom/google/android/gms/internal/ads/zzhpy;Lcom/google/android/gms/internal/ads/zzhra;[B)V

    return-object p1

    :cond_4
    const-string p0, "keyset doesn\'t contain a valid primary key"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1
.end method
