.class public final Lcom/google/android/gms/internal/ads/zzhst;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzhgo;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzhgs;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhqq;->zzd(Lcom/google/android/gms/internal/ads/zzhgo;)Z

    move-result v0

    if-eqz v0, :cond_5

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

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhgs;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhgl;->zza()Lcom/google/android/gms/internal/ads/zzhgc;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/ads/zzhro;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzhro;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhro;->zze()Lcom/google/android/gms/internal/ads/zzidx;

    move-result-object v4

    goto :goto_1

    :cond_0
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/zzhou;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzhou;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhou;->zzd()Lcom/google/android/gms/internal/ads/zzidx;

    move-result-object v4

    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzhsr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhgl;->zzc()I

    move-result v2

    invoke-direct {v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzhsr;-><init>(Lcom/google/android/gms/internal/ads/zzhgs;I)V

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
    const-class v1, Lcom/google/android/gms/internal/ads/zzhox;

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/zzhgo;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhfx;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhox;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhox;->zza()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhph;->zza()Lcom/google/android/gms/internal/ads/zzhph;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhph;->zzb()Lcom/google/android/gms/internal/ads/zzhoz;

    move-result-object v2

    const-string v3, "compute"

    const-string v4, "mac"

    invoke-interface {v2, p0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzhoz;->zza(Lcom/google/android/gms/internal/ads/zzhgo;Lcom/google/android/gms/internal/ads/zzhox;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhoy;

    move-result-object v3

    const-string v5, "verify"

    invoke-interface {v2, p0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhoz;->zza(Lcom/google/android/gms/internal/ads/zzhgo;Lcom/google/android/gms/internal/ads/zzhox;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhoy;

    move-result-object v1

    move-object v8, v1

    move-object v7, v3

    goto :goto_3

    :cond_4
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhpb;->zza:Lcom/google/android/gms/internal/ads/zzhoy;

    move-object v7, v3

    move-object v8, v7

    :goto_3
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhgn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzc()Lcom/google/android/gms/internal/ads/zzhgl;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzhqg;->zza(Lcom/google/android/gms/internal/ads/zzhgl;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhgs;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhss;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzhsr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzc()Lcom/google/android/gms/internal/ads/zzhgl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgl;->zzc()I

    move-result p0

    invoke-direct {v5, p1, p0}, Lcom/google/android/gms/internal/ads/zzhsr;-><init>(Lcom/google/android/gms/internal/ads/zzhgs;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhpw;->zzb()Lcom/google/android/gms/internal/ads/zzhpy;

    move-result-object v6

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzhss;-><init>(Lcom/google/android/gms/internal/ads/zzhsr;Lcom/google/android/gms/internal/ads/zzhpy;Lcom/google/android/gms/internal/ads/zzhoy;Lcom/google/android/gms/internal/ads/zzhoy;[B)V

    return-object v4

    :cond_5
    const-string p0, "keyset doesn\'t contain a valid primary key"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
