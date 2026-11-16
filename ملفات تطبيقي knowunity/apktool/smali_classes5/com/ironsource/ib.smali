.class public final Lcom/ironsource/ib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/P7;

.field private final b:Lcom/ironsource/fb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/fb$b;Lcom/ironsource/p0;Lcom/ironsource/m6;Lcom/ironsource/P7;Lcom/ironsource/w4;Lcom/ironsource/C7;Lcom/ironsource/X0;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p5

    iput-object v8, p0, Lcom/ironsource/ib;->a:Lcom/ironsource/P7;

    new-instance v0, Lcom/ironsource/fb;

    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->INTERSTITIAL:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-direct {p0}, Lcom/ironsource/ib;->a()Lcom/ironsource/y0;

    move-result-object v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v10}, Lcom/ironsource/fb;-><init>(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;Lcom/ironsource/fb$b;Lcom/ironsource/p0;Lcom/ironsource/m6;Lcom/ironsource/X0;Lcom/ironsource/y0;Lcom/ironsource/P7;Lcom/ironsource/w4;Lcom/ironsource/C7;)V

    iput-object v0, p0, Lcom/ironsource/ib;->b:Lcom/ironsource/fb;

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/ib;)Lcom/ironsource/P7;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/ironsource/ib;->a:Lcom/ironsource/P7;

    return-object p0
.end method

.method private final a()Lcom/ironsource/y0;
    .locals 1

    .line 33
    new-instance v0, Lcom/ironsource/ib$a;

    invoke-direct {v0, p0}, Lcom/ironsource/ib$a;-><init>(Lcom/ironsource/ib;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LevelPlayInterstitialAd.showAd() placementName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/ib;->b:Lcom/ironsource/fb;

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/fb;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V
    .locals 2

    .line 30
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "LevelPlayInterstitialAd.setImpressionDataListener()"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 31
    iget-object p0, p0, Lcom/ironsource/ib;->b:Lcom/ironsource/fb;

    invoke-virtual {p0, p1}, Lcom/ironsource/fb;->a(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V

    return-void
.end method

.method public final a(Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAdListener;)V
    .locals 2

    .line 28
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "LevelPlayInterstitialAd.setListener()"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 29
    iget-object p0, p0, Lcom/ironsource/ib;->b:Lcom/ironsource/fb;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/ironsource/jb;->a(Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAdListener;)Lcom/ironsource/gb;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ironsource/fb;->a(Lcom/ironsource/gb;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/ib;->b:Lcom/ironsource/fb;

    invoke-virtual {p0}, Lcom/ironsource/fb;->e()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()Z
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "LevelPlayInterstitialAd.isAdReady()"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/ib;->b:Lcom/ironsource/fb;

    invoke-virtual {p0}, Lcom/ironsource/fb;->m()Z

    move-result p0

    return p0
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "LevelPlayInterstitialAd.loadAd()"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/ib;->b:Lcom/ironsource/fb;

    invoke-virtual {p0}, Lcom/ironsource/fb;->n()V

    return-void
.end method
