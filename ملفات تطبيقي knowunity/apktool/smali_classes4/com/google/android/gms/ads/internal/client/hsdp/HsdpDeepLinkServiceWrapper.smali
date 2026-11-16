.class public Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;
.super Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpDeepLinkServiceWrapper$Stub;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzcbe;

.field private zzb:Lcom/google/android/gms/internal/ads/zzcbe;

.field private zzc:Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpDeepLinkServiceWrapper$Stub;-><init>()V

    return-void
.end method

.method private final zza(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p0, "Context is null, unable to report exception for method: "

    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzoS:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->zzb:Lcom/google/android/gms/internal/ads/zzcbe;

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbc;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcbe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->zzb:Lcom/google/android/gms/internal/ads/zzcbe;

    :cond_1
    const-string p0, "HsdpDeepLinkServiceWrapperUnsampled."

    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p2, p0}, Lcom/google/android/gms/internal/ads/zzcbe;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->zza:Lcom/google/android/gms/internal/ads/zzcbe;

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbc;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcbe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->zza:Lcom/google/android/gms/internal/ads/zzcbe;

    :cond_3
    const-string p0, "HsdpDeepLinkServiceWrapper."

    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p2, p0}, Lcom/google/android/gms/internal/ads/zzcbe;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private final zzb(Landroid/content/Context;)Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkService;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->zzc:Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkService;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->zzc:Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkService;

    return-object p1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public endSession(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->zzb(Landroid/content/Context;)Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkService;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkService;->endSession(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    move-object p2, p1

    const/4 p1, 0x0

    :goto_1
    const-string v0, "endSession"

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->zza(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public open(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLcom/google/android/gms/ads/internal/client/hsdp/IHsdpServiceCallback;)V
    .locals 7

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_2

    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->zzb(Landroid/content/Context;)Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkService;

    move-result-object v1

    invoke-static {p4}, Lcom/google/android/gms/ads/internal/util/client/zzp;->zzb(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v5

    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    move-object v3, p3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_2

    :goto_0
    new-instance v4, Lcom/google/android/gms/ads/internal/client/hsdp/zzb;

    invoke-direct {v4, p0, p6}, Lcom/google/android/gms/ads/internal/client/hsdp/zzb;-><init>(Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpServiceCallback;)V

    move-object v2, p2

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkService;->open(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkService$HsdpDeepLinkServiceListener;Ljava/util/Map;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object p2, p1

    const/4 p1, 0x0

    :goto_2
    const-string p3, "open"

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->zza(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public prewarm(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/util/List;Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpPrewarmServiceCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/dynamic/IObjectWrapper;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpPrewarmServiceCallback;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->zzb(Landroid/content/Context;)Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkService;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "targetPackage"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "window_token"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    const-string v5, "referrer"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "extra_query_params"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzp;->zzb(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Lcom/google/android/play/core/hsdp/service/HsdpPrewarmRequest;->builder()Lcom/google/android/play/core/hsdp/service/HsdpPrewarmRequest$Builder;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/play/core/hsdp/service/HsdpPrewarmRequest$Builder;->setTargetAppPackageName(Ljava/lang/String;)Lcom/google/android/play/core/hsdp/service/HsdpPrewarmRequest$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/play/core/hsdp/service/HsdpPrewarmRequest$Builder;->setExtraQueryParams(Ljava/util/Map;)Lcom/google/android/play/core/hsdp/service/HsdpPrewarmRequest$Builder;

    move-result-object v2

    if-eqz v5, :cond_2

    invoke-virtual {v2, v5}, Lcom/google/android/play/core/hsdp/service/HsdpPrewarmRequest$Builder;->setReferrer(Ljava/lang/String;)Lcom/google/android/play/core/hsdp/service/HsdpPrewarmRequest$Builder;

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v2, v4}, Lcom/google/android/play/core/hsdp/service/HsdpPrewarmRequest$Builder;->setWindowToken(Landroid/os/IBinder;)Lcom/google/android/play/core/hsdp/service/HsdpPrewarmRequest$Builder;

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/play/core/hsdp/service/HsdpPrewarmRequest$Builder;->build()Lcom/google/android/play/core/hsdp/service/HsdpPrewarmRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p2, Lcom/google/android/gms/ads/internal/client/hsdp/zza;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/ads/internal/client/hsdp/zza;-><init>(Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpPrewarmServiceCallback;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkService;->prewarm(Ljava/util/List;Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkService$HsdpPrewarmListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_1
    move-exception p1

    move-object p2, p1

    const/4 p1, 0x0

    :goto_2
    const-string p3, "prewarm"

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->zza(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
