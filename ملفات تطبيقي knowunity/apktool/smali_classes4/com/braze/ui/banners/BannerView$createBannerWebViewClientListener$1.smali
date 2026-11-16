.class public final Lcom/braze/ui/banners/BannerView$createBannerWebViewClientListener$1;
.super Lcom/braze/ui/banners/listeners/DefaultBannerWebViewClientListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/banners/BannerView;->createBannerWebViewClientListener$android_sdk_ui(Ljava/lang/String;)Lcom/braze/ui/banners/listeners/DefaultBannerWebViewClientListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/braze/ui/banners/BannerView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/braze/ui/banners/BannerView;)V
    .locals 0

    iput-object p2, p0, Lcom/braze/ui/banners/BannerView$createBannerWebViewClientListener$1;->this$0:Lcom/braze/ui/banners/BannerView;

    invoke-direct {p0, p1}, Lcom/braze/ui/banners/listeners/DefaultBannerWebViewClientListener;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCloseAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3}, Lcom/braze/ui/banners/listeners/DefaultBannerWebViewClientListener;->onCloseAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/braze/ui/banners/BannerView$createBannerWebViewClientListener$1;->this$0:Lcom/braze/ui/banners/BannerView;

    invoke-static {p0}, Lcom/braze/ui/banners/BannerView;->access$dismiss(Lcom/braze/ui/banners/BannerView;)V

    return-void
.end method
