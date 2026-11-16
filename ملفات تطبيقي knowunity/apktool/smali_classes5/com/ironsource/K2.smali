.class public final Lcom/ironsource/K2;
.super Lcom/ironsource/A;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/listener/BannerAdListener;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>(Lcom/ironsource/T0;Lcom/ironsource/B;Lcom/ironsource/H;Lcom/ironsource/M2;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/ironsource/A;-><init>(Lcom/ironsource/T0;Lcom/ironsource/B;Lcom/ironsource/H;Lcom/ironsource/Nf;Lcom/ironsource/E;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p4}, Lcom/ironsource/A;->a(Lcom/ironsource/E;)V

    return-void
.end method

.method private final L()Lcom/ironsource/M2;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/A;->s()Lcom/ironsource/E;

    move-result-object p0

    instance-of v0, p0, Lcom/ironsource/M2;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/ironsource/M2;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic L(Lcom/ironsource/K2;)V
    .locals 0

    .line 13
    invoke-static {p0}, Lcom/ironsource/K2;->d(Lcom/ironsource/K2;)V

    return-void
.end method

.method private final M()Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/T0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/A;->n()Lcom/ironsource/B;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/B;->j()Lcom/ironsource/x0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/ironsource/V2;

    invoke-virtual {p0}, Lcom/ironsource/V2;->B()Lcom/ironsource/S2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/S2;->i()Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/p0;->a(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lcom/ironsource/K2;)V
    .locals 0

    .line 30
    invoke-static {p0}, Lcom/ironsource/K2;->a(Lcom/ironsource/K2;)V

    return-void
.end method

.method private final N()V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/A;->j()Lcom/ironsource/td;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/T0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/H5;->a()Lcom/ironsource/N;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/v3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/N;->f(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/K2;->L()Lcom/ironsource/M2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ironsource/M2;->a(Lcom/ironsource/K2;)V

    :cond_1
    return-void
.end method

.method public static synthetic N(Lcom/ironsource/K2;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .line 35
    invoke-static {p0, p1, p2}, Lcom/ironsource/K2;->a(Lcom/ironsource/K2;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method private final O()V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/A;->j()Lcom/ironsource/td;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/T0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/H5;->a()Lcom/ironsource/N;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/v3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/N;->c(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/K2;->L()Lcom/ironsource/M2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ironsource/M2;->b(Lcom/ironsource/K2;)V

    :cond_1
    return-void
.end method

.method public static synthetic O(Lcom/ironsource/K2;)V
    .locals 0

    .line 35
    invoke-static {p0}, Lcom/ironsource/K2;->f(Lcom/ironsource/K2;)V

    return-void
.end method

.method public static synthetic P(Lcom/ironsource/K2;)Lkotlin/Unit;
    .locals 0

    .line 35
    invoke-static {p0}, Lcom/ironsource/K2;->b(Lcom/ironsource/K2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final P()V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/A;->j()Lcom/ironsource/td;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/T0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/H5;->a()Lcom/ironsource/N;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/v3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/N;->h(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/K2;->L()Lcom/ironsource/M2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ironsource/M2;->c(Lcom/ironsource/K2;)V

    :cond_1
    return-void
.end method

.method public static synthetic Q(Lcom/ironsource/K2;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/K2;->c(Lcom/ironsource/K2;)V

    return-void
.end method

.method public static synthetic R(Lcom/ironsource/K2;Lcom/ironsource/Jg;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/K2;->a(Lcom/ironsource/K2;Lcom/ironsource/Jg;)V

    return-void
.end method

.method public static synthetic S(Lcom/ironsource/K2;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/K2;->a(Lcom/ironsource/K2;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic T(Ljava/lang/Throwable;Lcom/ironsource/K2;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/K2;->a(Ljava/lang/Throwable;Lcom/ironsource/K2;)V

    return-void
.end method

.method public static synthetic U(Lcom/ironsource/K2;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/K2;->e(Lcom/ironsource/K2;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/K2;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/ironsource/K2;->A:Landroid/view/View;

    .line 49
    iput-object v0, p0, Lcom/ironsource/K2;->B:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method private static final a(Lcom/ironsource/K2;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/ironsource/K2;->A:Landroid/view/View;

    .line 56
    iput-object p2, p0, Lcom/ironsource/K2;->B:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method private static final a(Lcom/ironsource/K2;Lcom/ironsource/Jg;)V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/K2;->A:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/K2;->B:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/T0;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/ironsource/Jg;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Lcom/ironsource/T0;)V

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/T0;

    move-result-object v0

    const-string v1, "Bind banner view"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/T0;

    move-result-object p1

    new-instance v0, Lcn1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcn1;-><init>(Lcom/ironsource/K2;B)V

    invoke-virtual {p1, v0}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/ironsource/K2;Ljava/util/Map;)V
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/ironsource/A;->l()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private static final a(Ljava/lang/Throwable;Lcom/ironsource/K2;)V
    .locals 2

    .line 50
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "destroyBanner - exception = "

    .line 52
    invoke-static {v0, p0}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 53
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1, p0}, Lcom/ironsource/A;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/ironsource/A;->f()Lcom/ironsource/T0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/H5;->h()Lcom/ironsource/xg;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/xg;->g(Ljava/lang/String;)V

    return-void
.end method

.method private static final b(Lcom/ironsource/K2;)Lkotlin/Unit;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/A;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/A;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;

    invoke-virtual {p0}, Lcom/ironsource/A;->i()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;->destroyAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "adapter not instance of AdapterBannerInterface"

    invoke-virtual {p0, v1}, Lcom/ironsource/A;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/T0;

    move-result-object v1

    new-instance v2, Lmg1;

    const/4 v3, 0x5

    invoke-direct {v2, v0, p0, v3}, Lmg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final c(Lcom/ironsource/K2;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/ironsource/K2;->N()V

    return-void
.end method

.method private static final d(Lcom/ironsource/K2;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/K2;->O()V

    return-void
.end method

.method private static final e(Lcom/ironsource/K2;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/ironsource/K2;->P()V

    return-void
.end method

.method private static final f(Lcom/ironsource/K2;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/T0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/H5;->a()Lcom/ironsource/N;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/A;->j()Lcom/ironsource/td;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/v3;->c()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    invoke-virtual {v0, p0}, Lcom/ironsource/N;->j(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 5

    invoke-virtual {p0}, Lcom/ironsource/A;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/A;->i()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object v0

    invoke-direct {p0}, Lcom/ironsource/K2;->M()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getAdUnitData()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/ironsource/mediationsdk/o;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/ironsource/mediationsdk/o;-><init>(Landroid/content/Context;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    const-string v4, "bannerLayout"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ironsource/A;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-interface {v2, v0, v3, v1, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;->loadAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "adapter not instance of AdapterBannerInterface"

    invoke-virtual {p0, v1}, Lcom/ironsource/A;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/J;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-interface {p1, p0}, Lcom/ironsource/J;->a(Lcom/ironsource/K2;)V

    return-void
.end method

.method public final a(Lcom/ironsource/Jg;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/T0;

    move-result-object v0

    new-instance v1, Lmg1;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lmg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ironsource/Bb;->a(Lcom/ironsource/Bb;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 8

    .line 55
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/A;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/T0;

    move-result-object v2

    new-instance v3, Lcn1;

    const/4 v1, 0x2

    invoke-direct {v3, p0, v1}, Lcn1;-><init>(Lcom/ironsource/K2;B)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/ironsource/Bb;->a(Lcom/ironsource/Bb;Ljava/lang/Runnable;JILjava/lang/Object;)V

    .line 57
    invoke-virtual {p0}, Lcom/ironsource/A;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v1

    if-nez v1, :cond_0

    .line 58
    const-string p0, "adapter == null"

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/K2;->c()V

    .line 60
    invoke-super {p0}, Lcom/ironsource/A;->b()V

    return-void
.end method

.method public c()V
    .locals 2

    new-instance v0, Lrh0;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lrh0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Lcom/ironsource/A;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public e()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 8

    new-instance v0, Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-virtual {p0}, Lcom/ironsource/A;->n()Lcom/ironsource/B;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/B;->j()Lcom/ironsource/x0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/g0;->b()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/ironsource/A;->n()Lcom/ironsource/B;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/B;->j()Lcom/ironsource/x0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/g0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ironsource/A;->n()Lcom/ironsource/B;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/B;->i()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/IronSource$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/ironsource/A;->n()Lcom/ironsource/B;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/B;->o()Lcom/ironsource/z2;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ironsource/A;->n()Lcom/ironsource/B;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/B;->j()Lcom/ironsource/x0;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcom/ironsource/V2;

    invoke-virtual {v5}, Lcom/ironsource/V2;->B()Lcom/ironsource/S2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/S2;->i()Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ironsource/A;->n()Lcom/ironsource/B;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ironsource/B;->j()Lcom/ironsource/x0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ironsource/x0;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ironsource/A;->l()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Ltw1;->n0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/unity3d/mediation/LevelPlayAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/z2;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public onAdLeftApplication()V
    .locals 3

    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/T0;

    move-result-object v0

    new-instance v1, Lcn1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcn1;-><init>(Lcom/ironsource/K2;B)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLoadSuccess(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/ironsource/K2;->onAdLoadSuccess(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;)V

    return-void
.end method

.method public onAdLoadSuccess(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/T0;

    move-result-object v0

    new-instance v1, Lyi1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lyi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ironsource/Bb;->a(Lcom/ironsource/Bb;Ljava/lang/Runnable;JILjava/lang/Object;)V

    invoke-super {p0, p3}, Lcom/ironsource/A;->onAdLoadSuccess(Ljava/util/Map;)V

    return-void
.end method

.method public onAdOpened(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/T0;

    move-result-object v0

    new-instance v1, Lmg1;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lmg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    invoke-super {p0, p1}, Lcom/ironsource/A;->onAdOpened(Ljava/util/Map;)V

    return-void
.end method

.method public onAdScreenDismissed()V
    .locals 3

    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/T0;

    move-result-object v0

    new-instance v1, Lcn1;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcn1;-><init>(Lcom/ironsource/K2;B)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdScreenPresented()V
    .locals 3

    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/T0;

    move-result-object v0

    new-instance v1, Lcn1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcn1;-><init>(Lcom/ironsource/K2;B)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    return-void
.end method
