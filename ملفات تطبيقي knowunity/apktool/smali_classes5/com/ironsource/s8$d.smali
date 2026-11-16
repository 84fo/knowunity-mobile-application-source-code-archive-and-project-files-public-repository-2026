.class Lcom/ironsource/s8$d;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/s8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/s8;


# direct methods
.method private constructor <init>(Lcom/ironsource/s8;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/s8$d;->a:Lcom/ironsource/s8;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/s8;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/ironsource/s8$d;-><init>(Lcom/ironsource/s8;)V

    return-void
.end method


# virtual methods
.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    new-instance p2, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/ironsource/s8$d;

    iget-object p3, p0, Lcom/ironsource/s8$d;->a:Lcom/ironsource/s8;

    invoke-direct {p1, p3}, Lcom/ironsource/s8$d;-><init>(Lcom/ironsource/s8;)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance p1, Lcom/ironsource/s8$e;

    iget-object p0, p0, Lcom/ironsource/s8$d;->a:Lcom/ironsource/s8;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/ironsource/s8$e;-><init>(Lcom/ironsource/s8;I)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p0, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Landroid/webkit/WebView$WebViewTransport;

    invoke-virtual {p0, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const-string p0, "onCreateWindow"

    invoke-static {p0, p0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
