.class public final synthetic Lcom/braze/ui/banners/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lin;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/ui/banners/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/braze/ui/banners/b;->b:Lin;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/banners/b;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/braze/ui/banners/b;->b:Lin;

    invoke-static {p0, v0}, Lcom/braze/ui/banners/BannerView$initBanner$3$2;->f(Lin;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
