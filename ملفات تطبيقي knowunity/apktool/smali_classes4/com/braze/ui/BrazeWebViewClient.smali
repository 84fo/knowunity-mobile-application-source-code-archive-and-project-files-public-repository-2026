.class public abstract Lcom/braze/ui/BrazeWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/BrazeWebViewClient$Companion;,
        Lcom/braze/ui/BrazeWebViewClient$Type;,
        Lcom/braze/ui/BrazeWebViewClient$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/braze/ui/BrazeWebViewClient$Companion;


# instance fields
.field private final assetLoader:Landroidx/webkit/WebViewAssetLoader;

.field private final bannerWebViewClientListener:Lcom/braze/ui/banners/listeners/IBannerWebViewClientListener;

.field private final context:Landroid/content/Context;

.field private final hasCalledPageFinishedOnListener:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private hasPageFinishedLoading:Z

.field private final inAppMessage:Lvb1;

.field private final inAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

.field private markPageFinishedJob:Lxk1;

.field private final maxOnPageFinishedWaitTimeMs:I

.field private final type:Lcom/braze/ui/BrazeWebViewClient$Type;

.field private webViewClientStateListener:Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/ui/BrazeWebViewClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/ui/BrazeWebViewClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braze/ui/BrazeWebViewClient;->Companion:Lcom/braze/ui/BrazeWebViewClient$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/braze/ui/BrazeWebViewClient$Type;Lvb1;Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;Lcom/braze/ui/banners/listeners/IBannerWebViewClientListener;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lcom/braze/ui/BrazeWebViewClient;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/braze/ui/BrazeWebViewClient;->type:Lcom/braze/ui/BrazeWebViewClient$Type;

    iput-object p3, p0, Lcom/braze/ui/BrazeWebViewClient;->inAppMessage:Lvb1;

    iput-object p4, p0, Lcom/braze/ui/BrazeWebViewClient;->inAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    iput-object p5, p0, Lcom/braze/ui/BrazeWebViewClient;->bannerWebViewClientListener:Lcom/braze/ui/banners/listeners/IBannerWebViewClientListener;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/braze/ui/BrazeWebViewClient;->hasCalledPageFinishedOnListener:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p2, Lbt;->m:Lfq2;

    invoke-virtual {p2, p1}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object v0

    iget-object p2, v0, Lbt;->j:Lot;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lbt;->i()Lot;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance v4, Lgs;

    const/16 p2, 0x8

    invoke-direct {v4, p2}, Lgs;-><init>(B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance p2, Lot;

    invoke-direct {p2, p1}, Lot;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p2}, Lot;->getInAppMessageWebViewClientOnPageFinishedMaxWaitMs()I

    move-result p2

    iput p2, p0, Lcom/braze/ui/BrazeWebViewClient;->maxOnPageFinishedWaitTimeMs:I

    const-string p2, "iamcache.braze"

    if-eqz p6, :cond_1

    new-instance p3, Landroidx/webkit/WebViewAssetLoader$Builder;

    invoke-direct {p3}, Landroidx/webkit/WebViewAssetLoader$Builder;-><init>()V

    invoke-virtual {p3, p2}, Landroidx/webkit/WebViewAssetLoader$Builder;->setDomain(Ljava/lang/String;)Landroidx/webkit/WebViewAssetLoader$Builder;

    move-result-object p2

    new-instance p3, Landroidx/webkit/WebViewAssetLoader$InternalStoragePathHandler;

    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, p1, p4}, Landroidx/webkit/WebViewAssetLoader$InternalStoragePathHandler;-><init>(Landroid/content/Context;Ljava/io/File;)V

    const-string p1, "/"

    invoke-virtual {p2, p1, p3}, Landroidx/webkit/WebViewAssetLoader$Builder;->addPathHandler(Ljava/lang/String;Landroidx/webkit/WebViewAssetLoader$PathHandler;)Landroidx/webkit/WebViewAssetLoader$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/webkit/WebViewAssetLoader$Builder;->build()Landroidx/webkit/WebViewAssetLoader;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p4

    const-string p5, "ab_triggers"

    invoke-direct {p3, p4, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p4, Landroidx/webkit/WebViewAssetLoader$Builder;

    invoke-direct {p4}, Landroidx/webkit/WebViewAssetLoader$Builder;-><init>()V

    invoke-virtual {p4, p2}, Landroidx/webkit/WebViewAssetLoader$Builder;->setDomain(Ljava/lang/String;)Landroidx/webkit/WebViewAssetLoader$Builder;

    move-result-object p2

    new-instance p4, Landroidx/webkit/WebViewAssetLoader$InternalStoragePathHandler;

    invoke-direct {p4, p1, p3}, Landroidx/webkit/WebViewAssetLoader$InternalStoragePathHandler;-><init>(Landroid/content/Context;Ljava/io/File;)V

    const-string p1, "/ab_triggers/"

    invoke-virtual {p2, p1, p4}, Landroidx/webkit/WebViewAssetLoader$Builder;->addPathHandler(Ljava/lang/String;Landroidx/webkit/WebViewAssetLoader$PathHandler;)Landroidx/webkit/WebViewAssetLoader$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/webkit/WebViewAssetLoader$Builder;->build()Landroidx/webkit/WebViewAssetLoader;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/braze/ui/BrazeWebViewClient;->assetLoader:Landroidx/webkit/WebViewAssetLoader;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/BrazeWebViewClient;->onRenderProcessGone$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$markPageFinished(Lcom/braze/ui/BrazeWebViewClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/braze/ui/BrazeWebViewClient;->markPageFinished()V

    return-void
.end method

.method private final appendBridgeJavascript(Landroid/webkit/WebView;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/braze/ui/BrazeWebViewClient;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lrt;->d(Landroid/content/res/AssetManager;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "javascript:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    iget-object p1, p0, Lcom/braze/ui/BrazeWebViewClient;->type:Lcom/braze/ui/BrazeWebViewClient$Type;

    sget-object v0, Lcom/braze/ui/BrazeWebViewClient$Type;->IN_APP_MESSAGE:Lcom/braze/ui/BrazeWebViewClient$Type;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    invoke-virtual {p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    :cond_0
    new-instance v5, Lz4;

    const/16 p1, 0xf

    invoke-direct {v5, p0, p1}, Lz4;-><init>(Ljava/lang/Object;B)V

    const/4 v6, 0x4

    sget-object v2, Lju;->d:Lju;

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method private static final appendBridgeJavascript$lambda$0(Lcom/braze/ui/BrazeWebViewClient;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to get HTML "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/braze/ui/BrazeWebViewClient;->type:Lcom/braze/ui/BrazeWebViewClient$Type;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " javascript additions"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/BrazeWebViewClient;->handleUrlOverride$lambda$0$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/BrazeWebViewClient;->onPageFinished$lambda$0$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/BrazeWebViewClient;->handleQueryAction$lambda$0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/braze/ui/BrazeWebViewClient;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/BrazeWebViewClient;->appendBridgeJavascript$lambda$0(Lcom/braze/ui/BrazeWebViewClient;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/BrazeWebViewClient;->handleUrlOverride$lambda$1(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/BrazeWebViewClient;->markPageFinished$lambda$0$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final handleQueryAction(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v1, -0x6b608a57

    if-eq p2, v1, :cond_3

    const v1, 0x5a5ddf8

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "close"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/braze/ui/BrazeWebViewClient;->type:Lcom/braze/ui/BrazeWebViewClient$Type;

    sget-object v0, Lcom/braze/ui/BrazeWebViewClient$Type;->IN_APP_MESSAGE:Lcom/braze/ui/BrazeWebViewClient$Type;

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/braze/ui/BrazeWebViewClient;->inAppMessage:Lvb1;

    if-eqz p2, :cond_6

    iget-object p0, p0, Lcom/braze/ui/BrazeWebViewClient;->inAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    if-eqz p0, :cond_6

    invoke-interface {p0, p2, p1, p3}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;->onCloseAction(Lvb1;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_2
    sget-object v0, Lcom/braze/ui/BrazeWebViewClient$Type;->BANNER:Lcom/braze/ui/BrazeWebViewClient$Type;

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Lcom/braze/ui/BrazeWebViewClient;->bannerWebViewClientListener:Lcom/braze/ui/banners/listeners/IBannerWebViewClientListener;

    if-eqz p2, :cond_6

    iget-object p0, p0, Lcom/braze/ui/BrazeWebViewClient;->context:Landroid/content/Context;

    invoke-interface {p2, p0, p1, p3}, Lcom/braze/ui/banners/listeners/IBannerWebViewClientListener;->onCloseAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_3
    const-string p2, "customEvent"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/braze/ui/BrazeWebViewClient;->type:Lcom/braze/ui/BrazeWebViewClient$Type;

    sget-object v0, Lcom/braze/ui/BrazeWebViewClient$Type;->IN_APP_MESSAGE:Lcom/braze/ui/BrazeWebViewClient$Type;

    if-ne p2, v0, :cond_5

    iget-object p2, p0, Lcom/braze/ui/BrazeWebViewClient;->inAppMessage:Lvb1;

    if-eqz p2, :cond_6

    iget-object p0, p0, Lcom/braze/ui/BrazeWebViewClient;->inAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    if-eqz p0, :cond_6

    invoke-interface {p0, p2, p1, p3}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;->onCustomEventAction(Lvb1;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_5
    sget-object v0, Lcom/braze/ui/BrazeWebViewClient$Type;->BANNER:Lcom/braze/ui/BrazeWebViewClient$Type;

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Lcom/braze/ui/BrazeWebViewClient;->bannerWebViewClientListener:Lcom/braze/ui/banners/listeners/IBannerWebViewClientListener;

    if-eqz p2, :cond_6

    iget-object p0, p0, Lcom/braze/ui/BrazeWebViewClient;->context:Landroid/content/Context;

    invoke-interface {p2, p0, p1, p3}, Lcom/braze/ui/banners/listeners/IBannerWebViewClientListener;->onCustomEventAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    :goto_0
    return-void

    :cond_7
    new-instance v4, Ldt;

    const/4 p1, 0x7

    invoke-direct {v4, p2, p1}, Ldt;-><init>(Landroid/net/Uri;B)V

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method private static final handleQueryAction$lambda$0(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "Uri authority was null. Uri: "

    invoke-static {p0, v0}, Lxy2;->i(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final handleUrlOverride(Ljava/lang/String;)Z
    .locals 14

    iget-object v0, p0, Lcom/braze/ui/BrazeWebViewClient;->type:Lcom/braze/ui/BrazeWebViewClient$Type;

    sget-object v1, Lcom/braze/ui/BrazeWebViewClient$Type;->IN_APP_MESSAGE:Lcom/braze/ui/BrazeWebViewClient$Type;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/braze/ui/BrazeWebViewClient;->inAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    if-nez v1, :cond_0

    const-string v0, "BrazeWebViewClient was given null IInAppMessageWebViewClientListener listener. Returning true."

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/braze/ui/BrazeWebViewClient$Type;->BANNER:Lcom/braze/ui/BrazeWebViewClient$Type;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/braze/ui/BrazeWebViewClient;->bannerWebViewClientListener:Lcom/braze/ui/banners/listeners/IBannerWebViewClientListener;

    if-nez v0, :cond_1

    const-string v0, "BrazeWebViewClient was given null IBannerWebViewClientListener listener. Returning true."

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "BrazeWebViewClient.shouldOverrideUrlLoading was given blank url. Returning true."

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_3

    new-instance v6, Lbw;

    const/16 p1, 0x16

    invoke-direct {v6, v0, p1}, Lbw;-><init>(Ljava/lang/String;B)V

    const/4 v7, 0x6

    sget-object v3, Lju;->c:Lju;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v1

    :cond_3
    move-object v2, p0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/braze/ui/BrazeWebViewClient;->Companion:Lcom/braze/ui/BrazeWebViewClient$Companion;

    invoke-virtual {v0, p1}, Lcom/braze/ui/BrazeWebViewClient$Companion;->getBundleFromUrl(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "appboy"

    invoke-static {v3, v4}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-direct {v2, p1, p0, v0}, Lcom/braze/ui/BrazeWebViewClient;->handleQueryAction(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)V

    return v1

    :cond_4
    new-instance v12, Ldt;

    const/4 v3, 0x6

    invoke-direct {v12, p0, v3}, Ldt;-><init>(Landroid/net/Uri;B)V

    const/4 v13, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v2

    invoke-static/range {v8 .. v13}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object p0, v2, Lcom/braze/ui/BrazeWebViewClient;->type:Lcom/braze/ui/BrazeWebViewClient$Type;

    sget-object v3, Lcom/braze/ui/BrazeWebViewClient$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v3, p0

    if-eq p0, v1, :cond_6

    const/4 v3, 0x2

    if-ne p0, v3, :cond_5

    iget-object p0, v2, Lcom/braze/ui/BrazeWebViewClient;->bannerWebViewClientListener:Lcom/braze/ui/banners/listeners/IBannerWebViewClientListener;

    if-eqz p0, :cond_7

    iget-object v2, v2, Lcom/braze/ui/BrazeWebViewClient;->context:Landroid/content/Context;

    invoke-interface {p0, v2, p1, v0}, Lcom/braze/ui/banners/listeners/IBannerWebViewClientListener;->onOtherUrlAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return v1

    :cond_5
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    const/4 p0, 0x0

    return p0

    :cond_6
    iget-object p0, v2, Lcom/braze/ui/BrazeWebViewClient;->inAppMessage:Lvb1;

    if-eqz p0, :cond_7

    iget-object v2, v2, Lcom/braze/ui/BrazeWebViewClient;->inAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    if-eqz v2, :cond_7

    invoke-interface {v2, p0, p1, v0}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;->onOtherUrlAction(Lvb1;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    return v1
.end method

.method private static final handleUrlOverride$lambda$0$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method private static final handleUrlOverride$lambda$1(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/amazon/a/a/l/DBqa/CxvIbfYI;->YssBGrjAcf:Ljava/lang/String;

    invoke-static {p0, v0}, Lxy2;->i(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final markPageFinished()V
    .locals 8

    iget-object v0, p0, Lcom/braze/ui/BrazeWebViewClient;->webViewClientStateListener:Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/braze/ui/BrazeWebViewClient;->hasCalledPageFinishedOnListener:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v6, Llw;

    const/4 v1, 0x2

    invoke-direct {v6, v1}, Llw;-><init>(B)V

    const/4 v7, 0x6

    sget-object v3, Lju;->e:Lju;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0}, Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;->onPageFinished()V

    :cond_0
    return-void
.end method

.method private static final markPageFinished$lambda$0$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Page may not have finished loading, but max wait time has expired. Calling onPageFinished on listener."

    return-object v0
.end method

.method private static final onPageFinished$lambda$0$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Page has finished loading. Calling onPageFinished on listener"

    return-object v0
.end method

.method private static final onRenderProcessGone$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "The webview rendering process crashed, returning true"

    return-object v0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/braze/ui/BrazeWebViewClient;->appendBridgeJavascript(Landroid/webkit/WebView;)V

    iget-object p1, p0, Lcom/braze/ui/BrazeWebViewClient;->webViewClientStateListener:Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/braze/ui/BrazeWebViewClient;->hasCalledPageFinishedOnListener:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, Llw;

    const/4 v0, 0x4

    invoke-direct {v5, v0}, Llw;-><init>(B)V

    const/4 v6, 0x6

    sget-object v2, Lju;->e:Lju;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-interface {p1}, Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;->onPageFinished()V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iput-boolean p2, v1, Lcom/braze/ui/BrazeWebViewClient;->hasPageFinishedLoading:Z

    iget-object p0, v1, Lcom/braze/ui/BrazeWebViewClient;->markPageFinishedJob:Lxk1;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lxk1;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object p1, v1, Lcom/braze/ui/BrazeWebViewClient;->markPageFinishedJob:Lxk1;

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Llw;

    const/4 p1, 0x3

    invoke-direct {v4, p1}, Llw;-><init>(B)V

    const/4 v5, 0x6

    sget-object v1, Lju;->c:Lju;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final setWebViewClientStateListener(Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/braze/ui/BrazeWebViewClient;->hasPageFinishedLoading:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/braze/ui/BrazeWebViewClient;->hasCalledPageFinishedOnListener:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;->onPageFinished()V

    goto :goto_0

    :cond_0
    sget-object v0, Lpt;->a:Lpt;

    iget v0, p0, Lcom/braze/ui/BrazeWebViewClient;->maxOnPageFinishedWaitTimeMs:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/braze/ui/BrazeWebViewClient$setWebViewClientStateListener$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/braze/ui/BrazeWebViewClient$setWebViewClientStateListener$1;-><init>(Lcom/braze/ui/BrazeWebViewClient;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpt;->a(Ljava/lang/Number;Lkotlin/jvm/functions/Function1;)Le43;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/ui/BrazeWebViewClient;->markPageFinishedJob:Lxk1;

    :goto_0
    iput-object p1, p0, Lcom/braze/ui/BrazeWebViewClient;->webViewClientStateListener:Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/braze/ui/BrazeWebViewClient;->assetLoader:Landroidx/webkit/WebViewAssetLoader;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/webkit/WebViewAssetLoader;->shouldInterceptRequest(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/braze/ui/BrazeWebViewClient;->handleUrlOverride(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0, p2}, Lcom/braze/ui/BrazeWebViewClient;->handleUrlOverride(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
