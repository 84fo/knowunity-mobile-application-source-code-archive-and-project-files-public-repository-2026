.class public final Lcom/ironsource/adqualitysdk/sdk/i/W0;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/Y0;

.field public ｋ:Ljava/lang/String;

.field public ﾇ:Z

.field public ﾒ:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/Y0;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/W0;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/Y0;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/W0;->ﾒ:Z

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/W0;->ﾇ:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/W0;->ｋ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/W0;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/Y0;

    invoke-virtual {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/Y0;->ﾒ(Landroid/webkit/WebView;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/W0;->ﾒ:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/W0;->ﾇ:Z

    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/W0;->ｋ:Ljava/lang/String;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/W0;->ｋ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/W0;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/Y0;

    invoke-virtual {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/Y0;->ﾒ(Landroid/webkit/WebView;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/W0;->ﾒ:Z

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 91
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/W0;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/W0;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/Y0;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/Y0;->ﾒ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/W0;->ｋ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/W0;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/Y0;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/Y0;->ﾒ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/W0;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/Y0;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Y0;->ﾒ:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/Y0;->ﾒ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/W0;->ｋ:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/W0;->ｋ:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/W0;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/Y0;

    iget-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/W0;->ﾒ:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/W0;->ﾇ:Z

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/W0;->ｋ:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/W0;->ｋ:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v2, v1

    goto :goto_0

    :cond_4
    move v2, v3

    :goto_0
    invoke-virtual {v0, p1, p2, v2}, Lcom/ironsource/adqualitysdk/sdk/i/Y0;->ﾒ(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/W0;->ﾇ:Z

    iput-boolean v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/W0;->ﾒ:Z

    return v3
.end method
