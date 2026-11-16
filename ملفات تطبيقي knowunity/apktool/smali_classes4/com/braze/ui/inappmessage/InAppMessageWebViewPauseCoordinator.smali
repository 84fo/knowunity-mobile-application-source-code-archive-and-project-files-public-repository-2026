.class public final Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private pendingWebViewPauseRunnable:Ljava/lang/Runnable;

.field private pendingWebViewPauseTarget:Landroid/webkit/WebView;

.field private final viewWrapperProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;->viewWrapperProvider:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;->cancelPendingWebViewPause$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;Landroid/webkit/WebView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;->pauseWebviewIfNecessary$lambda$1(Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;->pauseWebviewIfNecessary$lambda$1$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final cancelPendingWebViewPause$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Cancelling pendingWebViewPauseRunnable before it runs WebView.onPause"

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;->pauseWebviewIfNecessary$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;->pauseWebviewIfNecessary$lambda$1$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;->pauseWebviewIfNecessary$lambda$1$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;->pauseWebviewIfNecessary$lambda$1$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;->resumeWebviewIfNecessary$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final pauseWebviewIfNecessary$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Scheduling deferred InAppMessage WebView pause via pendingWebViewPauseRunnable"

    return-object v0
.end method

.method private static final pauseWebviewIfNecessary$lambda$1(Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;Landroid/webkit/WebView;)V
    .locals 12

    new-instance v4, Llg1;

    const/4 v0, 0x6

    invoke-direct {v4, v0}, Llg1;-><init>(B)V

    const/4 v5, 0x6

    sget-object v7, Lju;->e:Lju;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, v7

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    move-object v6, v0

    const/4 p0, 0x0

    iput-object p0, v6, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;->pendingWebViewPauseRunnable:Ljava/lang/Runnable;

    iput-object p0, v6, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;->pendingWebViewPauseTarget:Landroid/webkit/WebView;

    iget-object p0, v6, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;->viewWrapperProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    if-nez p0, :cond_0

    new-instance v10, Llg1;

    const/4 p0, 0x7

    invoke-direct {v10, p0}, Llg1;-><init>(B)V

    const/4 v11, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->getMessageWebView()Landroid/webkit/WebView;

    move-result-object p0

    if-ne p0, p1, :cond_1

    new-instance v10, Llg1;

    const/16 p0, 0x8

    invoke-direct {v10, p0}, Llg1;-><init>(B)V

    const/4 v11, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->onPause()V

    return-void

    :cond_1
    new-instance v10, Llg1;

    const/16 p0, 0x9

    invoke-direct {v10, p0}, Llg1;-><init>(B)V

    const/4 v11, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method private static final pauseWebviewIfNecessary$lambda$1$0()Ljava/lang/String;
    .locals 1

    const-string v0, "pendingWebViewPauseRunnable running"

    return-object v0
.end method

.method private static final pauseWebviewIfNecessary$lambda$1$1()Ljava/lang/String;
    .locals 1

    const-string v0, "pendingWebViewPauseRunnable finished without calling WebView.onPause: in-app message no longer displayed"

    return-object v0
.end method

.method private static final pauseWebviewIfNecessary$lambda$1$2()Ljava/lang/String;
    .locals 1

    const-string v0, "pendingWebViewPauseRunnable calling WebView.onPause"

    return-object v0
.end method

.method private static final pauseWebviewIfNecessary$lambda$1$3()Ljava/lang/String;
    .locals 1

    const-string v0, "pendingWebViewPauseRunnable finished without calling WebView.onPause: HTML WebView no longer matches"

    return-object v0
.end method

.method private static final resumeWebviewIfNecessary$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Resuming InAppMessage WebView"

    return-object v0
.end method


# virtual methods
.method public final cancelPendingWebViewPause()V
    .locals 8

    iget-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;->pendingWebViewPauseRunnable:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;->pendingWebViewPauseTarget:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v6, Llg1;

    const/4 v2, 0x3

    invoke-direct {v6, v2}, Llg1;-><init>(B)V

    const/4 v7, 0x6

    sget-object v3, Lju;->e:Lju;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    const/4 p0, 0x0

    iput-object p0, v2, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;->pendingWebViewPauseRunnable:Ljava/lang/Runnable;

    iput-object p0, v2, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;->pendingWebViewPauseTarget:Landroid/webkit/WebView;

    return-void
.end method

.method public final pauseWebviewIfNecessary()V
    .locals 6

    new-instance v4, Llg1;

    const/4 v0, 0x4

    invoke-direct {v4, v0}, Llg1;-><init>(B)V

    const/4 v5, 0x6

    sget-object v1, Lju;->e:Lju;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object p0, v0, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;->viewWrapperProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    move-result-object p0

    instance-of v1, p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->getMessageWebView()Landroid/webkit/WebView;

    move-result-object p0

    if-nez p0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;->cancelPendingWebViewPause()V

    new-instance v1, Lmg1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lmg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v1, v0, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;->pendingWebViewPauseRunnable:Ljava/lang/Runnable;

    iput-object p0, v0, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;->pendingWebViewPauseTarget:Landroid/webkit/WebView;

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final resumeWebviewIfNecessary()V
    .locals 6

    new-instance v4, Llg1;

    const/4 v0, 0x5

    invoke-direct {v4, v0}, Llg1;-><init>(B)V

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;->cancelPendingWebViewPause()V

    iget-object p0, v0, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;->viewWrapperProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->getMessageWebView()Landroid/webkit/WebView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    :cond_1
    :goto_0
    return-void
.end method
