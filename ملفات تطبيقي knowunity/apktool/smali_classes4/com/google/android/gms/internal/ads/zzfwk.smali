.class public final Lcom/google/android/gms/internal/ads/zzfwk;
.super Lcom/google/android/gms/internal/ads/zzfwg;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfwi;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfxv;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfzo;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfyk;

.field private zze:Z

.field private zzf:Z

.field private final zzg:Ljava/lang/String;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfwn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfwh;Lcom/google/android/gms/internal/ads/zzfwi;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfwg;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzb:Lcom/google/android/gms/internal/ads/zzfxv;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zze:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzf:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfwn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzh:Lcom/google/android/gms/internal/ads/zzfwn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zza:Lcom/google/android/gms/internal/ads/zzfwi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzg:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfwk;->zzk(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfwi;->zzi()Lcom/google/android/gms/internal/ads/zzfwj;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfwj;->zza:Lcom/google/android/gms/internal/ads/zzfwj;

    if-eq v1, v2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfwi;->zzi()Lcom/google/android/gms/internal/ads/zzfwj;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfwj;->zzc:Lcom/google/android/gms/internal/ads/zzfwj;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfyp;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfwi;->zze()Ljava/util/Map;

    move-result-object p2

    invoke-direct {v1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzfyp;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzd:Lcom/google/android/gms/internal/ads/zzfyk;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfyl;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfwi;->zzf()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {v1, p3, p2}, Lcom/google/android/gms/internal/ads/zzfyl;-><init>(Ljava/lang/String;Landroid/webkit/WebView;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzd:Lcom/google/android/gms/internal/ads/zzfyk;

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfyk;->zza()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zza()Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzfxr;->zzb(Lcom/google/android/gms/internal/ads/zzfwk;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzd:Lcom/google/android/gms/internal/ads/zzfyk;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfyk;->zzj(Lcom/google/android/gms/internal/ads/zzfwh;)V

    return-void
.end method

.method private final zzk(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfzo;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzc:Lcom/google/android/gms/internal/ads/zzfzo;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zze:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzd:Lcom/google/android/gms/internal/ads/zzfyk;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zze:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zza()Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfxr;->zzc(Lcom/google/android/gms/internal/ads/zzfwk;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxz;->zza()Lcom/google/android/gms/internal/ads/zzfxz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzg()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzd:Lcom/google/android/gms/internal/ads/zzfyk;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfyk;->zzo(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzd:Lcom/google/android/gms/internal/ads/zzfyk;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxp;->zza()Lcom/google/android/gms/internal/ads/zzfxp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfxp;->zzb()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyk;->zzn(Ljava/util/Date;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzd:Lcom/google/android/gms/internal/ads/zzfyk;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxw;->zza()Lcom/google/android/gms/internal/ads/zzfxw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfxw;->zzb()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfxb;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfxb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfxb;->zzd()Ljava/util/List;

    move-result-object v1

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfxa;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfxa;->zzd()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "mechanism"

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfxa;->zza()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "executionEnvironment"

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfxa;->zzb()Lcom/google/android/gms/internal/ads/zzfxg;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfxg;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "version"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "supportedAttestationMechanisms"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzfyt;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxy;->zza()Lcom/google/android/gms/internal/ads/zzfxy;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyk;->zzd()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfxy;->zzj(Landroid/webkit/WebView;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "Error creating JSON object publishSupportedAttestationMechanisms"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfyu;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzd:Lcom/google/android/gms/internal/ads/zzfyk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zza:Lcom/google/android/gms/internal/ads/zzfwi;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfyk;->zzk(Lcom/google/android/gms/internal/ads/zzfwk;Lcom/google/android/gms/internal/ads/zzfwi;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public final zzb(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzf:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwk;->zzi()Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzh:Lcom/google/android/gms/internal/ads/zzfwn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfwn;->zza(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfwk;->zzk(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzd:Lcom/google/android/gms/internal/ads/zzfyk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyk;->zzp()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zza()Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxr;->zze()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfwk;

    if-eq v1, p0, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfwk;->zzi()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfwk;->zzc:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final zzc()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzf:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzh:Lcom/google/android/gms/internal/ads/zzfwn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwn;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzc:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzf:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzb:Lcom/google/android/gms/internal/ads/zzfxv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxv;->zzc()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzf:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzd:Lcom/google/android/gms/internal/ads/zzfyk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyk;->zzm()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zza()Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfxr;->zzd(Lcom/google/android/gms/internal/ads/zzfwk;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzd:Lcom/google/android/gms/internal/ads/zzfyk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyk;->zzb()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzd:Lcom/google/android/gms/internal/ads/zzfyk;

    return-void
.end method

.method public final zzd(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfwq;Ljava/lang/String;)V
    .locals 0

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzf:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzb:Lcom/google/android/gms/internal/ads/zzfxv;

    const-string p3, "Ad overlay"

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfxv;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfwq;Ljava/lang/String;)V

    return-void
.end method

.method public final zzf()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzb:Lcom/google/android/gms/internal/ads/zzfxv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxv;->zza()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzfyk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzd:Lcom/google/android/gms/internal/ads/zzfyk;

    return-object p0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final zzi()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzc:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final zzj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zze:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzf:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
