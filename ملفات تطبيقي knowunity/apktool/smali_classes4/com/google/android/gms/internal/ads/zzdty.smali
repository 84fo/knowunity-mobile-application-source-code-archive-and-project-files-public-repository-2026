.class public final Lcom/google/android/gms/internal/ads/zzdty;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzher;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdun;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdus;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzear;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzher;Lcom/google/android/gms/internal/ads/zzdun;Lcom/google/android/gms/internal/ads/zzdus;Lcom/google/android/gms/internal/ads/zzear;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdty;->zza:Lcom/google/android/gms/internal/ads/zzher;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdty;->zzb:Lcom/google/android/gms/internal/ads/zzdun;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdty;->zzc:Lcom/google/android/gms/internal/ads/zzdus;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdty;->zzd:Lcom/google/android/gms/internal/ads/zzear;

    return-void
.end method

.method private final zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzeaf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzdc:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtv;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzdtv;-><init>(Lcom/google/android/gms/internal/ads/zzdty;Lcom/google/android/gms/internal/ads/zzeaf;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdty;->zza:Lcom/google/android/gms/internal/ads/zzher;

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzheh;->zzs(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhed;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-object p1
.end method

.method private static final zzf(Lorg/json/JSONObject;)Z
    .locals 1

    const-string v0, "template_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcer;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    move-object/from16 v1, p3

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjr;->zzcX:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdty;->zzd:Lcom/google/android/gms/internal/ads/zzear;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzeaf;->zzz:Lcom/google/android/gms/internal/ads/zzeaf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeaf;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Low3;->r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzear;)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdty;->zza:Lcom/google/android/gms/internal/ads/zzher;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdtx;

    move-object/from16 v4, p2

    invoke-direct {v3, p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzdtx;-><init>(Lcom/google/android/gms/internal/ads/zzdty;Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;Lorg/json/JSONObject;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzher;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    sget-object v2, Lcom/google/android/gms/internal/ads/zzeaf;->zzT:Lcom/google/android/gms/internal/ads/zzeaf;

    invoke-direct {p0, v7, v2}, Lcom/google/android/gms/internal/ads/zzdty;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzeaf;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdty;->zzb:Lcom/google/android/gms/internal/ads/zzdun;

    const-string v3, "images"

    sget-object v5, Lcom/google/android/gms/internal/ads/zzeaf;->zzU:Lcom/google/android/gms/internal/ads/zzeaf;

    invoke-virtual {v2, v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzdun;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeaf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    sget-object v3, Lcom/google/android/gms/internal/ads/zzeaf;->zzV:Lcom/google/android/gms/internal/ads/zzeaf;

    invoke-direct {p0, v8, v3}, Lcom/google/android/gms/internal/ads/zzdty;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzeaf;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfmb;->zzb:Lcom/google/android/gms/internal/ads/zzfma;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfma;->zzb:Lcom/google/android/gms/internal/ads/zzflt;

    move-object v0, v2

    const-string v2, "images"

    move-object v5, v4

    move-object v4, v3

    move-object v3, v5

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdun;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzflt;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcer;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    move-object v3, v4

    sget-object v2, Lcom/google/android/gms/internal/ads/zzeaf;->zzX:Lcom/google/android/gms/internal/ads/zzeaf;

    invoke-direct {p0, v10, v2}, Lcom/google/android/gms/internal/ads/zzdty;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzeaf;)Lcom/google/common/util/concurrent/ListenableFuture;

    const-string v2, "secondary_image"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzeaf;->zzY:Lcom/google/android/gms/internal/ads/zzeaf;

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzdun;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeaf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    sget-object v2, Lcom/google/android/gms/internal/ads/zzeaf;->zzZ:Lcom/google/android/gms/internal/ads/zzeaf;

    invoke-direct {p0, v6, v2}, Lcom/google/android/gms/internal/ads/zzdty;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzeaf;)Lcom/google/common/util/concurrent/ListenableFuture;

    const-string v2, "app_icon"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzeaf;->zzaa:Lcom/google/android/gms/internal/ads/zzeaf;

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzdun;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeaf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    sget-object v2, Lcom/google/android/gms/internal/ads/zzeaf;->zzab:Lcom/google/android/gms/internal/ads/zzeaf;

    invoke-direct {p0, v9, v2}, Lcom/google/android/gms/internal/ads/zzdty;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzeaf;)Lcom/google/common/util/concurrent/ListenableFuture;

    const-string v2, "attribution"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzeaf;->zzac:Lcom/google/android/gms/internal/ads/zzeaf;

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzdun;->zzd(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeaf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v11

    sget-object v2, Lcom/google/android/gms/internal/ads/zzeaf;->zzad:Lcom/google/android/gms/internal/ads/zzeaf;

    invoke-direct {p0, v11, v2}, Lcom/google/android/gms/internal/ads/zzdty;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzeaf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdun;->zzg(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzflt;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcer;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzeaf;->zzaf:Lcom/google/android/gms/internal/ads/zzeaf;

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/ads/zzdty;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzeaf;)Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjr;->zzpb:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "video"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "flags"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "key"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v12, "afma_video_player_type"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :try_start_0
    const-string v2, "value"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdty;->zzb:Lcom/google/android/gms/internal/ads/zzdun;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzdun;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzeaf;->zzai:Lcom/google/android/gms/internal/ads/zzeaf;

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdty;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzeaf;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    :goto_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdty;->zzc:Lcom/google/android/gms/internal/ads/zzdus;

    const-string v4, "custom_assets"

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzdus;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v12

    sget-object v3, Lcom/google/android/gms/internal/ads/zzeaf;->zzak:Lcom/google/android/gms/internal/ads/zzeaf;

    invoke-direct {p0, v12, v3}, Lcom/google/android/gms/internal/ads/zzdty;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzeaf;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdty;->zzb:Lcom/google/android/gms/internal/ads/zzdun;

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzdun;->zze(Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcer;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzeaf;->zzam:Lcom/google/android/gms/internal/ads/zzeaf;

    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdty;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzeaf;)Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjr;->zzgE:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object v13

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdty;->zzf(Lorg/json/JSONObject;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzheh;->zzn(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzhef;

    move-result-object v13

    move-object v5, v6

    move-object v6, v11

    move-object v11, v3

    move-object v3, v8

    move-object v8, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtw;

    move-object v4, v9

    move-object v9, v2

    move-object v2, v7

    move-object v7, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzdtw;-><init>(Lcom/google/android/gms/internal/ads/zzdty;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lorg/json/JSONObject;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdty;->zza:Lcom/google/android/gms/internal/ads/zzher;

    invoke-virtual {v13, v0, p0}, Lcom/google/android/gms/internal/ads/zzhef;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdre;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzdc:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdty;->zzd:Lcom/google/android/gms/internal/ads/zzear;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeaf;->zzS:Lcom/google/android/gms/internal/ads/zzeaf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeaf;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Low3;->r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzear;)V

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdre;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdre;-><init>()V

    const-string v0, "template_id"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdre;->zza(I)V

    const-string v0, "custom_template_id"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdre;->zzl(Ljava/lang/String;)V

    const-string v0, "omid_settings"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "omid_partner_name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdre;->zzv(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfmb;->zza:Lcom/google/android/gms/internal/ads/zzfly;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfly;->zza:Lcom/google/android/gms/internal/ads/zzfmj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdre;->zzx()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfmj;->zzh:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdre;->zzx()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdre;->zzS()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfmj;->zzi:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdre;->zzS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeqs;

    const-string p1, "Unexpected custom template id in the response."

    invoke-direct {p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzeqs;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeqs;

    const-string p1, "No custom template id for custom template ad response."

    invoke-direct {p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzeqs;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    const-string p1, "rating"

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-virtual {p3, p1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/google/android/gms/internal/ads/zzdre;->zzi(D)V

    const-string p1, "headline"

    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzflq;->zzM:Z

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->zzB()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lws;->b(ILjava/lang/String;)I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, " : "

    invoke-static {v4, p2, v2, v0}, Lve;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdre;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "body"

    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdre;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "call_to_action"

    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdre;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "store"

    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdre;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "price"

    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdre;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "advertiser"

    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdre;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeqs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdre;->zzx()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x15

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Invalid template ID: "

    invoke-static {p3, p2, p0}, Lxy2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v2, p0}, Lcom/google/android/gms/internal/ads/zzeqs;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final synthetic zzc(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lorg/json/JSONObject;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzdre;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzcX:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdty;->zzd:Lcom/google/android/gms/internal/ads/zzear;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeaf;->zzA:Lcom/google/android/gms/internal/ads/zzeaf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeaf;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Low3;->r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzear;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdre;

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdre;->zzd(Ljava/util/List;)V

    invoke-interface {p3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbng;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdre;->zzj(Lcom/google/android/gms/internal/ads/zzbng;)V

    invoke-interface {p4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbng;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdre;->zzk(Lcom/google/android/gms/internal/ads/zzbng;)V

    invoke-interface {p5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmz;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdre;->zzc(Lcom/google/android/gms/internal/ads/zzbmz;)V

    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzdun;->zzl(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdre;->zze(Ljava/util/List;)V

    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzdun;->zzk(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzew;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdre;->zzf(Lcom/google/android/gms/ads/internal/client/zzew;)V

    invoke-interface {p7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcly;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdre;->zzm(Lcom/google/android/gms/internal/ads/zzcly;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcly;->zzE()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzdre;->zzg(Landroid/view/View;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcly;->zzh()Lcom/google/android/gms/internal/ads/zzcnf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdre;->zzb(Lcom/google/android/gms/ads/internal/client/zzea;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdre;->zzH()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-interface {p9}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcly;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdre;->zzn(Lcom/google/android/gms/internal/ads/zzcly;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcly;->zzE()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdre;->zzh(Landroid/view/View;)V

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzgE:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzdty;->zzf(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, p10}, Lcom/google/android/gms/internal/ads/zzdre;->zzp(Lcom/google/common/util/concurrent/ListenableFuture;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcha;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcha;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdre;->zzr(Lcom/google/android/gms/internal/ads/zzcha;)V

    goto :goto_0

    :cond_3
    invoke-interface {p10}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcly;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdre;->zzo(Lcom/google/android/gms/internal/ads/zzcly;)V

    :cond_4
    :goto_0
    invoke-interface {p11}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzdup;

    iget p3, p2, Lcom/google/android/gms/internal/ads/zzdup;->zza:I

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzdup;->zzb:Ljava/lang/String;

    const/4 p5, 0x1

    if-eq p3, p5, :cond_5

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdup;->zzd:Lcom/google/android/gms/internal/ads/zzbmr;

    invoke-virtual {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zzdre;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbmr;)V

    goto :goto_1

    :cond_5
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdup;->zzc:Ljava/lang/String;

    invoke-virtual {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zzdre;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/ads/zzear;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdty;->zzd:Lcom/google/android/gms/internal/ads/zzear;

    return-object p0
.end method
