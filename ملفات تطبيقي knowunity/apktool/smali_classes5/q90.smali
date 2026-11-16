.class public final synthetic Lq90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lq90;->a:B

    iput-object p1, p0, Lq90;->b:Ljava/lang/Object;

    iput p2, p0, Lq90;->c:I

    iput-object p3, p0, Lq90;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lq90;->a:B

    iput-object p1, p0, Lq90;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq90;->d:Ljava/lang/Object;

    iput p3, p0, Lq90;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Lq90;->a:B

    iget v1, p0, Lq90;->c:I

    iget-object v2, p0, Lq90;->d:Ljava/lang/Object;

    iget-object p0, p0, Lq90;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/sdk/AppLovinAdRewardListener;

    check-cast v2, Lcom/applovin/sdk/AppLovinAd;

    invoke-static {p0, v2, v1}, Lcom/applovin/impl/x2;->M(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/applovin/sdk/AppLovinPostbackListener;

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lcom/applovin/impl/x2;->m(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;I)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/ironsource/F2;

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/ironsource/ac$a;->d(Lcom/ironsource/F2;ILjava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    check-cast v2, Ljava/util/Collection;

    invoke-static {p0, v1, v2}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->b(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;ILjava/util/Collection;)V

    return-void

    :pswitch_3
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v2, Landroidx/media3/common/util/ListenerSet$Event;

    invoke-static {p0, v1, v2}, Landroidx/media3/common/util/ListenerSet;->a(Ljava/util/concurrent/CopyOnWriteArraySet;ILandroidx/media3/common/util/ListenerSet$Event;)V

    return-void

    :pswitch_4
    check-cast p0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    check-cast v2, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;

    invoke-static {p0, v2, v1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->c(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;I)V

    return-void

    :pswitch_5
    check-cast p0, Landroidx/profileinstaller/DeviceProfileWriter;

    invoke-static {p0, v1, v2}, Landroidx/profileinstaller/DeviceProfileWriter;->a(Landroidx/profileinstaller/DeviceProfileWriter;ILjava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    invoke-static {p0, v1, v2}, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->c(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILandroid/content/IntentSender$SendIntentException;)V

    return-void

    :pswitch_7
    check-cast p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    check-cast v2, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    invoke-static {p0, v1, v2}, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->d(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILandroidx/activity/result/contract/ActivityResultContract$SynchronousResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
