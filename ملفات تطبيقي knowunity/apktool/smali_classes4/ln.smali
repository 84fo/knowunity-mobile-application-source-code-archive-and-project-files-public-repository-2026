.class public final synthetic Lln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(DB)V
    .locals 0

    iput-byte p3, p0, Lln;->a:B

    iput-wide p1, p0, Lln;->b:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lln;->a:B

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lln;->b:D

    invoke-static {v0, v1}, Lcom/braze/ui/banners/jsinterface/BannerJavascriptInterface;->g(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-wide v0, p0, Lln;->b:D

    invoke-static {v0, v1}, Lcom/braze/ui/banners/jsinterface/BannerJavascriptInterface;->i(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
