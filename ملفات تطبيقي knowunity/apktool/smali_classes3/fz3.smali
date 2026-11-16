.class public final synthetic Lfz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lfz3;->a:B

    iput-object p1, p0, Lfz3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfz3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfz3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Lfz3;->a:B

    iget-object v1, p0, Lfz3;->d:Ljava/lang/Object;

    iget-object v2, p0, Lfz3;->c:Ljava/lang/Object;

    iget-object p0, p0, Lfz3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/unity3d/mediation/LevelPlayInitListener;

    check-cast v2, Lcom/ironsource/o5;

    check-cast v1, Lcom/ironsource/Ae;

    invoke-static {p0, v2, v1}, Lcom/ironsource/zb$a;->b(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/o5;Lcom/ironsource/Ae;)V

    return-void

    :pswitch_0
    check-cast p0, Landroid/content/Context;

    check-cast v2, Lcom/unity3d/mediation/LevelPlayInitRequest;

    check-cast v1, Lcom/unity3d/mediation/LevelPlayInitListener;

    invoke-static {p0, v2, v1}, Lcom/ironsource/zb;->i(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/ironsource/Ae;

    check-cast v2, Lcom/unity3d/mediation/LevelPlayInitListener;

    check-cast v1, Lcom/ironsource/Ae;

    invoke-static {p0, v2, v1}, Lcom/ironsource/zb;->e(Lcom/ironsource/Ae;Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/Ae;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/applovin/impl/y1;

    check-cast v2, Lcom/applovin/impl/b;

    check-cast v1, Lcom/applovin/impl/x4;

    invoke-static {p0, v2, v1}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/y1;Lcom/applovin/impl/b;Lcom/applovin/impl/x4;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/applovin/impl/x4;

    check-cast v2, Ljava/util/concurrent/Executor;

    check-cast v1, Lcom/applovin/impl/x4$b;

    invoke-static {p0, v2, v1}, Lcom/applovin/impl/x4;->e(Lcom/applovin/impl/x4;Ljava/util/concurrent/Executor;Lcom/applovin/impl/x4$b;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/applovin/mediation/MaxAdReviewListener;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lcom/applovin/mediation/MaxAd;

    invoke-static {p0, v2, v1}, Lcom/applovin/impl/x2;->I(Lcom/applovin/mediation/MaxAdReviewListener;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/ironsource/sdk/controller/v;

    check-cast v2, Landroid/content/Context;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-static {p0, v2, v1}, Lcom/ironsource/sdk/controller/v;->b(Lcom/ironsource/sdk/controller/v;Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/applovin/impl/u5;

    check-cast v2, Lcom/applovin/impl/i5;

    check-cast v1, Lcom/applovin/impl/h5$a;

    invoke-static {p0, v2, v1}, Lcom/applovin/impl/u5;->e(Lcom/applovin/impl/u5;Lcom/applovin/impl/i5;Lcom/applovin/impl/h5$a;)V

    return-void

    :pswitch_7
    check-cast p0, Landroid/webkit/WebView;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lcom/applovin/impl/x4;

    invoke-static {p0, v2, v1}, Lcom/applovin/impl/t8;->d(Landroid/webkit/WebView;Ljava/lang/String;Lcom/applovin/impl/x4;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/applovin/impl/r8;

    check-cast v2, Lcom/applovin/impl/sdk/network/e;

    check-cast v1, Lcom/applovin/sdk/AppLovinPostbackListener;

    invoke-static {p0, v2, v1}, Lcom/applovin/impl/r8;->e(Lcom/applovin/impl/r8;Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/applovin/impl/sdk/l;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lcom/applovin/impl/sdk/ad/b;

    invoke-static {p0, v2, v1}, Lcom/applovin/impl/q7;->b(Lcom/applovin/impl/sdk/l;Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/ironsource/q2;

    check-cast v2, Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;

    check-cast v1, Lcom/ironsource/f9;

    invoke-static {p0, v2, v1}, Lcom/ironsource/q2;->b(Lcom/ironsource/q2;Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;Lcom/ironsource/f9;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/ironsource/pc;

    check-cast v2, Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    check-cast v1, Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    invoke-static {p0, v2, v1}, Lcom/ironsource/pc;->P(Lcom/ironsource/pc;Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;)V

    return-void

    :pswitch_c
    check-cast p0, Ljava/lang/Throwable;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v1, Lcom/ironsource/p6;

    invoke-static {p0, v2, v1}, Lcom/ironsource/p6;->N(Ljava/lang/Throwable;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/ironsource/p6;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/applovin/impl/sdk/o;

    check-cast v2, Ljava/lang/Long;

    invoke-static {p0, v2, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o;Ljava/lang/Long;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/applovin/impl/k4;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {p0, v2, v1}, Lcom/applovin/impl/k4;->a(Lcom/applovin/impl/k4;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
