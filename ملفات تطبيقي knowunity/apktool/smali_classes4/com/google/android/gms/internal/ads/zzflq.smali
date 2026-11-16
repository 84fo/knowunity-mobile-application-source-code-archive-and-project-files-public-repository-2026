.class public final Lcom/google/android/gms/internal/ads/zzflq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zzA:Lcom/google/android/gms/internal/ads/zzceo;

.field public final zzB:Ljava/lang/String;

.field public final zzC:Lorg/json/JSONObject;

.field public final zzD:Lorg/json/JSONObject;

.field public final zzE:Ljava/lang/String;

.field public final zzF:Ljava/lang/String;

.field public final zzG:Ljava/lang/String;

.field public final zzH:Ljava/lang/String;

.field public final zzI:Ljava/lang/String;

.field public final zzJ:Z

.field public final zzK:Z

.field public final zzL:Z

.field public final zzM:Z

.field public final zzN:Z

.field public final zzO:Z

.field public final zzP:Z

.field public final zzQ:I

.field public final zzR:I

.field public final zzS:Z

.field public final zzT:Z

.field public final zzU:Ljava/lang/String;

.field public final zzV:Lcom/google/android/gms/internal/ads/zzfmm;

.field public final zzW:Z

.field public final zzX:Z

.field public final zzY:I

.field public final zzZ:Ljava/lang/String;

.field public final zza:Ljava/util/List;

.field public final zzaA:Ljava/util/List;

.field public final zzaB:Z

.field public final zzaC:Ljava/util/List;

.field public final zzaD:Z

.field public final zzaE:I

.field public final zzaF:Ljava/lang/String;

.field public final zzaG:Ljava/lang/String;

.field public final zzaH:Landroid/os/Bundle;

.field public final zzaI:Z

.field public final zzaJ:Ljava/lang/String;

.field public final zzaK:Lorg/json/JSONArray;

.field public final zzaL:I

.field public final zzaa:I

.field public final zzab:Ljava/lang/String;

.field public final zzac:Z

.field public final zzad:Lcom/google/android/gms/internal/ads/zzcal;

.field public final zzae:Lcom/google/android/gms/ads/internal/client/zzt;

.field public final zzaf:Ljava/lang/String;

.field public final zzag:Z

.field public final zzah:Lorg/json/JSONObject;

.field public final zzai:Z

.field public final zzaj:Lorg/json/JSONObject;

.field public final zzak:Z

.field public final zzal:Ljava/lang/String;

.field public final zzam:Z

.field public final zzan:Ljava/lang/String;

.field public final zzao:Ljava/lang/String;

.field public final zzap:Ljava/lang/String;

.field public final zzaq:Z

.field public final zzar:Z

.field public final zzas:I

.field public final zzat:Ljava/lang/String;

.field public final zzau:Ljava/util/List;

.field public final zzav:Z

.field public final zzaw:Ljava/util/Map;

.field public final zzax:Lcom/google/android/gms/ads/internal/util/client/zzv;

.field public final zzay:Lcom/google/android/gms/ads/internal/util/client/zzw;

.field public final zzaz:D

.field public final zzb:I

.field public final zzc:Ljava/util/List;

.field public final zzd:Ljava/util/List;

.field public final zze:I

.field public final zzf:Ljava/util/List;

.field public final zzg:Ljava/util/List;

.field public final zzh:Ljava/util/List;

.field public final zzi:Ljava/util/List;

.field public final zzj:Ljava/lang/String;

.field public final zzk:Ljava/lang/String;

.field public final zzl:Lcom/google/android/gms/internal/ads/zzcdf;

.field public final zzm:Ljava/util/List;

.field public final zzn:Ljava/util/List;

.field public final zzo:Ljava/util/List;

.field public final zzp:Ljava/util/List;

.field public final zzq:I

.field public final zzr:Ljava/util/List;

.field public final zzs:Lcom/google/android/gms/internal/ads/zzflv;

.field public final zzt:Ljava/util/List;

.field public final zzu:Ljava/util/List;

.field public final zzv:Lorg/json/JSONObject;

.field public final zzw:Ljava/lang/String;

.field public final zzx:Ljava/lang/String;

.field public final zzy:Ljava/lang/String;

.field public final zzz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 96
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzb;->zzi()Lcom/google/android/gms/internal/ads/zzgzb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzb;->zzi()Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v8

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzb;->zzi()Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v10

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzb;->zzi()Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v11

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v13, 0x0

    const-string v14, ""

    const/4 v15, 0x1

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x2

    const-wide/16 v19, 0x0

    move-object/from16 v42, v1

    move-object/from16 v71, v42

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move-object v11, v14

    move-object v12, v11

    move-object/from16 v72, v12

    move-object/from16 v73, v72

    move-object/from16 v74, v73

    move-object/from16 v75, v74

    move-object/from16 v76, v75

    move-object/from16 v77, v76

    move-object/from16 v78, v77

    move-object/from16 v79, v78

    move-object/from16 v80, v79

    move-object/from16 v81, v80

    move-object/from16 v82, v81

    move-object/from16 v83, v82

    move-object/from16 v84, v83

    move-object/from16 v85, v84

    move-object/from16 v86, v85

    move-object/from16 v87, v86

    move-object/from16 v88, v87

    move-object/from16 v89, v88

    move-object/from16 v90, v89

    move-object/from16 v91, v90

    move-object/from16 v92, v91

    move/from16 v38, v15

    move/from16 v39, v16

    move/from16 v40, v39

    move/from16 v41, v40

    move/from16 v15, v17

    move/from16 v43, v15

    move/from16 v44, v43

    move/from16 v45, v44

    move/from16 v46, v45

    move/from16 v47, v46

    move/from16 v48, v47

    move/from16 v49, v48

    move/from16 v50, v49

    move/from16 v51, v50

    move/from16 v52, v51

    move/from16 v53, v52

    move/from16 v54, v53

    move/from16 v55, v54

    move/from16 v56, v55

    move/from16 v57, v56

    move/from16 v58, v57

    move/from16 v59, v58

    move/from16 v60, v59

    move/from16 v61, v60

    move/from16 v62, v61

    move/from16 v63, v62

    move/from16 v64, v63

    move/from16 v65, v64

    move/from16 v66, v65

    move/from16 v70, v66

    move/from16 v67, v18

    move-wide/from16 v68, v19

    move-object/from16 v3, v71

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v18

    move-object/from16 v17, v2

    move-object/from16 v14, v37

    move-object/from16 v20, v14

    move-object/from16 v16, v92

    move/from16 v13, v70

    move-object/from16 v2, v19

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v93

    if-eqz v93, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v93

    if-nez v93, :cond_0

    move-object/from16 v94, v16

    goto :goto_1

    :cond_0
    move-object/from16 v94, v93

    :goto_1
    invoke-virtual/range {v94 .. v94}, Ljava/lang/String;->hashCode()I

    move-result v93

    sparse-switch v93, :sswitch_data_0

    move-object/from16 v95, v9

    move-object/from16 v93, v10

    goto/16 :goto_4

    :sswitch_0
    move-object/from16 v93, v10

    const-string v10, "flow_control"

    move-object/from16 v95, v9

    move-object/from16 v9, v94

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    move/from16 v65, v9

    :cond_1
    :goto_2
    move-object/from16 v10, v93

    :goto_3
    move-object/from16 v9, v95

    goto :goto_0

    :sswitch_1
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "render_serially"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    move/from16 v64, v9

    goto :goto_2

    :sswitch_2
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "manual_tracking_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v71, v9

    goto :goto_2

    :sswitch_3
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "rule_line_external_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v80

    goto :goto_2

    :sswitch_4
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "recursive_signal_collection"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zze(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v9

    move-object/from16 v37, v9

    goto :goto_2

    :sswitch_5
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "is_analytics_logging_enabled"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    move/from16 v52, v9

    goto :goto_2

    :sswitch_6
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const/4 v10, 0x0

    sget-object v10, Lcom/facebook/appevents/iap/Qfi/HrjAwWmirQ;->wql:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :sswitch_7
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "use_third_party_container_height"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    move/from16 v55, v9

    goto/16 :goto_2

    :sswitch_8
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "video_reward_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_2

    :sswitch_9
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "ad_network_class_name"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v81

    goto/16 :goto_2

    :sswitch_a
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "video_start_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_2

    :sswitch_b
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "bid_response"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v77

    goto/16 :goto_2

    :sswitch_c
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "adapter_only_third_party_impression"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    move/from16 v66, v9

    goto/16 :goto_2

    :sswitch_d
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "post_click_lifecycle_monitoring_duration_ms"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    sget-object v9, Lcom/google/android/gms/internal/ads/zzbjr;->zzoK:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbji;->zzg()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    move/from16 v41, v9

    goto/16 :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_2

    :sswitch_e
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "ad_source_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v83

    goto/16 :goto_2

    :sswitch_f
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "is_collapsible"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    move/from16 v61, v9

    goto/16 :goto_2

    :sswitch_10
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "allow_pub_owned_ad_view"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    move/from16 v44, v9

    goto/16 :goto_2

    :sswitch_11
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "base_creative_conversion_url"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    sget-object v9, Lcom/google/android/gms/internal/ads/zzbjr;->zzoM:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbji;->zzg()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v92

    goto/16 :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_2

    :sswitch_12
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "preload_sort_value"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v9

    move-wide/from16 v68, v9

    goto/16 :goto_2

    :sswitch_13
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "cache_hit_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    goto/16 :goto_2

    :sswitch_14
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "adapter_response_info_key"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v88

    goto/16 :goto_2

    :sswitch_15
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "rewards"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zze(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcdf;->zza(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/zzcdf;

    move-result-object v9

    move-object v14, v9

    goto/16 :goto_2

    :sswitch_16
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "transaction_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_2

    :sswitch_17
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "analytics_event_name_to_parameters_map"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    sget-object v9, Lcom/google/android/gms/internal/ads/zzbjr;->zzaV:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbji;->zzg()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzc(Landroid/util/JsonReader;)Ljava/util/Map;

    move-result-object v9

    move-object/from16 v27, v9

    goto/16 :goto_2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_2

    :sswitch_18
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "impression_type"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzflq;->zzd(I)I

    move-result v9

    move v15, v9

    goto/16 :goto_2

    :sswitch_19
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "container_sizes"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzflr;->zza(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v42, v9

    goto/16 :goto_2

    :sswitch_1a
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "response_info_extras_override"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    sget-object v9, Lcom/google/android/gms/internal/ads/zzbjr;->zzhY:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbji;->zzg()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzl(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v9, :cond_1

    move-object/from16 v30, v9

    goto/16 :goto_2

    :catch_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_2

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_2

    :sswitch_1b
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "debug_dialog_string"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v76

    goto/16 :goto_2

    :sswitch_1c
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "presentation_error_timeout_ms"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    move/from16 v70, v9

    goto/16 :goto_2

    :sswitch_1d
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "consent_form_action_identifier"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    move/from16 v63, v9

    goto/16 :goto_2

    :sswitch_1e
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "is_closable_area_disabled"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    move/from16 v49, v9

    goto/16 :goto_2

    :sswitch_1f
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "is_secondary_analytics_logging_enabled"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    move/from16 v38, v9

    goto/16 :goto_2

    :sswitch_20
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "ad_load_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_2

    :sswitch_21
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "qdata"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v74

    goto/16 :goto_2

    :sswitch_22
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "render_test_label"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    move/from16 v46, v9

    goto/16 :goto_2

    :sswitch_23
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "request_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v86

    goto/16 :goto_2

    :sswitch_24
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "data"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v17, v9

    goto/16 :goto_2

    :sswitch_25
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v73

    goto/16 :goto_2

    :sswitch_26
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "ad"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v9, Lcom/google/android/gms/internal/ads/zzflv;

    move-object/from16 v10, p1

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/zzflv;-><init>(Landroid/util/JsonReader;)V

    move-object/from16 v20, v9

    goto/16 :goto_2

    :cond_6
    move-object/from16 v10, p1

    goto/16 :goto_4

    :sswitch_27
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "allow_custom_click_gesture"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    move/from16 v45, v9

    goto/16 :goto_2

    :sswitch_28
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "is_offline_ad"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    move/from16 v57, v9

    goto/16 :goto_2

    :sswitch_29
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "native_required_asset_viewability"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    move/from16 v58, v9

    goto/16 :goto_2

    :sswitch_2a
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "watermark"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v78

    goto/16 :goto_2

    :sswitch_2b
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "force_disable_hardware_acceleration"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    move/from16 v59, v9

    goto/16 :goto_2

    :sswitch_2c
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "is_close_button_enabled"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    goto/16 :goto_2

    :sswitch_2d
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "content_url"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v34, v9

    goto/16 :goto_2

    :sswitch_2e
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "ad_close_time_ms"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    move/from16 v40, v9

    goto/16 :goto_2

    :sswitch_2f
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "render_timeout_ms"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    move/from16 v50, v9

    goto/16 :goto_2

    :sswitch_30
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "rtb_native_required_assets"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v25, v9

    goto/16 :goto_2

    :sswitch_31
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "imp_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_2

    :sswitch_32
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "safe_browsing"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzceo;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzceo;

    move-result-object v9

    move-object/from16 v31, v9

    goto/16 :goto_2

    :sswitch_33
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "late_load_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v26, v9

    goto/16 :goto_2

    :sswitch_34
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "on_device_storage_configs"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    sget-object v9, Lcom/google/android/gms/internal/ads/zzbjr;->zziX:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbji;->zzg()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeca;->zza(Landroid/util/JsonReader;)Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v9

    move-object/from16 v29, v9

    goto/16 :goto_2

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_2

    :sswitch_35
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "click_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_2

    :sswitch_36
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "ad_source_instance_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v85

    goto/16 :goto_2

    :sswitch_37
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "valid_from_timestamp"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_2

    :sswitch_38
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "active_view"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v75

    goto/16 :goto_2

    :sswitch_39
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "video_complete_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_2

    :sswitch_3a
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "allocation_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v72

    goto/16 :goto_2

    :sswitch_3b
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "fill_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v8

    goto/16 :goto_2

    :sswitch_3c
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "is_scroll_aware"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    move/from16 v53, v9

    goto/16 :goto_2

    :sswitch_3d
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "ad_type"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzflq;->zzc(Ljava/lang/String;)I

    move-result v9

    move v13, v9

    goto/16 :goto_2

    :sswitch_3e
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "presentation_error_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v9

    move-object v10, v9

    goto/16 :goto_3

    :sswitch_3f
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "allow_pub_rendered_attribution"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    move/from16 v43, v9

    goto/16 :goto_2

    :sswitch_40
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "ad_event_value"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/client/zzt;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzt;

    move-result-object v9

    move-object/from16 v33, v9

    goto/16 :goto_2

    :sswitch_41
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "extras"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v22, v9

    goto/16 :goto_2

    :sswitch_42
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "test_mode_enabled"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    move/from16 v47, v9

    goto/16 :goto_2

    :sswitch_43
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "adapters"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v19, v9

    goto/16 :goto_2

    :sswitch_44
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "ad_sizes"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzflr;->zza(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v18, v9

    goto/16 :goto_2

    :sswitch_45
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "ad_cover"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v24, v9

    goto/16 :goto_2

    :sswitch_46
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "showable_impression_type"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    move/from16 v54, v9

    goto/16 :goto_2

    :sswitch_47
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "buffer_click_url_as_ready_to_ping"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    move/from16 v60, v9

    goto/16 :goto_2

    :sswitch_48
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "enable_omid"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    move/from16 v51, v9

    goto/16 :goto_2

    :sswitch_49
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "orientation"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzflq;->zze(Ljava/lang/String;)I

    move-result v9

    move/from16 v39, v9

    goto/16 :goto_2

    :sswitch_4a
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "is_custom_close_blocked"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    move/from16 v48, v9

    goto/16 :goto_2

    :sswitch_4b
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "post_click_lifecycle_interaction_label"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    sget-object v9, Lcom/google/android/gms/internal/ads/zzbjr;->zzoM:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbji;->zzg()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v90

    goto/16 :goto_2

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_2

    :sswitch_4c
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "nofill_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v10, v93

    goto/16 :goto_0

    :sswitch_4d
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "backend_query_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v79

    goto/16 :goto_2

    :sswitch_4e
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "preload_sort_type"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfvg;->zza(I)I

    move-result v9

    move/from16 v67, v9

    goto/16 :goto_2

    :sswitch_4f
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "is_interscroller"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    move/from16 v56, v9

    goto/16 :goto_2

    :sswitch_50
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "post_click_lifecycle_interaction_macroed_params"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    sget-object v9, Lcom/google/android/gms/internal/ads/zzbjr;->zzoM:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbji;->zzg()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v91

    goto/16 :goto_2

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_2

    :sswitch_51
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "ad_source_name"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v82

    goto/16 :goto_2

    :sswitch_52
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "parallel_key"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v89

    goto/16 :goto_2

    :sswitch_53
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "play_prewarm_options"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcal;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzcal;

    move-result-object v9

    move-object/from16 v32, v9

    goto/16 :goto_2

    :sswitch_54
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "network_ping_config"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    sget-object v9, Lcom/google/android/gms/internal/ads/zzbjr;->zzkc:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbji;->zzg()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/client/zzv;->zzb(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/util/client/zzv;

    move-result-object v9

    move-object/from16 v35, v9

    goto/16 :goto_2

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_2

    :sswitch_55
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "presentation_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v28, v9

    goto/16 :goto_2

    :sswitch_56
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "is_consent"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    move/from16 v62, v9

    goto/16 :goto_2

    :sswitch_57
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "recursive_server_response_data"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v87

    goto/16 :goto_2

    :sswitch_58
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "offline_ad_config"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    sget-object v9, Lcom/google/android/gms/internal/ads/zzbjr;->zzke:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbji;->zzg()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/client/zzw;->zzd(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/util/client/zzw;

    move-result-object v9

    move-object/from16 v36, v9

    goto/16 :goto_2

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_2

    :sswitch_59
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "omid_settings"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v23, v9

    goto/16 :goto_2

    :sswitch_5a
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "debug_signals"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v21, v9

    goto/16 :goto_2

    :sswitch_5b
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    move-object/from16 v9, v94

    const-string v10, "ad_source_instance_name"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v84

    goto/16 :goto_2

    :cond_c
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_2

    :cond_d
    move-object/from16 v95, v9

    move-object/from16 v93, v10

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzflq;->zza:Ljava/util/List;

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzb:I

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzc:Ljava/util/List;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzd:Ljava/util/List;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzf:Ljava/util/List;

    iput v15, v0, Lcom/google/android/gms/internal/ads/zzflq;->zze:I

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzg:Ljava/util/List;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzh:Ljava/util/List;

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzi:Ljava/util/List;

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzj:Ljava/lang/String;

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzk:Ljava/lang/String;

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzl:Lcom/google/android/gms/internal/ads/zzcdf;

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzm:Ljava/util/List;

    move-object/from16 v1, v95

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzn:Ljava/util/List;

    move-object/from16 v1, v93

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzo:Ljava/util/List;

    move-object/from16 v1, v71

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzp:Ljava/util/List;

    move/from16 v1, v70

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzq:I

    move-object/from16 v1, v42

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzr:Ljava/util/List;

    move-object/from16 v13, v20

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzs:Lcom/google/android/gms/internal/ads/zzflv;

    move-object/from16 v1, v19

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzt:Ljava/util/List;

    move-object/from16 v1, v18

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzu:Ljava/util/List;

    move-object/from16 v14, v72

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzw:Ljava/lang/String;

    move-object/from16 v2, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzv:Lorg/json/JSONObject;

    move-object/from16 v14, v73

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzx:Ljava/lang/String;

    move-object/from16 v14, v74

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzy:Ljava/lang/String;

    move-object/from16 v14, v75

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzz:Ljava/lang/String;

    move-object/from16 v13, v31

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzA:Lcom/google/android/gms/internal/ads/zzceo;

    move-object/from16 v14, v76

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzB:Ljava/lang/String;

    move-object/from16 v3, v21

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzC:Lorg/json/JSONObject;

    move-object/from16 v4, v22

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzD:Lorg/json/JSONObject;

    move/from16 v1, v43

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzJ:Z

    move/from16 v1, v44

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzK:Z

    move/from16 v1, v45

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzL:Z

    move/from16 v1, v46

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzM:Z

    move/from16 v1, v47

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzN:Z

    move/from16 v1, v48

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzO:Z

    move/from16 v1, v49

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzP:Z

    move/from16 v1, v39

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzQ:I

    move/from16 v1, v50

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzR:I

    move/from16 v1, v51

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzT:Z

    move-object/from16 v14, v77

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzU:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfmm;

    move-object/from16 v5, v23

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/zzfmm;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzV:Lcom/google/android/gms/internal/ads/zzfmm;

    move/from16 v1, v52

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzW:Z

    move/from16 v1, v53

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzX:Z

    move/from16 v1, v54

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzY:I

    move-object/from16 v14, v78

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzZ:Ljava/lang/String;

    move/from16 v1, v40

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzaa:I

    move-object/from16 v14, v79

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzab:Ljava/lang/String;

    move/from16 v1, v55

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzac:Z

    move-object/from16 v13, v32

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzad:Lcom/google/android/gms/internal/ads/zzcal;

    move-object/from16 v13, v33

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzae:Lcom/google/android/gms/ads/internal/client/zzt;

    move-object/from16 v14, v80

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzaf:Ljava/lang/String;

    move/from16 v1, v56

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzag:Z

    move-object/from16 v6, v24

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzah:Lorg/json/JSONObject;

    move-object/from16 v14, v81

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzE:Ljava/lang/String;

    move-object/from16 v14, v82

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzF:Ljava/lang/String;

    move-object/from16 v14, v83

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzG:Ljava/lang/String;

    move-object/from16 v14, v84

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzH:Ljava/lang/String;

    move-object/from16 v14, v85

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzI:Ljava/lang/String;

    move/from16 v1, v57

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzai:Z

    move-object/from16 v7, v25

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzaj:Lorg/json/JSONObject;

    move/from16 v1, v58

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzak:Z

    move-object/from16 v13, v34

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzal:Ljava/lang/String;

    move/from16 v1, v59

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzam:Z

    move/from16 v1, v60

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzS:Z

    move-object/from16 v14, v86

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzan:Ljava/lang/String;

    move-object/from16 v14, v87

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzao:Ljava/lang/String;

    move-object/from16 v14, v88

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzap:Ljava/lang/String;

    move/from16 v1, v61

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzaq:Z

    move/from16 v1, v62

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzar:Z

    move/from16 v1, v63

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzas:I

    move-object/from16 v8, v26

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzau:Ljava/util/List;

    move-object/from16 v14, v89

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzat:Ljava/lang/String;

    move/from16 v1, v64

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzav:Z

    move-object/from16 v9, v27

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzaw:Ljava/util/Map;

    move-object/from16 v13, v35

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzax:Lcom/google/android/gms/ads/internal/util/client/zzv;

    move-object/from16 v13, v36

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzay:Lcom/google/android/gms/ads/internal/util/client/zzw;

    move-wide/from16 v1, v68

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzaz:D

    move/from16 v1, v67

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzaL:I

    move-object/from16 v10, v28

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzaA:Ljava/util/List;

    move/from16 v1, v65

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzaB:Z

    move-object/from16 v11, v29

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzaC:Ljava/util/List;

    move/from16 v1, v66

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzaD:Z

    move/from16 v1, v41

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzaE:I

    move-object/from16 v14, v90

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzaF:Ljava/lang/String;

    move-object/from16 v14, v91

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzaG:Ljava/lang/String;

    move-object/from16 v14, v92

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzaJ:Ljava/lang/String;

    move-object/from16 v12, v30

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzaH:Landroid/os/Bundle;

    move/from16 v15, v38

    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzaI:Z

    move-object/from16 v13, v37

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzaK:Lorg/json/JSONArray;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f724a93 -> :sswitch_5b
        -0x760d5f21 -> :sswitch_5a
        -0x752755d7 -> :sswitch_59
        -0x751ba07e -> :sswitch_58
        -0x6f8bb127 -> :sswitch_57
        -0x6ddc55fb -> :sswitch_56
        -0x6db3fd17 -> :sswitch_55
        -0x6d0041e2 -> :sswitch_54
        -0x6c01c604 -> :sswitch_53
        -0x6a655fd9 -> :sswitch_52
        -0x69ea0ded -> :sswitch_51
        -0x6749ec0e -> :sswitch_50
        -0x631f353f -> :sswitch_4f
        -0x6097a97b -> :sswitch_4e
        -0x60966ac3 -> :sswitch_4d
        -0x5c657e81 -> :sswitch_4c
        -0x56cd7d24 -> :sswitch_4b
        -0x55d641b4 -> :sswitch_4a
        -0x55cd0a30 -> :sswitch_49
        -0x552c574b -> :sswitch_48
        -0x53d154ad -> :sswitch_47
        -0x53abfab8 -> :sswitch_46
        -0x51fb2365 -> :sswitch_45
        -0x511c568a -> :sswitch_44
        -0x4dd838fc -> :sswitch_43
        -0x4daf44ce -> :sswitch_42
        -0x4cd5119d -> :sswitch_41
        -0x49ea2690 -> :sswitch_40
        -0x49901bd3 -> :sswitch_3f
        -0x45a06900 -> :sswitch_3e
        -0x44ada62a -> :sswitch_3d
        -0x4456b89f -> :sswitch_3c
        -0x428259e0 -> :sswitch_3b
        -0x407d0b26 -> :sswitch_3a
        -0x4041c09a -> :sswitch_39
        -0x3ea917c2 -> :sswitch_38
        -0x3a916a9c -> :sswitch_37
        -0x39f06783 -> :sswitch_36
        -0x2e4deec5 -> :sswitch_35
        -0x26ea2ddc -> :sswitch_34
        -0x21fb0dbc -> :sswitch_33
        -0x207016c7 -> :sswitch_32
        -0x1a0cf689 -> :sswitch_31
        -0x181b2b46 -> :sswitch_30
        -0x18198873 -> :sswitch_2f
        -0x17b47e0b -> :sswitch_2e
        -0x172cbb57 -> :sswitch_2d
        -0x160a4bb0 -> :sswitch_2c
        -0xcb8faf4 -> :sswitch_2b
        -0xcb8979c -> :sswitch_2a
        -0xabddb62 -> :sswitch_29
        -0x93741cc -> :sswitch_28
        -0x1bfab86 -> :sswitch_27
        0xc23 -> :sswitch_26
        0xd1b -> :sswitch_25
        0x2eefaa -> :sswitch_24
        0x23640cb -> :sswitch_23
        0x3c44b50 -> :sswitch_22
        0x6674f9b -> :sswitch_21
        0xdba7381 -> :sswitch_20
        0x10c32008 -> :sswitch_1f
        0x18f0294b -> :sswitch_1e
        0x2052155c -> :sswitch_1d
        0x20bbc660 -> :sswitch_1c
        0x239cb9fc -> :sswitch_1b
        0x261865d5 -> :sswitch_1a
        0x2cfeab54 -> :sswitch_19
        0x2f2793b0 -> :sswitch_18
        0x2ffcc875 -> :sswitch_17
        0x3c3c4a1c -> :sswitch_16
        0x419a9724 -> :sswitch_15
        0x440b789c -> :sswitch_14
        0x46b1262d -> :sswitch_13
        0x4db3b386 -> :sswitch_12
        0x4eb671e8 -> :sswitch_11
        0x4ec7dc6f -> :sswitch_10
        0x54c7ec75 -> :sswitch_f
        0x55aac6a3 -> :sswitch_e
        0x5ccce785 -> :sswitch_d
        0x5d4fd9dd -> :sswitch_c
        0x619b1543 -> :sswitch_b
        0x61b080e5 -> :sswitch_a
        0x6483313f -> :sswitch_9
        0x64a20a30 -> :sswitch_8
        0x6b3eec6e -> :sswitch_7
        0x6da6d810 -> :sswitch_6
        0x6fc8b8d3 -> :sswitch_5
        0x7777c1c8 -> :sswitch_4
        0x7b455927 -> :sswitch_3
        0x7b8dc4b3 -> :sswitch_2
        0x7bb5b70a -> :sswitch_1
        0x7e31ff4c -> :sswitch_0
    .end sparse-switch
.end method

.method public static zza(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    sget-object p0, Lcom/google/android/play/core/integrity/client/CB/lwGsGLqpFSYKc;->pzeuh:Ljava/lang/String;

    return-object p0

    :pswitch_0
    const-string p0, "REWARDED_INTERSTITIAL"

    return-object p0

    :pswitch_1
    const-string p0, "APP_OPEN_AD"

    return-object p0

    :pswitch_2
    const-string p0, "REWARDED"

    return-object p0

    :pswitch_3
    const-string p0, "NATIVE"

    return-object p0

    :pswitch_4
    const-string p0, "NATIVE_EXPRESS"

    return-object p0

    :pswitch_5
    const-string p0, "INTERSTITIAL"

    return-object p0

    :pswitch_6
    const/4 p0, 0x0

    sget-object p0, Landroidx/media3/datasource/cache/Bf/lodcIeYzUYn;->NLTXTbjQsnSWwb:Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zzc(Ljava/lang/String;)I
    .locals 1

    const-string v0, "banner"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "interstitial"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "native_express"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-string v0, "native"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-string v0, "rewarded"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-string v0, "app_open_ad"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-string v0, "rewarded_interstitial"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method private static zzd(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method private static zze(Ljava/lang/String;)I
    .locals 1

    const-string v0, "landscape"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const-string v0, "portrait"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x7

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final zzb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflq;->zzai:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflq;->zzay:Lcom/google/android/gms/ads/internal/util/client/zzw;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
