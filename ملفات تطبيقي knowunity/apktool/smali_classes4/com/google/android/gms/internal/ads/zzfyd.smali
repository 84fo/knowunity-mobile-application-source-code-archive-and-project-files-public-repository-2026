.class public final Lcom/google/android/gms/internal/ads/zzfyd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/webkit/WebView;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfye;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/zzfye;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "WebView is null"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfyx;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyd;->zza:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfyd;->zzb:Lcom/google/android/gms/internal/ads/zzfye;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    :try_start_0
    const-string v0, "WEB_MESSAGE_LISTENER"

    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyd;->zzb:Lcom/google/android/gms/internal/ads/zzfye;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfye;->zze()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyd;->zzb()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfyc;-><init>(Lcom/google/android/gms/internal/ads/zzfyd;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyd;->zza:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfyd;->zzb:Lcom/google/android/gms/internal/ads/zzfye;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfye;->zzg()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    const-string v4, "*"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v2, v3, v0}, Landroidx/webkit/WebViewCompat;->addWebMessageListener(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Landroidx/webkit/WebViewCompat$WebMessageListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error adding WebView listener"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfyu;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyd;->zzb:Lcom/google/android/gms/internal/ads/zzfye;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzfye;->zze()V

    return-void

    :catch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyd;->zzb:Lcom/google/android/gms/internal/ads/zzfye;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzfye;->zze()V

    return-void
.end method

.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyd;->zza:Landroid/webkit/WebView;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyd;->zzb:Lcom/google/android/gms/internal/ads/zzfye;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzfye;->zzg()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/webkit/WebViewCompat;->removeWebMessageListener(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic zzc(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "method"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyd;->zzb:Lcom/google/android/gms/internal/ads/zzfye;

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfye;->zzf(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Error parsing JS message"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzfyu;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
