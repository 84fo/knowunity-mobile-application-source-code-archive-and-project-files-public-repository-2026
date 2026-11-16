.class final Lcom/google/android/gms/internal/ads/zzamn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs zza(ILcom/google/android/gms/internal/ads/zzap;Lcom/google/android/gms/internal/ads/zzt;Lcom/google/android/gms/internal/ads/zzap;[Lcom/google/android/gms/internal/ads/zzap;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p3, :cond_0

    new-instance p3, Lcom/google/android/gms/internal/ads/zzap;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    new-array v3, v0, [Lcom/google/android/gms/internal/ads/zzao;

    invoke-direct {p3, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    :cond_0
    if-eqz p1, :cond_3

    const-class v1, Lcom/google/android/gms/internal/ads/zzgb;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzap;->zzd(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgb;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzgb;->zza:Ljava/lang/String;

    const-string v5, "com.android.capture.fps"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    if-ne p0, v4, :cond_2

    :cond_1
    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v3, v4, v0

    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/ads/zzap;->zzg([Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object p3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    array-length p0, p4

    :goto_1
    if-ge v0, p0, :cond_4

    aget-object p1, p4, v0

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object p3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzap;->zza()I

    move-result p0

    if-lez p0, :cond_5

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    :cond_5
    return-void
.end method

.method public static zzb(ILcom/google/android/gms/internal/ads/zzahh;Lcom/google/android/gms/internal/ads/zzt;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzahh;->zzb()Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzahh;->zza:I

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzt;->zzL(I)Lcom/google/android/gms/internal/ads/zzt;

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzahh;->zzb:I

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzt;->zzM(I)Lcom/google/android/gms/internal/ads/zzt;

    :cond_0
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzey;Z)Lcom/google/android/gms/internal/ads/zzao;
    .locals 14

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzg()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v0

    const-string v1, "Skipped empty metadata entry: "

    const-string v2, "Skipped unknown metadata entry: "

    const-string v3, "MetadataUtil"

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-ge v0, v5, :cond_0

    const-string p0, "Skipped empty metadata entry"

    invoke-static {v3, p0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v0

    shr-int/lit8 v6, v0, 0x18

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzg()I

    move-result v7

    sub-int v7, p1, v7

    if-ge v7, v5, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgf;->zze(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    and-int/lit16 v1, v6, 0xff

    const/16 v6, 0xa9

    const v7, 0xffffff

    const-string v8, "TCON"

    const v9, 0x64617461

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v1, v6, :cond_1e

    const/16 v6, 0xfd

    if-ne v1, v6, :cond_2

    goto/16 :goto_3

    :cond_2
    const v1, 0x676e7265

    const/4 v5, -0x1

    if-ne v0, v1, :cond_4

    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzamn;->zzf(Lcom/google/android/gms/internal/ads/zzey;)I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakh;->zza(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/google/android/gms/internal/ads/zzakl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v0

    invoke-direct {v1, v8, v4, v0}, Lcom/google/android/gms/internal/ads/zzakl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    move-object v4, v1

    goto/16 :goto_6

    :cond_3
    const-string v0, "Failed to parse standard genre code"

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    const v1, 0x6469736b

    if-ne v0, v1, :cond_5

    const-string v0, "TPOS"

    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzamn;->zzg(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzakl;

    move-result-object v4

    goto/16 :goto_6

    :cond_5
    const v1, 0x74726b6e

    if-ne v0, v1, :cond_6

    const-string v0, "TRCK"

    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzamn;->zzg(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzakl;

    move-result-object v4

    goto/16 :goto_6

    :cond_6
    const v1, 0x746d706f

    if-ne v0, v1, :cond_7

    const-string v0, "TBPM"

    invoke-static {v1, v0, p0, v10, v11}, Lcom/google/android/gms/internal/ads/zzamn;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzey;ZZ)Lcom/google/android/gms/internal/ads/zzakg;

    move-result-object v4

    goto/16 :goto_6

    :cond_7
    const v1, 0x6370696c

    if-ne v0, v1, :cond_8

    const/4 v0, 0x0

    sget-object v0, Lcom/amazon/a/a/b/MT/FcBaf;->KDwKUC:Ljava/lang/String;

    invoke-static {v1, v0, p0, v10, v10}, Lcom/google/android/gms/internal/ads/zzamn;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzey;ZZ)Lcom/google/android/gms/internal/ads/zzakg;

    move-result-object v4

    goto/16 :goto_6

    :cond_8
    const v1, 0x636f7672

    const/4 v6, 0x4

    if-ne v0, v1, :cond_d

    const-string v0, "Unrecognized cover art flags: "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v2

    if-ne v2, v9, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v2

    sget v5, Lcom/google/android/gms/internal/ads/zzamd;->zza:I

    and-int/2addr v2, v7

    const/16 v5, 0xd

    if-ne v2, v5, :cond_9

    const-string v5, "image/jpeg"

    goto :goto_1

    :cond_9
    const/16 v5, 0xe

    if-ne v2, v5, :cond_a

    const-string v2, "image/png"

    move v13, v5

    move-object v5, v2

    move v2, v13

    goto :goto_1

    :cond_a
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_b

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_b
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    add-int/lit8 v1, v1, -0x10

    new-array v0, v1, [B

    invoke-virtual {p0, v0, v11, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzm([BII)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzajw;

    const/4 v2, 0x3

    invoke-direct {v1, v5, v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzajw;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    goto/16 :goto_0

    :cond_c
    const-string v0, "Failed to parse cover art attribute"

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_d
    const v1, 0x61415254

    if-ne v0, v1, :cond_e

    const-string v0, "TPE2"

    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzamn;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzakl;

    move-result-object v4

    goto/16 :goto_6

    :cond_e
    const v1, 0x736f6e6d

    if-ne v0, v1, :cond_f

    const-string v0, "TSOT"

    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzamn;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzakl;

    move-result-object v4

    goto/16 :goto_6

    :cond_f
    const v1, 0x736f616c

    if-ne v0, v1, :cond_10

    const-string v0, "TSOA"

    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzamn;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzakl;

    move-result-object v4

    goto/16 :goto_6

    :cond_10
    const v1, 0x736f6172

    if-ne v0, v1, :cond_11

    const-string v0, "TSOP"

    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzamn;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzakl;

    move-result-object v4

    goto/16 :goto_6

    :cond_11
    const v1, 0x736f6161

    if-ne v0, v1, :cond_12

    const-string v0, "TSO2"

    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzamn;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzakl;

    move-result-object v4

    goto/16 :goto_6

    :cond_12
    const v1, 0x736f636f

    if-ne v0, v1, :cond_13

    const-string v0, "TSOC"

    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzamn;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzakl;

    move-result-object v4

    goto/16 :goto_6

    :cond_13
    const v1, 0x72746e67

    if-ne v0, v1, :cond_14

    const-string v0, "ITUNESADVISORY"

    invoke-static {v1, v0, p0, v11, v11}, Lcom/google/android/gms/internal/ads/zzamn;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzey;ZZ)Lcom/google/android/gms/internal/ads/zzakg;

    move-result-object v4

    goto/16 :goto_6

    :cond_14
    const v1, 0x70676170

    if-ne v0, v1, :cond_15

    const-string v0, "ITUNESGAPLESS"

    invoke-static {v1, v0, p0, v11, v10}, Lcom/google/android/gms/internal/ads/zzamn;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzey;ZZ)Lcom/google/android/gms/internal/ads/zzakg;

    move-result-object v4

    goto/16 :goto_6

    :cond_15
    const v1, 0x736f736e

    if-ne v0, v1, :cond_16

    const-string v0, "TVSHOWSORT"

    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzamn;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzakl;

    move-result-object v4

    goto/16 :goto_6

    :cond_16
    const v1, 0x74767368

    if-ne v0, v1, :cond_17

    const-string v0, "TVSHOW"

    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzamn;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzakl;

    move-result-object v4

    goto/16 :goto_6

    :cond_17
    const v1, 0x2d2d2d2d

    if-ne v0, v1, :cond_2b

    move-object v0, v4

    move-object v1, v0

    move v2, v5

    move v3, v2

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzg()I

    move-result v7

    if-ge v7, p1, :cond_1c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzg()I

    move-result v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v10

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    const v11, 0x6d65616e

    if-ne v10, v11, :cond_18

    add-int/lit8 v8, v8, -0xc

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzey;->zzL(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_18
    add-int/lit8 v11, v8, -0xc

    const v12, 0x6e616d65

    if-ne v10, v12, :cond_19

    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/ads/zzey;->zzL(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_19
    if-ne v10, v9, :cond_1a

    move v3, v8

    :cond_1a
    if-ne v10, v9, :cond_1b

    move v2, v7

    :cond_1b
    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    goto :goto_2

    :cond_1c
    if-eqz v0, :cond_2e

    if-eqz v1, :cond_2e

    if-ne v2, v5, :cond_1d

    goto/16 :goto_6

    :cond_1d
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    const/16 v2, 0x10

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    add-int/lit8 v3, v3, -0x10

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzey;->zzL(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaki;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaki;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1e
    :goto_3
    and-int v1, v0, v7

    const v6, 0x636d74

    if-ne v1, v6, :cond_20

    const-string v1, "Failed to parse comment attribute: "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v6

    if-ne v6, v9, :cond_1f

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    add-int/lit8 v2, v2, -0x10

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzL(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaka;

    const-string v1, "und"

    invoke-direct {v4, v1, v0, v0}, Lcom/google/android/gms/internal/ads/zzaka;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgf;->zze(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_20
    const v5, 0x6e616d

    if-eq v1, v5, :cond_2d

    const v5, 0x74726b

    if-ne v1, v5, :cond_21

    goto/16 :goto_5

    :cond_21
    const v5, 0x636f6d

    if-eq v1, v5, :cond_2c

    const v5, 0x777274

    if-ne v1, v5, :cond_22

    goto/16 :goto_4

    :cond_22
    const v5, 0x646179

    if-ne v1, v5, :cond_23

    const-string v1, "TDRC"

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzamn;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzakl;

    move-result-object v4

    goto/16 :goto_6

    :cond_23
    const v5, 0x415254

    if-ne v1, v5, :cond_24

    const-string v1, "TPE1"

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzamn;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzakl;

    move-result-object v4

    goto/16 :goto_6

    :cond_24
    const v5, 0x746f6f

    if-ne v1, v5, :cond_25

    const-string v1, "TSSE"

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzamn;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzakl;

    move-result-object v4

    goto/16 :goto_6

    :cond_25
    const v5, 0x616c62

    if-ne v1, v5, :cond_26

    const-string v1, "TALB"

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzamn;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzakl;

    move-result-object v4

    goto :goto_6

    :cond_26
    const v5, 0x6c7972

    if-ne v1, v5, :cond_27

    const-string v1, "USLT"

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzamn;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzakl;

    move-result-object v4

    goto :goto_6

    :cond_27
    const v5, 0x67656e

    if-ne v1, v5, :cond_28

    invoke-static {v0, v8, p0}, Lcom/google/android/gms/internal/ads/zzamn;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzakl;

    move-result-object v4

    goto :goto_6

    :cond_28
    const v5, 0x677270

    if-ne v1, v5, :cond_29

    const-string v1, "TIT1"

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzamn;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzakl;

    move-result-object v4

    goto :goto_6

    :cond_29
    const v5, 0x6d766e

    if-ne v1, v5, :cond_2a

    const-string v1, "MVNM"

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzamn;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzakl;

    move-result-object v4

    goto :goto_6

    :cond_2a
    const v5, 0x6d7669

    if-ne v1, v5, :cond_2b

    const-string v1, "MVIN"

    invoke-static {v0, v1, p0, v10, v11}, Lcom/google/android/gms/internal/ads/zzamn;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzey;ZZ)Lcom/google/android/gms/internal/ads/zzakg;

    move-result-object v4

    goto :goto_6

    :cond_2b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgf;->zze(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zza(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_2c
    :goto_4
    const-string v1, "TCOM"

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzamn;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzakl;

    move-result-object v4

    goto :goto_6

    :cond_2d
    :goto_5
    const-string v1, "TIT2"

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzamn;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzakl;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2e
    :goto_6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    return-object v4

    :goto_7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    throw v0
.end method

.method private static zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzakl;
    .locals 4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzL(I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzakl;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object p0

    invoke-direct {p2, p1, v3, p0}, Lcom/google/android/gms/internal/ads/zzakl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p2

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgf;->zze(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to parse text attribute: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private static zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzey;ZZ)Lcom/google/android/gms/internal/ads/zzakg;
    .locals 0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzamn;->zzf(Lcom/google/android/gms/internal/ads/zzey;)I

    move-result p2

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    const/4 p4, 0x0

    if-ltz p2, :cond_2

    if-eqz p3, :cond_1

    new-instance p0, Lcom/google/android/gms/internal/ads/zzakl;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgzb;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object p2

    invoke-direct {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzakl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaka;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "und"

    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzaka;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgf;->zze(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to parse uint8 attribute: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzey;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v1

    const v2, 0x64617461

    if-ne v1, v2, :cond_4

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    add-int/lit8 v0, v0, -0x10

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzn()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzH()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzx()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzt()I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    move-result p0

    return p0

    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    const-string v0, "Failed to parse data atom to int"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method private static zzg(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzakl;
    .locals 4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzey;->zzt()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzey;->zzt()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzakl;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object p0

    invoke-direct {p2, p1, v3, p0}, Lcom/google/android/gms/internal/ads/zzakl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p2

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgf;->zze(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to parse index/count attribute: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
