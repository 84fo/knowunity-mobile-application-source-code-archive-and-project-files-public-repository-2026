.class public final Lcom/ironsource/kg$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/kg;->a(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Lcom/ironsource/Z8;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/kg;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/kg;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/kg$a;->a:Lcom/ironsource/kg;

    iput-object p2, p0, Lcom/ironsource/kg$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/kg$a;->a:Lcom/ironsource/kg;

    invoke-static {v0}, Lcom/ironsource/kg;->b(Lcom/ironsource/kg;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ironsource/kg$a;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Ly63;->m0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/kg$a;->a:Lcom/ironsource/kg;

    invoke-static {v0}, Lcom/ironsource/kg;->c(Lcom/ironsource/kg;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "onDataReady"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/kg;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/kg;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/Vf;->a:Lcom/ironsource/Vf;

    invoke-virtual {v0}, Lcom/ironsource/Vf;->d()V

    iget-object v0, p0, Lcom/ironsource/kg$a;->a:Lcom/ironsource/kg;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ironsource/kg;->a(Lcom/ironsource/kg;Z)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ironsource/Vf;->a:Lcom/ironsource/Vf;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/Vf;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/eg;->a:Lcom/ironsource/eg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "got error during TestSuite web controller loading "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/eg;->b(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method
