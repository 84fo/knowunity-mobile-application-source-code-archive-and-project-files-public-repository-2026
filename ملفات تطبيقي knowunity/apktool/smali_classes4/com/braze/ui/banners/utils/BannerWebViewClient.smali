.class public final Lcom/braze/ui/banners/utils/BannerWebViewClient;
.super Lcom/braze/ui/BrazeWebViewClient;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/braze/ui/banners/listeners/IBannerWebViewClientListener;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/braze/ui/BrazeWebViewClient$Type;->BANNER:Lcom/braze/ui/BrazeWebViewClient$Type;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/braze/ui/BrazeWebViewClient;-><init>(Landroid/content/Context;Lcom/braze/ui/BrazeWebViewClient$Type;Lvb1;Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;Lcom/braze/ui/banners/listeners/IBannerWebViewClientListener;Ljava/lang/String;)V

    return-void
.end method
