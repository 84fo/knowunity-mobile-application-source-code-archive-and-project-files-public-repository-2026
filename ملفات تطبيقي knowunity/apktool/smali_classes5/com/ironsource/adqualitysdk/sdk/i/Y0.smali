.class public final Lcom/ironsource/adqualitysdk/sdk/i/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ɫ;


# static fields
.field public static final ﻛ:Ljava/util/WeakHashMap;


# instance fields
.field public final ｋ:Ljava/util/HashSet;

.field public final ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/R0;

.field public final ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "pSa+YHVGM2KbMKhTckY2\n"

    const-string v1, "8kPcNhwjRC4=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/Y0;->ﻛ:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Y0;->ｋ:Ljava/util/HashSet;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/Y0;->ﾒ:Ljava/lang/String;

    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/R0;

    invoke-direct {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/R0;-><init>(Landroid/webkit/WebView;)V

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/Y0;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/R0;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/Y0;->ﾒ()V

    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/X0;

    invoke-direct {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/X0;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/Y0;)V

    iget-object p0, p2, Lcom/ironsource/adqualitysdk/sdk/i/R0;->ﾒ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebView;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/i1;->ﾒ(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/R0;->ﻛ:Ljava/lang/String;

    const-string p2, "swNO5y4T7ZiCBVXmOxPdmJQyVPozXu++mhhZ5ig=\n"

    const-string v0, "9nE8iFwziv0=\n"

    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Y0;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/R0;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/W0;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/W0;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/Y0;)V

    iget-object p0, v0, Lcom/ironsource/adqualitysdk/sdk/i/R0;->ﾒ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebView;

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/i1;->ﾇ(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    move-result-object v3

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/P0;

    invoke-direct {v4, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/P0;-><init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebViewClient;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/R0;->ﾇ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/ironsource/adqualitysdk/sdk/i/R0;->ｋ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/R0;->ﻛ:Ljava/lang/String;

    const-string v3, "XudYGOr1Cy9v4UMZ//U7L3nDQxLvlgAjfvte\n"

    const-string v4, "G5Uqd5jVbEo=\n"

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    iput-boolean v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/R0;->ｋ:Z

    return-void
.end method

.method public final ﾒ(Landroid/webkit/WebView;)V
    .locals 1

    .line 58
    new-instance v0, Ljava/util/HashSet;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Y0;->ｋ:Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 59
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ɫ;

    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ɫ;->ﾒ(Landroid/webkit/WebView;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ﾒ(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 67
    new-instance v0, Ljava/util/HashSet;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Y0;->ｋ:Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 68
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ɫ;

    if-eqz v0, :cond_0

    .line 69
    invoke-interface {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ɫ;->ﾒ(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ﾒ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 61
    new-instance v0, Ljava/util/HashSet;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Y0;->ｋ:Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 62
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ɫ;

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ɫ;->ﾒ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ﾒ(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 64
    new-instance v0, Ljava/util/HashSet;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Y0;->ｋ:Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 65
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ɫ;

    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ɫ;->ﾒ(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
