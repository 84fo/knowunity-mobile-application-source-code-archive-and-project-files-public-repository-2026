.class public final synthetic Ldt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;B)V
    .locals 0

    iput-byte p2, p0, Ldt;->a:B

    iput-object p1, p0, Ldt;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Ldt;->a:B

    iget-object p0, p0, Ldt;->b:Landroid/net/Uri;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/braze/ui/actions/UriAction;->e(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "Retry-policy image download failed after all attempts. Uri: "

    :goto_0
    invoke-static {p0, v0}, Lxy2;->i(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string v0, "Retry-policy image download succeeded. Uri: "

    goto :goto_0

    :pswitch_2
    const-string v0, "Downloading image with retry policy. Uri: "

    goto :goto_0

    :pswitch_3
    const-string v0, "Single-attempt image download failed. Uri: "

    goto :goto_0

    :pswitch_4
    const-string v0, "Single-attempt image download succeeded. Uri: "

    goto :goto_0

    :pswitch_5
    const-string v0, "Downloading image with a single attempt. Uri: "

    goto :goto_0

    :pswitch_6
    const-string v0, "Image url specifies that it should not be cached. Not caching "

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, Lcom/braze/ui/BrazeWebViewClient;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p0}, Lcom/braze/ui/BrazeWebViewClient;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    const-string v0, "Local bitmap path is null. URI: "

    goto :goto_0

    :pswitch_a
    const-string v0, "Local bitmap file does not exist. URI: "

    goto :goto_0

    :pswitch_b
    const-string v0, "Uri with unknown scheme received. Not getting image. Uri: "

    goto :goto_0

    :pswitch_c
    invoke-static {p0}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->h(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p0}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->g(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p0}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
