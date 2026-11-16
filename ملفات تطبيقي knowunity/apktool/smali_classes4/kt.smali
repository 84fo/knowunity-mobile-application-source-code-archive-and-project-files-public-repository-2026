.class public final Lkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/PlatformView;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lzv;

.field public final c:Lcom/braze/ui/banners/BannerView;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Lzv;Landroid/app/Activity;)V
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lkt;->a:Landroid/app/Activity;

    iput-object p3, p0, Lkt;->b:Lzv;

    new-instance p3, Lcom/braze/ui/banners/BannerView;

    invoke-direct {p3, p1}, Lcom/braze/ui/banners/BannerView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lkt;->c:Lcom/braze/ui/banners/BannerView;

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    const-string v0, "placementId"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p4

    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, p4

    :goto_1
    if-eqz p2, :cond_2

    const-string v1, "containerId"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, p4

    :goto_2
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object p4, p2

    check-cast p4, Ljava/lang/String;

    :cond_3
    if-eqz v0, :cond_5

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p0

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v5, Lzr;

    const/4 p2, 0x4

    invoke-direct {v5, v0, p4, p2}, Lzr;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    const/4 v6, 0x6

    sget-object v2, Lju;->f:Lju;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_4
    invoke-virtual {p3, v0}, Lcom/braze/ui/banners/BannerView;->setPlacementId(Ljava/lang/String;)V

    if-nez p4, :cond_6

    const-string p4, ""

    :cond_6
    iput-object p4, v1, Lkt;->d:Ljava/lang/String;

    new-instance p0, Lht;

    invoke-direct {p0, v1, p1}, Lht;-><init>(Lkt;B)V

    invoke-virtual {p3, p0}, Lcom/braze/ui/banners/BannerView;->setHeightCallback(Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Lht;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1}, Lht;-><init>(Lkt;B)V

    invoke-virtual {p3, p0}, Lcom/braze/ui/banners/BannerView;->setOnDismissCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    new-instance v0, Lu3;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lu3;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Lkt;->a:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lkt;->c:Lcom/braze/ui/banners/BannerView;

    return-object p0
.end method
