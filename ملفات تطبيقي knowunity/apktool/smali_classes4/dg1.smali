.class public final synthetic Ldg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/webkit/WebView$HitTestResult;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView$HitTestResult;B)V
    .locals 0

    iput-byte p2, p0, Ldg1;->a:B

    iput-object p1, p0, Ldg1;->b:Landroid/webkit/WebView$HitTestResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Ldg1;->a:B

    iget-object p0, p0, Ldg1;->b:Landroid/webkit/WebView$HitTestResult;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$6;->f(Landroid/webkit/WebView$HitTestResult;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$6;->a(Landroid/webkit/WebView$HitTestResult;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$6;->c(Landroid/webkit/WebView$HitTestResult;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
