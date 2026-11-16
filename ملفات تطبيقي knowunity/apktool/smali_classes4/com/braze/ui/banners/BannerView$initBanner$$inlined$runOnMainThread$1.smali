.class public final Lcom/braze/ui/banners/BannerView$initBanner$$inlined$runOnMainThread$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/banners/BannerView;->initBanner(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/braze/ui/banners/BannerView;

.field final synthetic this$0$inline_fun:Lcom/braze/ui/banners/BannerView;


# direct methods
.method public constructor <init>(Lcom/braze/ui/banners/BannerView;Lcom/braze/ui/banners/BannerView;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/ui/banners/BannerView$initBanner$$inlined$runOnMainThread$1;->this$0$inline_fun:Lcom/braze/ui/banners/BannerView;

    iput-object p2, p0, Lcom/braze/ui/banners/BannerView$initBanner$$inlined$runOnMainThread$1;->this$0:Lcom/braze/ui/banners/BannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/banners/BannerView$initBanner$$inlined$runOnMainThread$1;->this$0$inline_fun:Lcom/braze/ui/banners/BannerView;

    invoke-static {v0}, Lcom/braze/ui/banners/BannerView;->access$isDestroyed$p(Lcom/braze/ui/banners/BannerView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/braze/ui/banners/BannerView$initBanner$$inlined$runOnMainThread$1;->this$0:Lcom/braze/ui/banners/BannerView;

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/braze/ui/banners/BannerView;->access$performInitBanner(Lcom/braze/ui/banners/BannerView;Ljava/lang/String;Lin;)V

    return-void
.end method
