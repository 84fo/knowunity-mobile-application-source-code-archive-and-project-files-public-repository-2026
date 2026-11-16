.class public final Lcom/google/android/gms/internal/ads/zzica;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzhgo;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzhhb;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhpw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhpw;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhgo;->zzd()I

    move-result v2

    if-ge v1, v2, :cond_3

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhgn;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhgn;->zze(I)Lcom/google/android/gms/internal/ads/zzhgl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhgl;->zzb()Lcom/google/android/gms/internal/ads/zzhge;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhge;->zza:Lcom/google/android/gms/internal/ads/zzhge;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzhqg;->zza(Lcom/google/android/gms/internal/ads/zzhgl;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhhb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhgl;->zza()Lcom/google/android/gms/internal/ads/zzhgc;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/ads/zziae;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/google/android/gms/internal/ads/zziae;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zziae;->zze()Lcom/google/android/gms/internal/ads/zzidx;

    move-result-object v4

    goto :goto_1

    :cond_0
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/zzhou;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzhou;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhou;->zzd()Lcom/google/android/gms/internal/ads/zzidx;

    move-result-object v4

    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzibz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhgl;->zzc()I

    move-result v2

    invoke-direct {v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzibz;-><init>(Lcom/google/android/gms/internal/ads/zzhhb;I)V

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzhpw;->zza(Lcom/google/android/gms/internal/ads/zzidx;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhpw;

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
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const-class p1, Lcom/google/android/gms/internal/ads/zzhox;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzhgo;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhfx;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhox;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhox;->zza()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhph;->zza()Lcom/google/android/gms/internal/ads/zzhph;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhph;->zzb()Lcom/google/android/gms/internal/ads/zzhoz;

    move-result-object v1

    const-string v2, "public_key_verify"

    const-string v3, "verify"

    invoke-interface {v1, p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhoz;->zza(Lcom/google/android/gms/internal/ads/zzhgo;Lcom/google/android/gms/internal/ads/zzhox;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhoy;

    move-result-object p0

    goto :goto_3

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhpb;->zza:Lcom/google/android/gms/internal/ads/zzhoy;

    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zziby;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhpw;->zzb()Lcom/google/android/gms/internal/ads/zzhpy;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zziby;-><init>(Lcom/google/android/gms/internal/ads/zzhpy;Lcom/google/android/gms/internal/ads/zzhoy;)V

    return-object p1
.end method
