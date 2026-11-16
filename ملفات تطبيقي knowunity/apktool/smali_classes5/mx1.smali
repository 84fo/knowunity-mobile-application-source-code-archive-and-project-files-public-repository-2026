.class public final synthetic Lmx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 17
    iput-byte p1, p0, Lmx1;->a:B

    iput-object p2, p0, Lmx1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmx1;->d:Ljava/lang/Object;

    iput-boolean p6, p0, Lmx1;->b:Z

    iput-object p4, p0, Lmx1;->e:Ljava/lang/Object;

    iput-object p5, p0, Lmx1;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/flutter/plugin/text/ProcessTextPlugin;Lio/flutter/plugin/common/MethodChannel$Result;Landroid/content/pm/ResolveInfo;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lmx1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmx1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmx1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmx1;->e:Ljava/lang/Object;

    iput-object p4, p0, Lmx1;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lmx1;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-byte v0, p0, Lmx1;->a:B

    iget-boolean v1, p0, Lmx1;->b:Z

    iget-object v2, p0, Lmx1;->f:Ljava/lang/Object;

    iget-object v3, p0, Lmx1;->e:Ljava/lang/Object;

    iget-object v4, p0, Lmx1;->d:Ljava/lang/Object;

    iget-object p0, p0, Lmx1;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/flutter/plugin/text/ProcessTextPlugin;

    check-cast v4, Lio/flutter/plugin/common/MethodChannel$Result;

    check-cast v3, Landroid/content/pm/ResolveInfo;

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v4, v3, v2, v1}, Lio/flutter/plugin/text/ProcessTextPlugin;->a(Lio/flutter/plugin/text/ProcessTextPlugin;Lio/flutter/plugin/common/MethodChannel$Result;Landroid/content/pm/ResolveInfo;Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/ironsource/Ne;

    check-cast v4, Lcom/ironsource/Fe;

    check-cast v3, Landroid/content/Context;

    check-cast v2, Lcom/ironsource/He;

    invoke-static {p0, v4, v1, v3, v2}, Lcom/ironsource/Ne;->m(Lcom/ironsource/Ne;Lcom/ironsource/Fe;ZLandroid/content/Context;Lcom/ironsource/He;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    check-cast v4, Lcom/applovin/mediation/MaxAd;

    check-cast v3, Lcom/applovin/impl/g3;

    check-cast v2, Lcom/applovin/mediation/MaxError;

    invoke-static {p0, v4, v1, v3, v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->c(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Lcom/applovin/mediation/MaxAd;ZLcom/applovin/impl/g3;Lcom/applovin/mediation/MaxError;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
