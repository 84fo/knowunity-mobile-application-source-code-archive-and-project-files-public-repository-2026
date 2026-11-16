.class Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$18;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$ShowFileChooserCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->onShowFileChooser(Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserRequest;Landroid/webkit/ValueCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;

.field final synthetic val$filePathsCallback:Landroid/webkit/ValueCallback;

.field final synthetic val$request:Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserRequest;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;Landroid/webkit/ValueCallback;Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$18;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$18;->val$filePathsCallback:Landroid/webkit/ValueCallback;

    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$18;->val$request:Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserRequest;

    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$ShowFileChooserCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public defaultBehaviour(Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserResponse;)V
    .locals 4

    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$18;->val$request:Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserRequest;

    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserRequest;->getAcceptTypes()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$18;->val$request:Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserRequest;

    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserRequest;->isCaptureEnabled()Z

    move-result v1

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$18;->val$request:Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserRequest;

    invoke-virtual {v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserRequest;->getMode()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v0, v3

    :cond_0
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$18;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$18;->val$filePathsCallback:Landroid/webkit/ValueCallback;

    invoke-virtual {v2, p0, p1, v0, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->startPickerIntent(Landroid/webkit/ValueCallback;[Ljava/lang/String;ZZ)Z

    return-void
.end method

.method public bridge synthetic defaultBehaviour(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserResponse;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$18;->defaultBehaviour(Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserResponse;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const-string p3, ", "

    invoke-static {p1, p3}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const-string p3, "IABWebChromeClient"

    invoke-static {p1, p2, p3}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$18;->defaultBehaviour(Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserResponse;)V

    return-void
.end method

.method public nonNullSuccess(Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserResponse;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserResponse;->isHandledByClient()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserResponse;->getFilePaths()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserResponse;->getFilePaths()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/net/Uri;

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserResponse;->getFilePaths()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserResponse;->getFilePaths()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$18;->val$filePathsCallback:Landroid/webkit/ValueCallback;

    invoke-interface {p0, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic nonNullSuccess(Ljava/lang/Object;)Z
    .locals 0

    .line 62
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserResponse;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$18;->nonNullSuccess(Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserResponse;)Z

    move-result p0

    return p0
.end method
