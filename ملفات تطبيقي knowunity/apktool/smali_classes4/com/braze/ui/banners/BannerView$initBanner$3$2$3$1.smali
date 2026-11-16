.class final Lcom/braze/ui/banners/BannerView$initBanner$3$2$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/banners/BannerView$initBanner$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field final synthetic $placementId:Ljava/lang/String;

.field final synthetic this$0:Lcom/braze/ui/banners/BannerView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/braze/ui/banners/BannerView;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/ui/banners/BannerView$initBanner$3$2$3$1;->$placementId:Ljava/lang/String;

    iput-object p2, p0, Lcom/braze/ui/banners/BannerView$initBanner$3$2$3$1;->this$0:Lcom/braze/ui/banners/BannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/braze/ui/banners/BannerView$initBanner$3$2$3$1;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dropping stale Banner resolve for placementId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/braze/ui/banners/BannerView$initBanner$3$2$3$1;->$placementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; current placementId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/braze/ui/banners/BannerView$initBanner$3$2$3$1;->this$0:Lcom/braze/ui/banners/BannerView;

    invoke-static {p0}, Lcom/braze/ui/banners/BannerView;->access$get_placementId$p(Lcom/braze/ui/banners/BannerView;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
