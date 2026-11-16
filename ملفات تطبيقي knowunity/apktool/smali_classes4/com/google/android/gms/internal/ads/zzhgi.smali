.class public final Lcom/google/android/gms/internal/ads/zzhgi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/List;

.field private zzb:Lcom/google/android/gms/internal/ads/zzhfz;

.field private final zzc:Ljava/util/Map;

.field private zzd:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgi;->zza:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhnl;->zzb:Lcom/google/android/gms/internal/ads/zzhnm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhnm;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhgi;->zze()Lcom/google/android/gms/internal/ads/zzhfz;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgi;->zzb:Lcom/google/android/gms/internal/ads/zzhfz;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgi;->zzc:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhgi;->zzd:Z

    return-void
.end method

.method private static zze()Lcom/google/android/gms/internal/ads/zzhfz;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhhf;->zza()Lcom/google/android/gms/internal/ads/zzhfz;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lw12;->p(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private final zzf()V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgi;->zza:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhgg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhgg;->zzd(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhgg;)Lcom/google/android/gms/internal/ads/zzhgi;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhgg;->zzh()Lcom/google/android/gms/internal/ads/zzhgi;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhgg;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhgi;->zzf()V

    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzhgg;->zzi(Lcom/google/android/gms/internal/ads/zzhgi;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgi;->zza:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    const-string p0, "Entry has already been added to a KeysetHandle.Builder"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhfz;)Lcom/google/android/gms/internal/ads/zzhgi;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgi;->zzb:Lcom/google/android/gms/internal/ads/zzhfz;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhgn;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzhgi;->zzd:Z

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzhgi;->zzd:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzhgi;->zza:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_2

    add-int/lit8 v7, v6, 0x1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzhgg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhgg;->zzg()Lcom/google/android/gms/internal/ads/zzhgh;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhgh;->zzb()Lcom/google/android/gms/internal/ads/zzhgh;

    move-result-object v8

    if-ne v6, v8, :cond_1

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzhgg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhgg;->zzg()Lcom/google/android/gms/internal/ads/zzhgh;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhgh;->zzb()Lcom/google/android/gms/internal/ads/zzhgh;

    move-result-object v8

    if-ne v6, v8, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    invoke-static {v0}, Lw41;->r(Ljava/lang/String;)V

    return-object v2

    :cond_1
    :goto_1
    move v6, v7

    goto :goto_0

    :cond_2
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v7, v2

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzhgg;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhgg;->zze()Lcom/google/android/gms/internal/ads/zzhge;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhgg;->zzg()Lcom/google/android/gms/internal/ads/zzhgh;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhgg;->zzg()Lcom/google/android/gms/internal/ads/zzhgh;

    move-result-object v9

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhgh;->zzb()Lcom/google/android/gms/internal/ads/zzhgh;

    move-result-object v10

    const/4 v11, 0x3

    const/4 v12, 0x4

    if-ne v9, v10, :cond_6

    move v9, v5

    :cond_3
    if-eqz v9, :cond_5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v16, v9

    goto :goto_5

    :cond_5
    :goto_3
    sget v9, Lcom/google/android/gms/internal/ads/zzhqq;->zza:I

    move v9, v5

    :goto_4
    if-nez v9, :cond_3

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzhqk;->zza(I)[B

    move-result-object v9

    aget-byte v10, v9, v5

    and-int/lit16 v10, v10, 0xff

    aget-byte v13, v9, v1

    and-int/lit16 v13, v13, 0xff

    const/4 v14, 0x2

    aget-byte v14, v9, v14

    and-int/lit16 v14, v14, 0xff

    aget-byte v9, v9, v11

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v10, v10, 0x18

    shl-int/lit8 v13, v13, 0x10

    or-int/2addr v10, v13

    shl-int/lit8 v13, v14, 0x8

    or-int/2addr v10, v13

    or-int/2addr v9, v10

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhgg;->zzg()Lcom/google/android/gms/internal/ads/zzhgh;

    move/from16 v16, v5

    :goto_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzhgi;->zzb:Lcom/google/android/gms/internal/ads/zzhfz;

    if-eqz v10, :cond_e

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhgg;->zzf()Lcom/google/android/gms/internal/ads/zzhgt;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzhgt;->zza()Z

    move-result v10

    if-eq v1, v10, :cond_7

    move-object v10, v2

    goto :goto_6

    :cond_7
    move-object v10, v9

    :goto_6
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhgg;->zzf()Lcom/google/android/gms/internal/ads/zzhgt;

    move-result-object v13

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpd;->zza()Lcom/google/android/gms/internal/ads/zzhpd;

    move-result-object v14

    invoke-virtual {v14, v13, v10}, Lcom/google/android/gms/internal/ads/zzhpd;->zzc(Lcom/google/android/gms/internal/ads/zzhgt;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhgc;

    move-result-object v14

    new-instance v13, Lcom/google/android/gms/internal/ads/zzhgl;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhgg;->zze()Lcom/google/android/gms/internal/ads/zzhge;

    move-result-object v10

    sget-object v15, Lcom/google/android/gms/internal/ads/zzhge;->zza:Lcom/google/android/gms/internal/ads/zzhge;

    invoke-virtual {v15, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    goto :goto_7

    :cond_8
    sget-object v11, Lcom/google/android/gms/internal/ads/zzhge;->zzb:Lcom/google/android/gms/internal/ads/zzhge;

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    move v11, v12

    goto :goto_7

    :cond_9
    sget-object v11, Lcom/google/android/gms/internal/ads/zzhge;->zzc:Lcom/google/android/gms/internal/ads/zzhge;

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/4 v11, 0x5

    :goto_7
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhgg;->zzc()Z

    move-result v17

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhgl;->zze()Lcom/google/android/gms/internal/ads/zzhgj;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object v10, v15

    move v15, v11

    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/ads/zzhgl;-><init>(Lcom/google/android/gms/internal/ads/zzhgc;IIZZLcom/google/android/gms/internal/ads/zzhgj;[B)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhgg;->zzc()Z

    move-result v11

    if-eqz v11, :cond_c

    if-nez v7, :cond_b

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhgg;->zze()Lcom/google/android/gms/internal/ads/zzhge;

    move-result-object v7

    if-ne v7, v10, :cond_a

    move-object v7, v9

    goto :goto_8

    :cond_a
    const-string v0, "Primary key is not enabled"

    invoke-static {v0}, Lw41;->r(Ljava/lang/String;)V

    return-object v2

    :cond_b
    const-string v0, "Two primaries were set"

    invoke-static {v0}, Lw41;->r(Ljava/lang/String;)V

    return-object v2

    :cond_c
    :goto_8
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    const-string v0, "Unknown key status"

    invoke-static {v0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v2

    :cond_e
    const-string v0, "Cannot build keyset: a target Configuration is required to generate a key from Parameters. Use Builder#setConfiguration."

    invoke-static {v0}, Lw41;->r(Ljava/lang/String;)V

    return-object v2

    :cond_f
    move/from16 v5, v16

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1f

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Id "

    const-string v3, " is used twice in the keyset"

    invoke-static {v2, v1, v5, v3}, Low3;->k(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v0, "No ID was set (with withFixedId or withRandomId)"

    invoke-static {v0}, Lw41;->r(Ljava/lang/String;)V

    return-object v2

    :cond_11
    if-eqz v7, :cond_12

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhgi;->zzc:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhgn;

    invoke-direct {v1, v4, v0, v2}, Lcom/google/android/gms/internal/ads/zzhgn;-><init>(Ljava/util/List;Ljava/util/Map;[B)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhgn;->zzj(Lcom/google/android/gms/internal/ads/zzhgn;)Lcom/google/android/gms/internal/ads/zzhgn;

    move-result-object v0

    return-object v0

    :cond_12
    const-string v0, "No primary was set"

    invoke-static {v0}, Lw41;->r(Ljava/lang/String;)V

    return-object v2

    :cond_13
    const-string v0, "KeysetHandle.Builder#build must only be called once"

    invoke-static {v0}, Lw41;->r(Ljava/lang/String;)V

    return-object v2
.end method

.method public final synthetic zzd()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhgi;->zzf()V

    return-void
.end method
