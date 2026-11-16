.class public final synthetic Lon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/braze/ui/banners/BannerView;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/ui/banners/BannerView;B)V
    .locals 0

    iput-byte p2, p0, Lon;->a:B

    iput-object p1, p0, Lon;->b:Lcom/braze/ui/banners/BannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lon;->a:B

    iget-object p0, p0, Lon;->b:Lcom/braze/ui/banners/BannerView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/braze/ui/banners/BannerView;->b(Lcom/braze/ui/banners/BannerView;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/braze/ui/banners/BannerView;->c(Lcom/braze/ui/banners/BannerView;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/braze/ui/banners/BannerView;->a(Lcom/braze/ui/banners/BannerView;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
