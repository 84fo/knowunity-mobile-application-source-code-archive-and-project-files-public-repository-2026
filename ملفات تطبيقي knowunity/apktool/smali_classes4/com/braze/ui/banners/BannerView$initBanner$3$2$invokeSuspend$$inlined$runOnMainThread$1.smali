.class public final Lcom/braze/ui/banners/BannerView$initBanner$3$2$invokeSuspend$$inlined$runOnMainThread$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/banners/BannerView$initBanner$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$this$launch$inlined:Llf0;

.field final synthetic $banner$inlined:Lin;

.field final synthetic $placementId$inlined:Ljava/lang/String;

.field final synthetic this$0:Lcom/braze/ui/banners/BannerView;

.field final synthetic this$0$inline_fun:Lcom/braze/ui/banners/BannerView;


# direct methods
.method public constructor <init>(Lcom/braze/ui/banners/BannerView;Ljava/lang/String;Lcom/braze/ui/banners/BannerView;Llf0;Lin;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/ui/banners/BannerView$initBanner$3$2$invokeSuspend$$inlined$runOnMainThread$1;->this$0$inline_fun:Lcom/braze/ui/banners/BannerView;

    iput-object p2, p0, Lcom/braze/ui/banners/BannerView$initBanner$3$2$invokeSuspend$$inlined$runOnMainThread$1;->$placementId$inlined:Ljava/lang/String;

    iput-object p3, p0, Lcom/braze/ui/banners/BannerView$initBanner$3$2$invokeSuspend$$inlined$runOnMainThread$1;->this$0:Lcom/braze/ui/banners/BannerView;

    iput-object p4, p0, Lcom/braze/ui/banners/BannerView$initBanner$3$2$invokeSuspend$$inlined$runOnMainThread$1;->$$this$launch$inlined:Llf0;

    iput-object p5, p0, Lcom/braze/ui/banners/BannerView$initBanner$3$2$invokeSuspend$$inlined$runOnMainThread$1;->$banner$inlined:Lin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/braze/ui/banners/BannerView$initBanner$3$2$invokeSuspend$$inlined$runOnMainThread$1;->this$0$inline_fun:Lcom/braze/ui/banners/BannerView;

    invoke-static {v0}, Lcom/braze/ui/banners/BannerView;->access$isDestroyed$p(Lcom/braze/ui/banners/BannerView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/braze/ui/banners/BannerView$initBanner$3$2$invokeSuspend$$inlined$runOnMainThread$1;->$placementId$inlined:Ljava/lang/String;

    iget-object v1, p0, Lcom/braze/ui/banners/BannerView$initBanner$3$2$invokeSuspend$$inlined$runOnMainThread$1;->this$0:Lcom/braze/ui/banners/BannerView;

    invoke-static {v1}, Lcom/braze/ui/banners/BannerView;->access$get_placementId$p(Lcom/braze/ui/banners/BannerView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/braze/ui/banners/BannerView$initBanner$3$2$invokeSuspend$$inlined$runOnMainThread$1;->$$this$launch$inlined:Llf0;

    new-instance v5, Lcom/braze/ui/banners/BannerView$initBanner$3$2$3$1;

    iget-object v0, p0, Lcom/braze/ui/banners/BannerView$initBanner$3$2$invokeSuspend$$inlined$runOnMainThread$1;->$placementId$inlined:Ljava/lang/String;

    iget-object p0, p0, Lcom/braze/ui/banners/BannerView$initBanner$3$2$invokeSuspend$$inlined$runOnMainThread$1;->this$0:Lcom/braze/ui/banners/BannerView;

    invoke-direct {v5, v0, p0}, Lcom/braze/ui/banners/BannerView$initBanner$3$2$3$1;-><init>(Ljava/lang/String;Lcom/braze/ui/banners/BannerView;)V

    const/4 v6, 0x6

    sget-object v2, Lju;->e:Lju;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/braze/ui/banners/BannerView$initBanner$3$2$invokeSuspend$$inlined$runOnMainThread$1;->this$0:Lcom/braze/ui/banners/BannerView;

    iget-object v1, p0, Lcom/braze/ui/banners/BannerView$initBanner$3$2$invokeSuspend$$inlined$runOnMainThread$1;->$placementId$inlined:Ljava/lang/String;

    iget-object p0, p0, Lcom/braze/ui/banners/BannerView$initBanner$3$2$invokeSuspend$$inlined$runOnMainThread$1;->$banner$inlined:Lin;

    invoke-static {v0, v1, p0}, Lcom/braze/ui/banners/BannerView;->access$performInitBanner(Lcom/braze/ui/banners/BannerView;Ljava/lang/String;Lin;)V

    return-void
.end method
