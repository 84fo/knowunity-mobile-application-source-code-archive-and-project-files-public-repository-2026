.class public final Lcom/ironsource/Ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/J2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Ka$a;
    }
.end annotation


# static fields
.field public static final o:Lcom/ironsource/Ka$a;


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/ironsource/f3;

.field private final d:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;

.field private final e:Lcom/ironsource/p0;

.field private final f:Lcom/ironsource/g9;

.field private final g:Lcom/ironsource/Y8;

.field private final h:Lcom/unity3d/mediation/LevelPlayAdSize;

.field private i:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

.field private final j:Ljava/lang/String;

.field private k:Lcom/ironsource/Ha;

.field private l:Ljava/lang/Boolean;

.field private m:Lcom/ironsource/td;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/Ka$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/Ka$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/Ka;->o:Lcom/ironsource/Ka$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/f3;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;Lcom/ironsource/p0;Lcom/ironsource/g9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Ka;->a:Ljava/util/UUID;

    iput-object p2, p0, Lcom/ironsource/Ka;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/Ka;->c:Lcom/ironsource/f3;

    iput-object p4, p0, Lcom/ironsource/Ka;->d:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;

    iput-object p5, p0, Lcom/ironsource/Ka;->e:Lcom/ironsource/p0;

    iput-object p6, p0, Lcom/ironsource/Ka;->f:Lcom/ironsource/g9;

    sget-object p1, Lcom/ironsource/Ub;->w:Lcom/ironsource/Ub$a;

    invoke-virtual {p1}, Lcom/ironsource/Ub$a;->d()Lcom/ironsource/P7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/P7;->B()Lcom/ironsource/Y8;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/Ka;->g:Lcom/ironsource/Y8;

    invoke-virtual {p4}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;->getAdSize()Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/unity3d/mediation/LevelPlayAdSize;->BANNER:Lcom/unity3d/mediation/LevelPlayAdSize;

    :cond_0
    iput-object p1, p0, Lcom/ironsource/Ka;->h:Lcom/unity3d/mediation/LevelPlayAdSize;

    invoke-virtual {p4}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;->getPlacementName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lcom/ironsource/Ka;->j:Ljava/lang/String;

    new-instance p1, Lun1;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lun1;-><init>(Lcom/ironsource/Ka;B)V

    invoke-virtual {p5, p1}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/f3;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;Lcom/ironsource/p0;Lcom/ironsource/g9;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 75
    sget-object p1, Lcom/ironsource/C7;->a:Lcom/ironsource/C7;

    invoke-virtual {p1}, Lcom/ironsource/C7;->a()Ljava/util/UUID;

    move-result-object p1

    :cond_0
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1

    .line 76
    new-instance p5, Lcom/ironsource/p0;

    sget-object p8, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    sget-object v0, Lcom/ironsource/E0$b;->a:Lcom/ironsource/E0$b;

    invoke-direct {p5, p8, v0}, Lcom/ironsource/p0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/E0$b;)V

    :cond_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    .line 77
    new-instance p6, Lcom/ironsource/g9;

    invoke-direct {p6, p5}, Lcom/ironsource/g9;-><init>(Lcom/ironsource/p0;)V

    :cond_2
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 78
    invoke-direct/range {p2 .. p8}, Lcom/ironsource/Ka;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/f3;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;Lcom/ironsource/p0;Lcom/ironsource/g9;)V

    return-void
.end method

.method private final a()Lcom/ironsource/Ha;
    .locals 13

    iget-object v0, p0, Lcom/ironsource/Ka;->e:Lcom/ironsource/p0;

    iget-object v1, p0, Lcom/ironsource/Ka;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/p0;->a(Ljava/lang/String;)Lcom/ironsource/td;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/Ka;->m:Lcom/ironsource/td;

    iget-object v0, p0, Lcom/ironsource/Ka;->c:Lcom/ironsource/f3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/ironsource/environment/ContextProvider;->updateActivity(Landroid/app/Activity;)V

    :cond_0
    new-instance v2, Lcom/ironsource/S2;

    iget-object v3, p0, Lcom/ironsource/Ka;->a:Ljava/util/UUID;

    iget-object v4, p0, Lcom/ironsource/Ka;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/ironsource/Ka;->m:Lcom/ironsource/td;

    const/4 v0, 0x0

    const-string v1, "bannerPlacement"

    if-eqz v5, :cond_2

    iget-object v6, p0, Lcom/ironsource/Ka;->h:Lcom/unity3d/mediation/LevelPlayAdSize;

    iget-object v7, p0, Lcom/ironsource/Ka;->g:Lcom/ironsource/Y8;

    invoke-interface {v7}, Lcom/ironsource/Y8;->a()Lcom/ironsource/bg;

    move-result-object v9

    iget-object v7, p0, Lcom/ironsource/Ka;->d:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;

    invoke-virtual {v7}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;->getBidFloor()Ljava/lang/Double;

    move-result-object v10

    const/16 v11, 0x30

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/ironsource/S2;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/td;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/ironsource/bg;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, p0, Lcom/ironsource/Ka;->e:Lcom/ironsource/p0;

    invoke-virtual {v3}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object v8

    move-object v4, v2

    new-instance v2, Lcom/ironsource/C0;

    iget-object v3, p0, Lcom/ironsource/Ka;->e:Lcom/ironsource/p0;

    const/4 v6, 0x4

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/ironsource/C0;-><init>(Lcom/ironsource/p0;Lcom/ironsource/g0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v2

    move-object v2, v4

    invoke-virtual {v8, v3}, Lcom/ironsource/H5;->a(Lcom/ironsource/D0;)V

    iget-object v3, p0, Lcom/ironsource/Ka;->e:Lcom/ironsource/p0;

    invoke-virtual {v2}, Lcom/ironsource/S2;->i()Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/p0;->a(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/Ka;->e:Lcom/ironsource/p0;

    invoke-virtual {v4}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object v4

    new-instance v5, Lcom/ironsource/h3;

    iget-object v6, p0, Lcom/ironsource/Ka;->e:Lcom/ironsource/p0;

    iget-object v7, p0, Lcom/ironsource/Ka;->m:Lcom/ironsource/td;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/ironsource/v3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v3, v0}, Lcom/ironsource/h3;-><init>(Lcom/ironsource/p0;Lcom/ironsource/mediationsdk/ISBannerSize;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/ironsource/H5;->a(Lcom/ironsource/D0;)V

    move-object v4, v2

    new-instance v2, Lcom/ironsource/Ha;

    move-object v5, v4

    iget-object v4, p0, Lcom/ironsource/Ka;->e:Lcom/ironsource/p0;

    iget-object v6, p0, Lcom/ironsource/Ka;->c:Lcom/ironsource/f3;

    iget-object v7, p0, Lcom/ironsource/Ka;->f:Lcom/ironsource/g9;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/ironsource/Ha;-><init>(Lcom/ironsource/J2;Lcom/ironsource/p0;Lcom/ironsource/S2;Lcom/ironsource/f3;Lcom/ironsource/g9;)V

    return-object v2

    :cond_1
    invoke-static {v1}, Lfj1;->b0(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lfj1;->b0(Ljava/lang/String;)V

    throw v0
.end method

.method private static final a(Lcom/ironsource/Ka;)V
    .locals 5

    .line 150
    iget-object v0, p0, Lcom/ironsource/Ka;->e:Lcom/ironsource/p0;

    invoke-virtual {v0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object v0

    .line 151
    new-instance v1, Lcom/ironsource/n;

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    iget-object v3, p0, Lcom/ironsource/Ka;->a:Ljava/util/UUID;

    iget-object v4, p0, Lcom/ironsource/Ka;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/ironsource/n;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0, v1}, Lcom/ironsource/H5;->a(Lcom/ironsource/D0;)V

    .line 153
    iget-object v0, p0, Lcom/ironsource/Ka;->d:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;

    invoke-virtual {v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;->getBidFloor()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p0, p0, Lcom/ironsource/Ka;->e:Lcom/ironsource/p0;

    invoke-virtual {p0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/H5;->f()Lcom/ironsource/gd;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/gd;->a(D)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/ironsource/Ka;Lcom/ironsource/Ha;)V
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/ironsource/Ka;->e:Lcom/ironsource/p0;

    invoke-virtual {p0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/H5;->f()Lcom/ironsource/gd;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/gd;->b()V

    .line 149
    invoke-virtual {p1}, Lcom/ironsource/Ha;->d()V

    return-void
.end method

.method private static final a(Lcom/ironsource/Ka;Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/ironsource/Ka;->i:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    return-void
.end method

.method private static final a(Lcom/ironsource/Ka;Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/ironsource/Ka;->f:Lcom/ironsource/g9;

    invoke-virtual {p0, p1}, Lcom/ironsource/g9;->a(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V

    return-void
.end method

.method private static final a(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/ironsource/Ka;)V
    .locals 3

    .line 160
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LevelPlayBannerAdViewListener.onBannerAdLoadFailed() error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 161
    iget-object p1, p1, Lcom/ironsource/Ka;->i:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;->onAdLoadFailed(Lcom/unity3d/mediation/LevelPlayAdError;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Ka;)V
    .locals 3

    .line 167
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LevelPlayBannerAdViewListener.onBannerAdClicked() adInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 168
    iget-object p1, p1, Lcom/ironsource/Ka;->i:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;->onAdClicked(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/unity3d/mediation/LevelPlayAdError;Lcom/ironsource/Ka;)V
    .locals 3

    .line 163
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LevelPlayBannerAdViewListener.onBannerAdDisplayFailed() adInfo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 166
    iget-object p2, p2, Lcom/ironsource/Ka;->i:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p0, p1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;->onAdDisplayFailed(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/unity3d/mediation/LevelPlayAdError;)V

    :cond_0
    return-void
.end method

.method private static final a(ZLcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Ka;)V
    .locals 3

    .line 155
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LevelPlayBannerAdViewListener.onBannerAdLoaded() isReload: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " adInfo: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 157
    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 158
    iget-object p0, p2, Lcom/ironsource/Ka;->i:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;->onAdLoaded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method private static final b(Lcom/ironsource/Ka;)V
    .locals 9

    iget-boolean v0, p0, Lcom/ironsource/Ka;->n:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object p0, p0, Lcom/ironsource/Ka;->e:Lcom/ironsource/p0;

    const-string v3, "Banner not loaded"

    invoke-static {p0, v3, v2, v1, v2}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/Ka;->k:Lcom/ironsource/Ha;

    if-nez v0, :cond_1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object p0, p0, Lcom/ironsource/Ka;->e:Lcom/ironsource/p0;

    const-string v3, "Banner already destroyed"

    invoke-static {p0, v3, v2, v1, v2}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/ironsource/Ka;->e:Lcom/ironsource/p0;

    new-instance v4, Lun1;

    invoke-direct {v4, p0, v1}, Lun1;-><init>(Lcom/ironsource/Ka;B)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/ironsource/Bb;->a(Lcom/ironsource/Bb;Ljava/lang/Runnable;JILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/Ka;->k:Lcom/ironsource/Ha;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ironsource/Ha;->c()V

    :cond_2
    iput-object v2, p0, Lcom/ironsource/Ka;->k:Lcom/ironsource/Ha;

    iput-object v2, p0, Lcom/ironsource/Ka;->l:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/ironsource/Ka;->i:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    iget-object p0, p0, Lcom/ironsource/Ka;->f:Lcom/ironsource/g9;

    invoke-virtual {p0}, Lcom/ironsource/g9;->b()V

    return-void
.end method

.method private static final b(Lcom/ironsource/Ka;Lcom/ironsource/Ha;)V
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/ironsource/Ka;->e:Lcom/ironsource/p0;

    invoke-virtual {p0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/H5;->f()Lcom/ironsource/gd;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/gd;->c()V

    .line 74
    invoke-virtual {p1}, Lcom/ironsource/Ha;->f()V

    return-void
.end method

.method private static final b(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Ka;)V
    .locals 3

    .line 76
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LevelPlayBannerAdViewListener.onBannerAdDisplayed() adInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 77
    iget-object p1, p1, Lcom/ironsource/Ka;->i:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;->onAdDisplayed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method private static final c(Lcom/ironsource/Ka;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/Ka;->c:Lcom/ironsource/f3;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/ironsource/Ka;->c:Lcom/ironsource/f3;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/ironsource/Ka;->c:Lcom/ironsource/f3;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private static final c(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Ka;)V
    .locals 3

    .line 28
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LevelPlayBannerAdViewListener.onBannerAdLeftApplication() adInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 31
    iget-object p1, p1, Lcom/ironsource/Ka;->i:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;->onAdLeftApplication(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method private static final d(Lcom/ironsource/Ka;)V
    .locals 4

    iget-boolean v0, p0, Lcom/ironsource/Ka;->n:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object p0, p0, Lcom/ironsource/Ka;->e:Lcom/ironsource/p0;

    const-string v1, "Banner load already called"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v2, v3}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/Ka;->n:Z

    invoke-direct {p0}, Lcom/ironsource/Ka;->h()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/Ka;->a()Lcom/ironsource/Ha;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/Ka;->k:Lcom/ironsource/Ha;

    iget-object p0, p0, Lcom/ironsource/Ka;->l:Ljava/lang/Boolean;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lcom/ironsource/Ha;->f()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/ironsource/Ha;->d()V

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/ironsource/Ha;->b()V

    return-void
.end method

.method private static final d(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Ka;)V
    .locals 3

    .line 59
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LevelPlayBannerAdViewListener.onBannerAdScreenDismissed() adInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 62
    iget-object p1, p1, Lcom/ironsource/Ka;->i:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;->onAdCollapsed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/ironsource/Ka;)V
    .locals 0

    .line 29
    invoke-static {p0}, Lcom/ironsource/Ka;->a(Lcom/ironsource/Ka;)V

    return-void
.end method

.method private static final e(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Ka;)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LevelPlayBannerAdViewListener.onBannerAdScreenPresented() adInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ironsource/Ka;->i:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;->onAdExpanded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Ka;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/Ka;->e(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Ka;)V

    return-void
.end method

.method public static synthetic g(Lcom/ironsource/Ka;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/Ka;->b(Lcom/ironsource/Ka;)V

    return-void
.end method

.method public static synthetic h(ZLcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Ka;)V
    .locals 0

    .line 121
    invoke-static {p0, p1, p2}, Lcom/ironsource/Ka;->a(ZLcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Ka;)V

    return-void
.end method

.method private final h()Z
    .locals 6

    iget-object v0, p0, Lcom/ironsource/Ka;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v2, p0, Lcom/ironsource/Ka;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/ironsource/Ka;->b:Ljava/lang/String;

    const/16 v4, 0x270

    const-string v5, "Ad unit ID should be specified"

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/Ka;->a(Lcom/unity3d/mediation/LevelPlayAdError;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/Ka;->e:Lcom/ironsource/p0;

    invoke-virtual {v0}, Lcom/ironsource/Bb;->a()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v2, p0, Lcom/ironsource/Ka;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/ironsource/Ka;->b:Ljava/lang/String;

    const/16 v4, 0x271

    const-string v5, "load must be called after init success callback"

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/Ka;->a(Lcom/unity3d/mediation/LevelPlayAdError;)V

    return v1

    :cond_1
    sget-object v0, Lcom/ironsource/Ub;->w:Lcom/ironsource/Ub$a;

    invoke-virtual {v0}, Lcom/ironsource/Ub$a;->d()Lcom/ironsource/P7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/P7;->f()Lcom/ironsource/P8;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/P8;->a()Lcom/ironsource/db;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/ironsource/Ka;->b:Ljava/lang/String;

    sget-object v3, Lcom/unity3d/mediation/LevelPlay$AdFormat;->BANNER:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-virtual {v0, v2, v3}, Lcom/ironsource/db;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/ironsource/Ka;->i:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    if-eqz v0, :cond_3

    new-instance v2, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v3, p0, Lcom/ironsource/Ka;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/Ka;->b:Ljava/lang/String;

    const/16 v4, 0x272

    const-string v5, "Invalid ad unit id"

    invoke-direct {v2, v3, p0, v4, v5}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;->onAdLoadFailed(Lcom/unity3d/mediation/LevelPlayAdError;)V

    :cond_3
    return v1
.end method

.method public static synthetic i(Lcom/ironsource/Ka;)V
    .locals 0

    .line 19
    invoke-static {p0}, Lcom/ironsource/Ka;->d(Lcom/ironsource/Ka;)V

    return-void
.end method

.method public static synthetic j(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Ka;)V
    .locals 0

    .line 28
    invoke-static {p0, p1}, Lcom/ironsource/Ka;->d(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Ka;)V

    return-void
.end method

.method public static synthetic k(Lcom/ironsource/Ka;)V
    .locals 0

    .line 28
    invoke-static {p0}, Lcom/ironsource/Ka;->c(Lcom/ironsource/Ka;)V

    return-void
.end method

.method public static synthetic l(Lcom/ironsource/Ka;Lcom/ironsource/Ha;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/Ka;->b(Lcom/ironsource/Ka;Lcom/ironsource/Ha;)V

    return-void
.end method

.method public static synthetic m(Lcom/ironsource/Ka;Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/Ka;->a(Lcom/ironsource/Ka;Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V

    return-void
.end method

.method public static synthetic n(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Ka;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/Ka;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Ka;)V

    return-void
.end method

.method public static synthetic o(Lcom/ironsource/Ka;Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/Ka;->a(Lcom/ironsource/Ka;Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;)V

    return-void
.end method

.method public static synthetic p(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Ka;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/Ka;->b(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Ka;)V

    return-void
.end method

.method public static synthetic q(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/ironsource/Ka;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/Ka;->a(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/ironsource/Ka;)V

    return-void
.end method

.method public static synthetic r(Lcom/ironsource/Ka;Lcom/ironsource/Ha;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/Ka;->a(Lcom/ironsource/Ka;Lcom/ironsource/Ha;)V

    return-void
.end method

.method public static synthetic s(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/unity3d/mediation/LevelPlayAdError;Lcom/ironsource/Ka;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/Ka;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/unity3d/mediation/LevelPlayAdError;Lcom/ironsource/Ka;)V

    return-void
.end method

.method public static synthetic t(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Ka;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/Ka;->c(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Ka;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 159
    iget-object v0, p0, Lcom/ironsource/Ka;->e:Lcom/ironsource/p0;

    new-instance v1, Lmg1;

    const/16 v2, 0xa

    invoke-direct {v1, p1, p0, v2}, Lmg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Bb;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    iget-object v0, p0, Lcom/ironsource/Ka;->e:Lcom/ironsource/p0;

    new-instance v1, Lvn1;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p0, v2}, Lvn1;-><init>(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Ka;B)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Bb;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 162
    iget-object v0, p0, Lcom/ironsource/Ka;->e:Lcom/ironsource/p0;

    new-instance v1, Lyi1;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p2, p0, v2}, Lyi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Bb;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;Z)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    iget-object v0, p0, Lcom/ironsource/Ka;->e:Lcom/ironsource/p0;

    new-instance v1, Ly21;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p1, p0, v2}, Ly21;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Bb;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;)V
    .locals 3

    .line 142
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "LevelPlayBannerAdView.setBannerListener()"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/ironsource/Ka;->e:Lcom/ironsource/p0;

    new-instance v1, Lmg1;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Lmg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V
    .locals 3

    .line 145
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "LevelPlayBannerAdView.setImpressionDataListener()"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/ironsource/Ka;->e:Lcom/ironsource/p0;

    new-instance v1, Lmg1;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Lmg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 71
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "LevelPlayBannerAdView.destroyBanner()"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/ironsource/Ka;->e:Lcom/ironsource/p0;

    new-instance v1, Lun1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lun1;-><init>(Lcom/ironsource/Ka;B)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    iget-object v0, p0, Lcom/ironsource/Ka;->e:Lcom/ironsource/p0;

    new-instance v1, Lvn1;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lvn1;-><init>(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Ka;B)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Bb;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Ljava/util/UUID;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ironsource/Ka;->a:Ljava/util/UUID;

    return-object p0
.end method

.method public c(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object v0, p0, Lcom/ironsource/Ka;->e:Lcom/ironsource/p0;

    new-instance v1, Lvn1;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p0, v2}, Lvn1;-><init>(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Ka;B)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Bb;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Lcom/unity3d/mediation/LevelPlayAdSize;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/ironsource/Ka;->h:Lcom/unity3d/mediation/LevelPlayAdSize;

    return-object p0
.end method

.method public d(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object v0, p0, Lcom/ironsource/Ka;->e:Lcom/ironsource/p0;

    new-instance v1, Lvn1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lvn1;-><init>(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Ka;B)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Bb;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ironsource/Ka;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v0, p0, Lcom/ironsource/Ka;->e:Lcom/ironsource/p0;

    new-instance v1, Lvn1;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p0, v2}, Lvn1;-><init>(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Ka;B)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Bb;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/ironsource/Ka;->i:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/ironsource/Ka;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final i()V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "LevelPlayBannerAdView.loadAd()"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/Ka;->e:Lcom/ironsource/p0;

    new-instance v1, Lun1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lun1;-><init>(Lcom/ironsource/Ka;B)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j()V
    .locals 4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "LevelPlayBannerAdView.pauseAutoRefresh()"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/Ka;->k:Lcom/ironsource/Ha;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/Ka;->e:Lcom/ironsource/p0;

    new-instance v2, Lwn1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lwn1;-><init>(Lcom/ironsource/Ka;Lcom/ironsource/Ha;B)V

    invoke-virtual {v1, v2}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ironsource/Ka;->l:Ljava/lang/Boolean;

    return-void
.end method

.method public final k()V
    .locals 4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "LevelPlayBannerAdView.resumeAutoRefresh()"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/Ka;->k:Lcom/ironsource/Ha;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/Ka;->e:Lcom/ironsource/p0;

    new-instance v2, Lwn1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lwn1;-><init>(Lcom/ironsource/Ka;Lcom/ironsource/Ha;B)V

    invoke-virtual {v1, v2}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ironsource/Ka;->l:Ljava/lang/Boolean;

    return-void
.end method
