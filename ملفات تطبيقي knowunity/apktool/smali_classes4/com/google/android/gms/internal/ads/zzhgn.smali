.class public final Lcom/google/android/gms/internal/ads/zzhgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgo;


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhgn;


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgn;->zza:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhgn;->zzb:Ljava/util/Map;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgn;->zzc:Lcom/google/android/gms/internal/ads/zzhgn;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhgn;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgn;->zza:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhgn;->zzb:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhgn;->zzc:Lcom/google/android/gms/internal/ads/zzhgn;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;[B)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhgn;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/ads/zzhvp;Lcom/google/android/gms/internal/ads/zzhfz;)Lcom/google/android/gms/internal/ads/zzhgn;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvp;->zzc()I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhgn;->zzl(Lcom/google/android/gms/internal/ads/zzhvp;Lcom/google/android/gms/internal/ads/zzhfz;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhgn;->zzk(Lcom/google/android/gms/internal/ads/zzhfz;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhgl;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhgl;->zzc()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhgl;->zzc()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhgl;->zzd()Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhgl;->zzc()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x79

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "KeyID "

    const-string v2, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    invoke-static {v1, v0, p1, v2}, Low3;->k(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v0

    :cond_3
    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhgn;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzhgn;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-object p1

    :cond_4
    const-string p0, "empty keyset"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final zzh(Lcom/google/android/gms/internal/ads/zzhgf;)Lcom/google/android/gms/internal/ads/zzhgn;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgf;->zzc()Lcom/google/android/gms/internal/ads/zzhgt;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhhf;->zza()Lcom/google/android/gms/internal/ads/zzhfz;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhgi;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzhgi;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhgi;->zzb(Lcom/google/android/gms/internal/ads/zzhfz;)Lcom/google/android/gms/internal/ads/zzhgi;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgg;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/zzhgg;-><init>(Lcom/google/android/gms/internal/ads/zzhgt;[B)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhgg;->zzb()Lcom/google/android/gms/internal/ads/zzhgg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhgg;->zza()Lcom/google/android/gms/internal/ads/zzhgg;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhgi;->zza(Lcom/google/android/gms/internal/ads/zzhgg;)Lcom/google/android/gms/internal/ads/zzhgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhgi;->zzc()Lcom/google/android/gms/internal/ads/zzhgn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/ads/zzhgn;)Lcom/google/android/gms/internal/ads/zzhgn;
    .locals 10

    const-class v0, Lcom/google/android/gms/internal/ads/zzhox;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhfx;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhox;

    if-eqz v0, :cond_1

    new-instance v7, Lcom/google/android/gms/internal/ads/zzhgm;

    invoke-direct {v7, p0, v0}, Lcom/google/android/gms/internal/ads/zzhgm;-><init>(Lcom/google/android/gms/internal/ads/zzhgn;Lcom/google/android/gms/internal/ads/zzhox;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgn;->zza:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhgl;

    move-object v2, v1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhgl;

    move-object v3, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhgl;->zzf()Lcom/google/android/gms/internal/ads/zzhgc;

    move-result-object v2

    move-object v4, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhgl;->zzj()I

    move-result v3

    move-object v5, v4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhgl;->zzg()I

    move-result v4

    move-object v6, v5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhgl;->zzh()Z

    move-result v5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhgl;->zzi()Z

    move-result v6

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzhgl;-><init>(Lcom/google/android/gms/internal/ads/zzhgc;IIZZLcom/google/android/gms/internal/ads/zzhgj;[B)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgn;->zzb:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhgn;

    invoke-direct {v1, v9, v0, p0}, Lcom/google/android/gms/internal/ads/zzhgn;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhgn;)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzhfz;)Z
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzhqn;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzhfz;->zzb(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzhvp;Lcom/google/android/gms/internal/ads/zzhfz;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvp;->zzc()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvp;->zzb()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhvo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhvo;->zzb()I

    move-result v7

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhgn;->zzn(Lcom/google/android/gms/internal/ads/zzhvo;)Lcom/google/android/gms/internal/ads/zzhgx;

    move-result-object v0

    const-class v6, Lcom/google/android/gms/internal/ads/zzhgy;

    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/ads/zzhfz;->zzb(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzhgy;

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhhg;->zza()Lcom/google/android/gms/internal/ads/zzhhg;

    move-result-object v8

    invoke-interface {v6, v0, v8}, Lcom/google/android/gms/internal/ads/zzhgy;->zza(Lcom/google/android/gms/internal/ads/zzhgx;Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzhgc;

    move-result-object v0

    move v9, v5

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v6, "Passed in configuration cannot be used to serialize into proto keyset format."

    invoke-direct {v0, v6}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhgn;->zzk(Lcom/google/android/gms/internal/ads/zzhfz;)Z

    move-result v6

    if-nez v6, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhou;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhgn;->zzn(Lcom/google/android/gms/internal/ads/zzhvo;)Lcom/google/android/gms/internal/ads/zzhgx;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhhg;->zza()Lcom/google/android/gms/internal/ads/zzhhg;

    move-result-object v8

    invoke-direct {v0, v6, v8}, Lcom/google/android/gms/internal/ads/zzhou;-><init>(Lcom/google/android/gms/internal/ads/zzhgx;Lcom/google/android/gms/internal/ads/zzhhg;)V

    move v9, v4

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhgn;->zzk(Lcom/google/android/gms/internal/ads/zzhfz;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhvo;->zzh()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhgn;->zzo(I)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    move v6, v4

    goto :goto_3

    :cond_2
    const-string p0, "Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets."

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :goto_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhgl;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhvo;->zzh()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvp;->zza()I

    move-result v8

    if-ne v7, v8, :cond_3

    move v8, v6

    goto :goto_4

    :cond_3
    move v8, v5

    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhgl;->zze()Lcom/google/android/gms/internal/ads/zzhgj;

    move-result-object v10

    const/4 v11, 0x0

    move-object v5, v0

    move v6, v3

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/zzhgl;-><init>(Lcom/google/android/gms/internal/ads/zzhgc;IIZZLcom/google/android/gms/internal/ads/zzhgj;[B)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    throw v0

    :cond_5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final zzm()Lcom/google/android/gms/internal/ads/zzhgn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgn;->zzc:Lcom/google/android/gms/internal/ads/zzhgn;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static zzn(Lcom/google/android/gms/internal/ads/zzhvo;)Lcom/google/android/gms/internal/ads/zzhgx;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvo;->zzb()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvo;->zzi()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvo;->zza()Lcom/google/android/gms/internal/ads/zzhvg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhvg;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvo;->zza()Lcom/google/android/gms/internal/ads/zzhvg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhvg;->zzb()Lcom/google/android/gms/internal/ads/zzifx;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvo;->zza()Lcom/google/android/gms/internal/ads/zzhvg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhvg;->zzi()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhqi;->zzc(I)Lcom/google/android/gms/internal/ads/zzhgv;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvo;->zzi()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhqi;->zzd(I)Lcom/google/android/gms/internal/ads/zzhgw;

    move-result-object p0

    invoke-static {v1, v2, v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzhgx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzifx;Lcom/google/android/gms/internal/ads/zzhgv;Lcom/google/android/gms/internal/ads/zzhgw;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhgx;

    move-result-object p0

    return-object p0
.end method

.method private static zzo(I)Z
    .locals 2

    add-int/lit8 p0, p0, -0x2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzg()Lcom/google/android/gms/internal/ads/zzhvt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzihc;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhfz;)Lcom/google/android/gms/internal/ads/zzhvp;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgn;->zza:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhvp;->zzg()Lcom/google/android/gms/internal/ads/zzhvm;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhgl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhgl;->zza()Lcom/google/android/gms/internal/ads/zzhgc;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhgl;->zzj()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhgl;->zzc()I

    move-result v4

    const-class v5, Lcom/google/android/gms/internal/ads/zzhgy;

    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/zzhfz;->zzb(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzhgy;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhhg;->zza()Lcom/google/android/gms/internal/ads/zzhhg;

    move-result-object v7

    invoke-interface {v5, v2, v7}, Lcom/google/android/gms/internal/ads/zzhgy;->zzb(Lcom/google/android/gms/internal/ads/zzhgc;Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzhgx;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhgc;->zzb()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "Wrong ID set for key with ID requirement"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v6

    :cond_2
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhvo;->zzc()Lcom/google/android/gms/internal/ads/zzhvn;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhvg;->zzc()Lcom/google/android/gms/internal/ads/zzhvf;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhgx;->zzb()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzhvf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhvf;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhgx;->zzc()Lcom/google/android/gms/internal/ads/zzifx;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzhvf;->zzb(Lcom/google/android/gms/internal/ads/zzifx;)Lcom/google/android/gms/internal/ads/zzhvf;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhgx;->zzd()Lcom/google/android/gms/internal/ads/zzhgv;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzhqi;->zzb(Lcom/google/android/gms/internal/ads/zzhgv;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzhvf;->zzc(I)Lcom/google/android/gms/internal/ads/zzhvf;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhvn;->zzb(Lcom/google/android/gms/internal/ads/zzhvf;)Lcom/google/android/gms/internal/ads/zzhvn;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhvn;->zzd(I)Lcom/google/android/gms/internal/ads/zzhvn;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhvn;->zzc(I)Lcom/google/android/gms/internal/ads/zzhvn;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhgx;->zze()Lcom/google/android/gms/internal/ads/zzhgw;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhqi;->zze(Lcom/google/android/gms/internal/ads/zzhgw;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhvn;->zze(I)Lcom/google/android/gms/internal/ads/zzhvn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhvo;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzhvm;->zzb(Lcom/google/android/gms/internal/ads/zzhvo;)Lcom/google/android/gms/internal/ads/zzhvm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhgl;->zzd()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhgl;->zzc()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhvm;->zza(I)Lcom/google/android/gms/internal/ads/zzhvm;

    goto/16 :goto_0

    :cond_3
    const-string p0, "Passed in configuration cannot be used to parse and serialize proto keysets."

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v6

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhvp;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhgl;
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgn;->zza:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhgl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhgl;->zzd()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhgl;->zzb()Lcom/google/android/gms/internal/ads/zzhge;

    move-result-object p0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhge;->zza:Lcom/google/android/gms/internal/ads/zzhge;

    if-ne p0, v2, :cond_1

    return-object v0

    :cond_1
    const-string p0, "Keyset has primary which isn\'t enabled"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p0, "Keyset has no valid primary"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v1
.end method

.method public final zzd()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgn;->zza:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/zzhgl;
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzd()I

    move-result v1

    if-ge p1, v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgn;->zza:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhgl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhgl;->zzj()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhgn;->zzo(I)Z

    move-result v2

    const-string v3, "Keyset-Entry at position "

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhgl;->zzi()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhgl;

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x30

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, " didn\'t parse correctly"

    invoke-static {v1, v3, p1, p0}, Low3;->k(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x2a

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, " has wrong status"

    invoke-static {v1, v3, p1, p0}, Low3;->k(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzd()I

    move-result p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x22

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid index "

    const-string v2, " for keyset of size "

    invoke-static {p1, p0, v1, v2, v3}, Lrq0;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp3;->p(Ljava/lang/String;)V

    return-object v0
.end method

.method public final zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhfx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgn;->zzb:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhfx;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzhvt;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhhf;->zza()Lcom/google/android/gms/internal/ads/zzhfz;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzb(Lcom/google/android/gms/internal/ads/zzhfz;)Lcom/google/android/gms/internal/ads/zzhvp;

    move-result-object p0

    sget v0, Lcom/google/android/gms/internal/ads/zzhhk;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhvt;->zza()Lcom/google/android/gms/internal/ads/zzhvq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvp;->zza()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhvq;->zza(I)Lcom/google/android/gms/internal/ads/zzhvq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvp;->zzb()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhvo;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhvs;->zza()Lcom/google/android/gms/internal/ads/zzhvr;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhvo;->zza()Lcom/google/android/gms/internal/ads/zzhvg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhvg;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhvr;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhvr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhvo;->zzh()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhvr;->zzc(I)Lcom/google/android/gms/internal/ads/zzhvr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhvo;->zzi()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhvr;->zzd(I)Lcom/google/android/gms/internal/ads/zzhvr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhvo;->zzb()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhvr;->zzb(I)Lcom/google/android/gms/internal/ads/zzhvr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhvs;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhvq;->zzb(Lcom/google/android/gms/internal/ads/zzhvs;)Lcom/google/android/gms/internal/ads/zzhvq;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhvt;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Cannot get keyset info: key cannot be serialized"

    invoke-static {v0, p0}, Lio/sentry/android/replay/capture/l;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzhfz;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzd()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhgn;->zza:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzhgl;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhgl;->zzb()Lcom/google/android/gms/internal/ads/zzhge;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/zzhge;->zza:Lcom/google/android/gms/internal/ads/zzhge;

    if-ne v4, v5, :cond_7

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzd()I

    move-result v4

    if-ge v1, v4, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzhgl;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhgl;->zzi()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzhgl;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhgl;->zzj()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhgn;->zzo(I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhgl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgl;->zzf()Lcom/google/android/gms/internal/ads/zzhgc;

    move-result-object p0

    instance-of p1, p0, Lcom/google/android/gms/internal/ads/zzhou;

    if-eqz p1, :cond_2

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhou;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhhg;->zza()Lcom/google/android/gms/internal/ads/zzhhg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhou;->zzc(Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzhgx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgx;->zzb()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_2
    const-string p0, "(unknown)"

    :goto_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p2, p2, 0x2c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p2

    new-instance p2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x20

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Key parsing of key with index "

    const-string v2, " and type_url "

    invoke-static {v1, v0, v2, p0, p2}, Low3;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p0, " failed, unable to get primitive"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzm()Lcom/google/android/gms/internal/ads/zzhgn;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/zzhhk;->zza:I

    move v2, v0

    :goto_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhgo;->zzd()I

    move-result v4

    if-ge v0, v4, :cond_6

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhgn;->zze(I)Lcom/google/android/gms/internal/ads/zzhgl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhgl;->zzb()Lcom/google/android/gms/internal/ads/zzhge;

    move-result-object v6

    if-ne v6, v5, :cond_5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhgl;->zzd()Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_5

    :cond_4
    const-string p0, "keyset contains multiple primary keys"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v3

    :cond_5
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzm()Lcom/google/android/gms/internal/ads/zzhgn;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzhfz;->zza(Lcom/google/android/gms/internal/ads/zzhgo;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    const-string p0, "keyset must contain at least one ENABLED key"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v3
.end method
