.class public final synthetic Ll24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Ll24;->a:B

    iput-object p1, p0, Ll24;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll24;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Ll24;->a:B

    iget-object v1, p0, Ll24;->c:Ljava/lang/Object;

    iget-object p0, p0, Ll24;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/unity3d/mediation/LevelPlayInitListener;

    check-cast v1, Lcom/ironsource/db;

    invoke-static {p0, v1}, Lcom/ironsource/zb;->d(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/db;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/applovin/impl/x4;

    check-cast v1, Lcom/applovin/impl/x4$b;

    invoke-static {p0, v1}, Lcom/applovin/impl/x4;->d(Lcom/applovin/impl/x4;Lcom/applovin/impl/x4$b;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    check-cast v1, Lcom/applovin/sdk/AppLovinAd;

    invoke-static {p0, v1}, Lcom/applovin/impl/x2;->A(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/applovin/impl/p2;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/applovin/impl/x2;->n(Lcom/applovin/impl/p2;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
