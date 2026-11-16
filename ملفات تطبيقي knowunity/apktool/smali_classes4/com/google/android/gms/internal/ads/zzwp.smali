.class public final Lcom/google/android/gms/internal/ads/zzwp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzwp;->zzb:Ljava/util/HashMap;

    return-void
.end method

.method public static zza(Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/zzvy;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzwj;
        }
    .end annotation

    const-string p0, "audio/raw"

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Lcom/google/android/gms/internal/ads/zzwp;->zzb(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzvy;

    return-object p0
.end method

.method public static declared-synchronized zzb(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzwj;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-class v3, Lcom/google/android/gms/internal/ads/zzwp;

    monitor-enter v3

    :try_start_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzwi;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzwi;-><init>(Ljava/lang/String;ZZ)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzwp;->zzb:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_0

    monitor-exit v3

    return-object v6

    :cond_0
    :try_start_1
    const-string v6, "video/mv-hevc"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    new-instance v7, Lcom/google/android/gms/internal/ads/zzwk;

    invoke-direct {v7, v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzwk;-><init>(ZZZ)V

    const-string v2, ")"

    const-string v6, " ("

    const-string v8, "Failed to query codec "
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v4, Lcom/google/android/gms/internal/ads/zzwi;->zza:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzwk;->zza()I

    move-result v11

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v11, :cond_18

    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/zzwk;->zzb(I)Landroid/media/MediaCodecInfo;

    move-result-object v13

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v15, v9, :cond_1

    invoke-static {v13}, Lwg1;->D(Landroid/media/MediaCodecInfo;)Z

    move-result v15

    if-eqz v15, :cond_1

    move-object/from16 v20, v7

    move v1, v11

    move v7, v14

    goto/16 :goto_f

    :cond_1
    move v15, v11

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :goto_1
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v17

    if-nez v17, :cond_17

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v9

    array-length v1, v9

    move-object/from16 v20, v7

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v1, :cond_3

    move/from16 v18, v1

    aget-object v1, v9, v7

    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_2

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v18

    goto :goto_2

    :cond_3
    const-string v1, "video/dolby-vision"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "OMX.MS.HEVCDV.Decoder"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "video/hevcdv"

    goto/16 :goto_4

    :cond_4
    const-string v1, "OMX.RTK.video.decoder"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "OMX.realtek.video.decoder.tunneled"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const-string v1, "video/dv_hevc"

    goto :goto_4

    :cond_7
    const-string v1, "video/mv-hevc"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "c2.qti.mvhevc.decoder"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "c2.qti.mvhevc.decoder.secure"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_8
    const-string v1, "video/x-mvhevc"

    goto :goto_4

    :cond_9
    const-string v1, "audio/alac"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "OMX.lge.alac.decoder"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "audio/x-lg-alac"

    goto :goto_4

    :cond_a
    const-string v1, "audio/flac"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "OMX.lge.flac.decoder"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "audio/x-lg-flac"

    goto :goto_4

    :cond_b
    const-string v1, "audio/ac3"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "OMX.lge.ac3.decoder"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "audio/lg-ac3"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    if-eqz v1, :cond_16

    move v7, v14

    :try_start_3
    invoke-virtual {v13, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v14

    const-string v9, "tunneled-playback"

    invoke-virtual {v14, v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v18, v1

    :try_start_4
    const-string v1, "tunneled-playback"

    invoke-virtual {v14, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    move-result v1

    move/from16 v19, v1

    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/zzwi;->zzc:Z

    if-nez v1, :cond_d

    if-nez v19, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    move v1, v15

    goto/16 :goto_f

    :cond_d
    if-nez v9, :cond_e

    goto :goto_5

    :cond_e
    :goto_6
    const-string v1, "secure-playback"

    invoke-virtual {v14, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v1

    const-string v9, "secure-playback"

    invoke-virtual {v14, v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    move-result v9

    move/from16 v19, v1

    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/zzwi;->zzb:Z

    if-nez v1, :cond_f

    if-nez v9, :cond_c

    :cond_f
    if-eqz v1, :cond_10

    if-eqz v19, :cond_c

    const/4 v9, 0x1

    :goto_7
    move/from16 v19, v7

    goto :goto_8

    :cond_10
    move/from16 v9, v19

    goto :goto_7

    :goto_8
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v21, v11

    const/16 v11, 0x1d

    if-lt v7, v11, :cond_11

    :try_start_5
    invoke-static {v13}, Lbr3;->r(Landroid/media/MediaCodecInfo;)Z

    move-result v11

    :goto_9
    const/16 v22, 0x1

    goto :goto_b

    :catch_1
    move-exception v0

    move-object/from16 v13, v18

    move-object/from16 v11, v21

    :goto_a
    const/4 v9, 0x1

    goto/16 :goto_d

    :cond_11
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzwp;->zzh(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v11, :cond_12

    const/4 v11, 0x1

    goto :goto_9

    :cond_12
    const/4 v11, 0x0

    goto :goto_9

    :goto_b
    :try_start_6
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzwp;->zzh(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v16

    move/from16 v23, v11

    const/16 v11, 0x1d

    if-lt v7, v11, :cond_13

    invoke-static {v13}, Lbr3;->y(Landroid/media/MediaCodecInfo;)Z

    move-result v7

    move/from16 v17, v7

    goto :goto_c

    :catch_2
    move-exception v0

    move-object/from16 v13, v18

    move-object/from16 v11, v21

    move/from16 v9, v22

    goto :goto_d

    :cond_13
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgvh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "omx.google."

    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_14

    const-string v11, "c2.android."

    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_14

    const-string v11, "c2.google."

    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v7, :cond_14

    move/from16 v17, v22

    goto :goto_c

    :cond_14
    const/16 v17, 0x0

    :goto_c
    if-ne v1, v9, :cond_15

    move-object/from16 v13, v18

    const/16 v18, 0x0

    move/from16 v7, v19

    const/16 v19, 0x0

    move v1, v15

    move-object/from16 v11, v21

    move/from16 v9, v22

    move/from16 v15, v23

    :try_start_7
    invoke-static/range {v11 .. v19}, Lcom/google/android/gms/internal/ads/zzvy;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzvy;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_f

    :catch_3
    move-exception v0

    goto :goto_d

    :cond_15
    move v1, v15

    move/from16 v7, v19

    goto :goto_f

    :catch_4
    move-exception v0

    move-object/from16 v13, v18

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v13, v1

    goto :goto_a

    :goto_d
    :try_start_8
    const-string v1, "MediaCodecUtil"

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zze(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_16
    :goto_e
    move v7, v14

    goto/16 :goto_5

    :cond_17
    move-object/from16 v20, v7

    goto :goto_e

    :goto_f
    add-int/lit8 v14, v7, 0x1

    move v11, v1

    move-object/from16 v7, v20

    move/from16 v1, p1

    goto/16 :goto_0

    :cond_18
    const/4 v9, 0x1

    if-eqz p1, :cond_19

    :try_start_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    :cond_19
    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/google/android/gms/internal/ads/zzwl;->zza:Lcom/google/android/gms/internal/ads/zzwl;

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzwp;->zzi(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzwo;)V

    :cond_1a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-ge v0, v1, :cond_1b

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v9, :cond_1b

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzvy;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzvy;->zza:Ljava/lang/String;

    const-string v2, "OMX.qti.audio.decoder.flac"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzvy;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgzb;->zzp(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit v3

    return-object v0

    :goto_10
    :try_start_a
    new-instance v1, Lcom/google/android/gms/internal/ads/zzwj;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzwj;-><init>(Ljava/lang/Throwable;[B)V

    throw v1

    :goto_11
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzwh;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzwj;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#2.sampleMimeType"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    invoke-interface {p0, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzwh;->zza(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwp;->zzd(Lcom/google/android/gms/internal/ads/zzwh;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    move-result-object p0

    sget p1, Lcom/google/android/gms/internal/ads/zzgzb;->zzd:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgyy;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgyy;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgyy;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgyy;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgyy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyy;->zzi()Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object p0

    return-object p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzwh;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzwj;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzwp;->zzg(Lcom/google/android/gms/internal/ads/zzv;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzb;->zzi()Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwh;->zza(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static zze(Landroid/content/Context;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzv;)Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzwn;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzwn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;)V

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzwp;->zzi(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzwo;)V

    return-object v0
.end method

.method public static zzf(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    new-instance v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v0}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    iput p0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iput p1, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    return-object v0
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzv;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    const-string v1, "audio/eac3-joc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Google"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    const-string p0, "audio/eac3"

    return-object p0

    :cond_0
    const-string v1, "audio/vnd.dts.hd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "audio/vnd.dts.uhd;profile=p2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdr;->zzf(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzdq;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdq;->zzc()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdq;->zza()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_6

    const/16 v2, 0x100

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x200

    if-ne v1, v2, :cond_3

    const-string p0, "video/avc"

    return-object p0

    :cond_3
    const/16 v2, 0x400

    if-ne v1, v2, :cond_5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzG:Lcom/google/android/gms/internal/ads/zzi;

    if-eqz p0, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzi;->zzc:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    :cond_4
    const-string p0, "video/av01"

    return-object p0

    :cond_5
    const-string p0, "video/mv-hevc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    :goto_0
    const-string p0, "video/hevc"

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0

    :cond_8
    :goto_1
    const-string p0, "audio/vnd.dts"

    return-object p0
.end method

.method private static zzh(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lwg1;->r(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzas;->zza(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgvh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "arc."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "omx.google."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "omx.ffmpeg."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "omx.sec."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, ".sw."

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "c2.android."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "c2.google."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "omx."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "c2."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method private static zzi(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzwo;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzwm;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzwm;-><init>(Lcom/google/android/gms/internal/ads/zzwo;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
