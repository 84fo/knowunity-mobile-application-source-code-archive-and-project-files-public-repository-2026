.class public final Lcom/google/android/gms/internal/ads/zzfwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfye;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfww;

.field private final zzb:Landroid/webkit/WebView;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfzo;

.field private final zzd:Ljava/util/HashMap;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfxv;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfyd;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfww;Landroid/webkit/WebView;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfwu;->zzd:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwu;->zze:Lcom/google/android/gms/internal/ads/zzfxv;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyx;->zza()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwu;->zza:Lcom/google/android/gms/internal/ads/zzfww;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfwu;->zzb:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwu;->zzc()Landroid/view/View;

    move-result-object p1

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzfwg;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzfwg;->zzb(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfzo;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwu;->zzc:Lcom/google/android/gms/internal/ads/zzfzo;

    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfyd;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfwu;->zzb:Landroid/webkit/WebView;

    invoke-direct {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzfyd;-><init>(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/zzfye;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwu;->zzf:Lcom/google/android/gms/internal/ads/zzfyd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfyd;->zza()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzfww;Landroid/webkit/WebView;Z)Lcom/google/android/gms/internal/ads/zzfwu;
    .locals 1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfwu;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfwu;-><init>(Lcom/google/android/gms/internal/ads/zzfww;Landroid/webkit/WebView;Z)V

    return-object p2
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzfwt;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwu;->zzd:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfwg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfwg;->zzc()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfws;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfws;-><init>(Lcom/google/android/gms/internal/ads/zzfwu;Lcom/google/android/gms/internal/ads/zzfwt;Ljava/util/Timer;)V

    const-wide/16 p0, 0x3e8

    invoke-virtual {v0, v1, p0, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public final zzc()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfwu;->zzc:Lcom/google/android/gms/internal/ads/zzfzo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final zzd(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfwq;Ljava/lang/String;)V
    .locals 2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfwu;->zzd:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "Ad overlay"

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfwg;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzfwg;->zzd(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfwq;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfwu;->zze:Lcom/google/android/gms/internal/ads/zzfxv;

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzfxv;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfwq;Ljava/lang/String;)V

    return-void
.end method

.method public final zze()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "The JavaScriptSessionService cannot be supported in this WebView version."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzf(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "adSessionId"

    const-string v1, "finishSession"

    const-string v2, "startSession"

    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfwk;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfwo;->zza:Lcom/google/android/gms/internal/ads/zzfwo;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfwr;->zza:Lcom/google/android/gms/internal/ads/zzfwr;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfwv;->zzb:Lcom/google/android/gms/internal/ads/zzfwv;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v2, v3}, Lcom/google/android/gms/internal/ads/zzfwh;->zza(Lcom/google/android/gms/internal/ads/zzfwo;Lcom/google/android/gms/internal/ads/zzfwr;Lcom/google/android/gms/internal/ads/zzfwv;Lcom/google/android/gms/internal/ads/zzfwv;Z)Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwu;->zza:Lcom/google/android/gms/internal/ads/zzfww;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwu;->zzb:Landroid/webkit/WebView;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzfwi;->zza(Lcom/google/android/gms/internal/ads/zzfww;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfwi;

    move-result-object v1

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzfwk;-><init>(Lcom/google/android/gms/internal/ads/zzfwh;Lcom/google/android/gms/internal/ads/zzfwi;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwu;->zzd:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwu;->zzc()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfwk;->zzb(Landroid/view/View;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfwu;->zze:Lcom/google/android/gms/internal/ads/zzfxv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxv;->zza()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzfxu;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfxu;->zza()Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfxu;->zzc()Lcom/google/android/gms/internal/ads/zzfwq;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfxu;->zzd()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzfwk;->zzd(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfwq;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfwk;->zza()V

    return-void

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfwu;->zzd:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfwg;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfwg;->zzc()V

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfwc;->zza:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Error parsing JS message in JavaScriptSessionService."

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzfyu;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final zzg()Ljava/lang/String;
    .locals 0

    const-string p0, "omidJsSessionService"

    return-object p0
.end method

.method public final synthetic zzh()Lcom/google/android/gms/internal/ads/zzfyd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfwu;->zzf:Lcom/google/android/gms/internal/ads/zzfyd;

    return-object p0
.end method
