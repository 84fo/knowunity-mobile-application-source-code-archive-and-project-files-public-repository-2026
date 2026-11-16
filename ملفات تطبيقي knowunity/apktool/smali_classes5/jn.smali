.class public final synthetic Ljn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/ironsource/Lb;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/Lb;B)V
    .locals 0

    iput-byte p2, p0, Ljn;->a:B

    iput-object p1, p0, Ljn;->b:Lcom/ironsource/Lb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Ljn;->a:B

    iget-object p0, p0, Ljn;->b:Lcom/ironsource/Lb;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoader;->b(Lcom/ironsource/Lb;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoader;->b(Lcom/ironsource/Lb;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/unity3d/ironsourceads/banner/BannerAdLoader;->b(Lcom/ironsource/Lb;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
