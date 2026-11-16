.class public final Lcom/ironsource/pb;
.super Lcom/ironsource/Fa;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/hc;


# instance fields
.field private final d:Ljava/util/UUID;

.field private final e:Lcom/ironsource/nb;

.field private f:Lcom/ironsource/ec;

.field private g:Ljava/lang/String;

.field private h:Lcom/ironsource/td;

.field private i:Lcom/ironsource/rb;

.field private j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

.field private k:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/ironsource/nb;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ironsource/p0;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->e:Lcom/ironsource/mediationsdk/IronSource$a;

    sget-object v2, Lcom/ironsource/E0$b;->a:Lcom/ironsource/E0$b;

    invoke-direct {v0, v1, v2}, Lcom/ironsource/p0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/E0$b;)V

    invoke-direct {p0, v0}, Lcom/ironsource/Fa;-><init>(Lcom/ironsource/p0;)V

    iput-object p1, p0, Lcom/ironsource/pb;->d:Ljava/util/UUID;

    iput-object p2, p0, Lcom/ironsource/pb;->e:Lcom/ironsource/nb;

    const-string p1, ""

    iput-object p1, p0, Lcom/ironsource/pb;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ironsource/Fa;->a()Lcom/ironsource/p0;

    move-result-object p1

    new-instance p2, Lt04;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lt04;-><init>(Lcom/ironsource/pb;B)V

    invoke-virtual {p1, p2}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Lcom/ironsource/nb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 40
    sget-object p1, Lcom/ironsource/C7;->a:Lcom/ironsource/C7;

    invoke-virtual {p1}, Lcom/ironsource/C7;->a()Ljava/util/UUID;

    move-result-object p1

    .line 41
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/pb;-><init>(Ljava/util/UUID;Lcom/ironsource/nb;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/pb;)V
    .locals 4

    .line 55
    invoke-virtual {p0}, Lcom/ironsource/Fa;->a()Lcom/ironsource/p0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object v0

    new-instance v1, Lcom/ironsource/n;

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$a;->e:Lcom/ironsource/mediationsdk/IronSource$a;

    iget-object v3, p0, Lcom/ironsource/pb;->d:Ljava/util/UUID;

    invoke-virtual {p0}, Lcom/ironsource/Fa;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, v3, p0}, Lcom/ironsource/n;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/H5;->a(Lcom/ironsource/D0;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/pb;Lcom/ironsource/rb;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/ironsource/pb;->i:Lcom/ironsource/rb;

    return-void
.end method

.method private static final a(Lcom/ironsource/pb;Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ironsource/pb;->i:Lcom/ironsource/rb;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/pb;->e:Lcom/ironsource/nb;

    invoke-interface {v0, p0, p1}, Lcom/ironsource/rb;->a(Lcom/ironsource/nb;Lcom/unity3d/mediation/LevelPlayAdError;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/ironsource/pb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ironsource/pb;->i:Lcom/ironsource/rb;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/pb;->e:Lcom/ironsource/nb;

    invoke-interface {v0, p0, p1}, Lcom/ironsource/rb;->c(Lcom/ironsource/nb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/ironsource/pb;Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/ironsource/pb;->g:Ljava/lang/String;

    return-void
.end method

.method private static final b(Lcom/ironsource/pb;)V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/pb;->f:Lcom/ironsource/ec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/ec;->n()V

    iput-object v1, p0, Lcom/ironsource/pb;->i:Lcom/ironsource/rb;

    return-void

    :cond_0
    const-string p0, "nativeAdController"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "destroyNativeAd()"

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method private static final b(Lcom/ironsource/pb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ironsource/pb;->i:Lcom/ironsource/rb;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/pb;->e:Lcom/ironsource/nb;

    invoke-interface {v0, p0, p1}, Lcom/ironsource/rb;->b(Lcom/ironsource/nb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method private static final c(Lcom/ironsource/pb;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ironsource/Fa;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/Fa;->a()Lcom/ironsource/p0;

    move-result-object p0

    const-string v2, "Native ad load already called"

    const/4 v3, 0x2

    invoke-static {p0, v2, v1, v3, v1}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ironsource/Fa;->a(Z)V

    invoke-virtual {p0}, Lcom/ironsource/pb;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/ironsource/pb;->f:Lcom/ironsource/ec;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/ec;->o()V

    return-void

    :cond_2
    const-string p0, "nativeAdController"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v1
.end method

.method private final e()Lcom/ironsource/ec;
    .locals 4

    invoke-virtual {p0}, Lcom/ironsource/Fa;->a()Lcom/ironsource/p0;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/pb;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/p0;->c(Ljava/lang/String;)Lcom/ironsource/td;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/pb;->h:Lcom/ironsource/td;

    new-instance v0, Lcom/ironsource/oc;

    iget-object v1, p0, Lcom/ironsource/pb;->d:Ljava/util/UUID;

    invoke-virtual {p0}, Lcom/ironsource/Fa;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/pb;->h:Lcom/ironsource/td;

    if-eqz v3, :cond_0

    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/oc;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/td;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/Fa;->a(Lcom/ironsource/g0;)V

    new-instance v1, Lcom/ironsource/ec;

    invoke-virtual {p0}, Lcom/ironsource/Fa;->a()Lcom/ironsource/p0;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/ironsource/ec;-><init>(Lcom/ironsource/hc;Lcom/ironsource/p0;Lcom/ironsource/oc;)V

    return-object v1

    :cond_0
    const-string p0, "placement"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic e(Lcom/ironsource/pb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    .line 47
    invoke-static {p0, p1}, Lcom/ironsource/pb;->b(Lcom/ironsource/pb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public static synthetic f(Lcom/ironsource/pb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lcom/ironsource/pb;->a(Lcom/ironsource/pb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public static synthetic g(Lcom/ironsource/pb;Lcom/ironsource/rb;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/pb;->a(Lcom/ironsource/pb;Lcom/ironsource/rb;)V

    return-void
.end method

.method public static synthetic h(Lcom/ironsource/pb;)V
    .locals 0

    .line 11
    invoke-static {p0}, Lcom/ironsource/pb;->c(Lcom/ironsource/pb;)V

    return-void
.end method

.method public static synthetic i(Lcom/ironsource/pb;)V
    .locals 0

    .line 11
    invoke-static {p0}, Lcom/ironsource/pb;->b(Lcom/ironsource/pb;)V

    return-void
.end method

.method public static synthetic j(Lcom/ironsource/pb;Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 0

    .line 11
    invoke-static {p0, p1}, Lcom/ironsource/pb;->a(Lcom/ironsource/pb;Lcom/unity3d/mediation/LevelPlayAdError;)V

    return-void
.end method

.method public static synthetic k(Lcom/ironsource/pb;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lcom/ironsource/pb;->a(Lcom/ironsource/pb;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lcom/ironsource/pb;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/pb;->a(Lcom/ironsource/pb;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/rb;)V
    .locals 2

    .line 53
    new-instance v0, Lrz3;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Lrz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Lcom/ironsource/Fa;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/bc;

    invoke-direct {v0}, Lcom/ironsource/bc;-><init>()V

    iget-object v1, p0, Lcom/ironsource/pb;->f:Lcom/ironsource/ec;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/ironsource/ec;->a(Lcom/ironsource/bc;)V

    invoke-virtual {v0}, Lcom/ironsource/bc;->a()Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/pb;->j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    invoke-virtual {v0}, Lcom/ironsource/bc;->b()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/pb;->k:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    new-instance v0, Lu04;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lu04;-><init>(Lcom/ironsource/pb;Lcom/unity3d/mediation/LevelPlayAdInfo;B)V

    invoke-virtual {p0, v0}, Lcom/ironsource/Fa;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string p0, "nativeAdController"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v0, Lu04;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lu04;-><init>(Lcom/ironsource/pb;Lcom/unity3d/mediation/LevelPlayAdInfo;B)V

    invoke-virtual {p0, v0}, Lcom/ironsource/Fa;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v0, Lrz3;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Lrz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Lcom/ironsource/Fa;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Z
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/pb;->e()Lcom/ironsource/ec;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/pb;->f:Lcom/ironsource/ec;

    const/4 p0, 0x1

    return p0
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Lcom/ironsource/Fa;->a()Lcom/ironsource/p0;

    move-result-object v0

    new-instance v1, Lt04;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lt04;-><init>(Lcom/ironsource/pb;B)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()Ljava/util/UUID;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/ironsource/pb;->d:Ljava/util/UUID;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/pb;->j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface;->getAdvertiser()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/pb;->j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface;->getBody()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/pb;->j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface;->getCallToAction()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Lcom/ironsource/ob$a;
    .locals 2

    iget-object p0, p0, Lcom/ironsource/pb;->j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface;->getIcon()Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface$Image;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/ironsource/ob$a;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface$Image;->getUri()Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/ironsource/ob$a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/ironsource/pb;->k:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/pb;->j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()V
    .locals 3

    invoke-virtual {p0}, Lcom/ironsource/Fa;->a()Lcom/ironsource/p0;

    move-result-object v0

    new-instance v1, Lt04;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lt04;-><init>(Lcom/ironsource/pb;B)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNativeAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    new-instance v0, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v1, p0, Lcom/ironsource/pb;->d:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/ironsource/Fa;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lrz3;

    const/16 v1, 0x9

    invoke-direct {p1, p0, v0, v1}, Lrz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Lcom/ironsource/Fa;->b(Ljava/lang/Runnable;)V

    return-void
.end method
