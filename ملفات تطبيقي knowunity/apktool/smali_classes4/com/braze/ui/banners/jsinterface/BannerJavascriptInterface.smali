.class public final Lcom/braze/ui/banners/jsinterface/BannerJavascriptInterface;
.super Lcom/braze/ui/JavascriptInterfaceBase;
.source "SourceFile"


# instance fields
.field private final placementId:Ljava/lang/String;

.field private final setHeightCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final user:Lcom/braze/ui/banners/jsinterface/BannerUserJavascriptInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/braze/ui/JavascriptInterfaceBase;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/braze/ui/banners/jsinterface/BannerJavascriptInterface;->placementId:Ljava/lang/String;

    iput-object p3, p0, Lcom/braze/ui/banners/jsinterface/BannerJavascriptInterface;->setHeightCallback:Lkotlin/jvm/functions/Function1;

    new-instance p2, Lcom/braze/ui/banners/jsinterface/BannerUserJavascriptInterface;

    invoke-direct {p2, p1}, Lcom/braze/ui/banners/jsinterface/BannerUserJavascriptInterface;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/braze/ui/banners/jsinterface/BannerJavascriptInterface;->user:Lcom/braze/ui/banners/jsinterface/BannerUserJavascriptInterface;

    return-void
.end method

.method private static final beforeMessageClosed$lambda$0(Lcom/braze/ui/banners/jsinterface/BannerJavascriptInterface;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Banner dismiss triggered from WebView bridge (beforeMessageClosed). placementId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/braze/ui/banners/jsinterface/BannerJavascriptInterface;->placementId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/banners/jsinterface/BannerJavascriptInterface;->requestPushPermission$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/banners/jsinterface/BannerJavascriptInterface;->logClick$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lcom/braze/ui/banners/jsinterface/BannerJavascriptInterface;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/banners/jsinterface/BannerJavascriptInterface;->beforeMessageClosed$lambda$0(Lcom/braze/ui/banners/jsinterface/BannerJavascriptInterface;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(D)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/ui/banners/jsinterface/BannerJavascriptInterface;->setBannerHeight$lambda$1(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/banners/jsinterface/BannerJavascriptInterface;->logButtonClick$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(D)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/ui/banners/jsinterface/BannerJavascriptInterface;->setBannerHeight$lambda$0(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final logButtonClick$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Banner logButtonClick() called. Logging banner click with button ID."

    return-object v0
.end method

.method private static final logClick$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Banner logClick() called. Logging banner click without button ID."

    return-object v0
.end method

.method private static final requestPushPermission$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Banner requestPushPermission() called. Requesting push permission now."

    return-object v0
.end method

.method private static final setBannerHeight$lambda$0(D)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Banner setBannerHeight("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, ") called with invalid height. Height must be a finite number, not NaN, and greater or equal to 0."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setBannerHeight$lambda$1(D)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Banner setBannerHeight("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, ") called."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final beforeMessageClosed()V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v4, Lz4;

    const/4 v0, 0x5

    invoke-direct {v4, p0, v0}, Lz4;-><init>(Ljava/lang/Object;B)V

    const/4 v5, 0x6

    sget-object v1, Lju;->e:Lju;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    sget-object p0, Lbt;->m:Lfq2;

    invoke-virtual {v0}, Lcom/braze/ui/JavascriptInterfaceBase;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object p0

    iget-object v0, v0, Lcom/braze/ui/banners/jsinterface/BannerJavascriptInterface;->placementId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwm;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lwm;-><init>(Ljava/lang/String;B)V

    new-instance v2, Lwr;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, Lwr;-><init>(Lbt;Ljava/lang/String;B)V

    const/16 v0, 0xe

    invoke-static {p0, v1, v2, v0}, Lbt;->F(Lbt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final getUser()Lcom/braze/ui/banners/jsinterface/BannerUserJavascriptInterface;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lcom/braze/ui/banners/jsinterface/BannerJavascriptInterface;->user:Lcom/braze/ui/banners/jsinterface/BannerUserJavascriptInterface;

    return-object p0
.end method

.method public logButtonClick(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v4, Lb5;

    const/16 v0, 0x17

    invoke-direct {v4, v0}, Lb5;-><init>(B)V

    const/4 v5, 0x6

    sget-object v1, Lju;->c:Lju;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    sget-object p0, Lbt;->m:Lfq2;

    invoke-virtual {v0}, Lcom/braze/ui/JavascriptInterfaceBase;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object p0

    iget-object v0, v0, Lcom/braze/ui/banners/jsinterface/BannerJavascriptInterface;->placementId:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lbt;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logClick()V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v4, Lb5;

    const/16 v0, 0x18

    invoke-direct {v4, v0}, Lb5;-><init>(B)V

    const/4 v5, 0x6

    sget-object v1, Lju;->c:Lju;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    sget-object p0, Lbt;->m:Lfq2;

    invoke-virtual {v0}, Lcom/braze/ui/JavascriptInterfaceBase;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object p0

    iget-object v0, v0, Lcom/braze/ui/banners/jsinterface/BannerJavascriptInterface;->placementId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbt;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final requestPushPermission()V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v4, Lb5;

    const/16 v0, 0x19

    invoke-direct {v4, v0}, Lb5;-><init>(B)V

    const/4 v5, 0x6

    sget-object v1, Lju;->e:Lju;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    sget-object p0, Lpt;->a:Lpt;

    new-instance v0, Lcom/braze/ui/banners/jsinterface/BannerJavascriptInterface$requestPushPermission$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/ui/banners/jsinterface/BannerJavascriptInterface$requestPushPermission$2;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    return-void
.end method

.method public final setBannerHeight(D)V
    .locals 13
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_1

    :cond_0
    move-object v1, p0

    goto :goto_0

    :cond_1
    new-instance v5, Lln;

    const/4 v0, 0x1

    invoke-direct {v5, p1, p2, v0}, Lln;-><init>(DB)V

    const/4 v6, 0x6

    sget-object v2, Lju;->c:Lju;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object p0, v1, Lcom/braze/ui/banners/jsinterface/BannerJavascriptInterface;->setHeightCallback:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_0
    new-instance v11, Lln;

    const/4 p0, 0x0

    invoke-direct {v11, p1, p2, p0}, Lln;-><init>(DB)V

    const/4 v12, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v1

    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method
