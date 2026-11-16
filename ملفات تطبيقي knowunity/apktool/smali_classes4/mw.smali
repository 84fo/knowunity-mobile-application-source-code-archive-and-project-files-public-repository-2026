.class public final synthetic Lmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/webkit/ConsoleMessage;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/ConsoleMessage;B)V
    .locals 0

    iput-byte p2, p0, Lmw;->a:B

    iput-object p1, p0, Lmw;->b:Landroid/webkit/ConsoleMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lmw;->a:B

    iget-object p0, p0, Lmw;->b:Landroid/webkit/ConsoleMessage;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$6;->e(Landroid/webkit/ConsoleMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/braze/ui/BrazeWebViewActivity$createWebChromeClient$1;->a(Landroid/webkit/ConsoleMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
