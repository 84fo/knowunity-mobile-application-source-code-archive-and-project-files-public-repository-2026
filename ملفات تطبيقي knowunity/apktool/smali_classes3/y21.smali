.class public final synthetic Ly21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/tiktok/appevents/TTAppEventLogger;Ljava/util/List;Z)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ly21;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly21;->c:Ljava/lang/Object;

    iput-object p2, p0, Ly21;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Ly21;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Ly21;->a:B

    iput-object p1, p0, Ly21;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ly21;->b:Z

    iput-object p3, p0, Ly21;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Ly21;->a:B

    iput-boolean p1, p0, Ly21;->b:Z

    iput-object p2, p0, Ly21;->c:Ljava/lang/Object;

    iput-object p3, p0, Ly21;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Ly21;->a:B

    iget-object v1, p0, Ly21;->d:Ljava/lang/Object;

    iget-object v2, p0, Ly21;->c:Ljava/lang/Object;

    iget-boolean p0, p0, Ly21;->b:Z

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/applovin/mediation/MaxAdRequestListener;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lcom/applovin/impl/x2;->l(ZLcom/applovin/mediation/MaxAdRequestListener;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/applovin/mediation/MaxAdRevenueListener;

    check-cast v1, Lcom/applovin/mediation/MaxAd;

    invoke-static {p0, v2, v1}, Lcom/applovin/impl/x2;->r(ZLcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/ironsource/sdk/controller/v$s;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, p0, v1}, Lcom/ironsource/sdk/controller/v$s;->c(Lcom/ironsource/sdk/controller/v$s;ZLjava/lang/String;)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/applovin/impl/i0;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v2, p0, v1}, Lcom/applovin/impl/i0;->a(Lcom/applovin/impl/i0;ZLjava/lang/Runnable;)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/tiktok/appevents/TTAppEventLogger;

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1, p0}, Lcom/tiktok/appevents/TTAppEventLogger;->l(Lcom/tiktok/appevents/TTAppEventLogger;Ljava/util/List;Z)V

    return-void

    :pswitch_4
    check-cast v2, Lcom/unity3d/mediation/LevelPlayAdInfo;

    check-cast v1, Lcom/ironsource/Ka;

    invoke-static {p0, v2, v1}, Lcom/ironsource/Ka;->h(ZLcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Ka;)V

    return-void

    :pswitch_5
    check-cast v2, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v2, p0, v1}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->q(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
