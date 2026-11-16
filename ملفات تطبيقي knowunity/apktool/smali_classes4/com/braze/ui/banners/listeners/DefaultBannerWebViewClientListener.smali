.class public abstract Lcom/braze/ui/banners/listeners/DefaultBannerWebViewClientListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/ui/banners/listeners/IBannerWebViewClientListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/banners/listeners/DefaultBannerWebViewClientListener$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/braze/ui/banners/listeners/DefaultBannerWebViewClientListener$Companion;


# instance fields
.field private final placementId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/ui/banners/listeners/DefaultBannerWebViewClientListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/ui/banners/listeners/DefaultBannerWebViewClientListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braze/ui/banners/listeners/DefaultBannerWebViewClientListener;->Companion:Lcom/braze/ui/banners/listeners/DefaultBannerWebViewClientListener$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/ui/banners/listeners/DefaultBannerWebViewClientListener;->placementId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/ui/banners/listeners/DefaultBannerWebViewClientListener;->onOtherUrlAction$lambda$1(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/banners/listeners/DefaultBannerWebViewClientListener;->onCustomEventAction$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/banners/listeners/DefaultBannerWebViewClientListener;->onOtherUrlAction$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onCustomEventAction$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultBannerWebViewClientListener.onCustomEventAction called."

    return-object v0
.end method

.method private static final onOtherUrlAction$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/datatransport/IJFn/tZOI;->zGvNHulC:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-static {v0, p0, v1}, Lws;->h(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onOtherUrlAction$lambda$1(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not passing local uri to BrazeDeeplinkHandler. Got local uri: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " for url: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCloseAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/braze/ui/banners/listeners/DefaultBannerWebViewClientListener;->Companion:Lcom/braze/ui/banners/listeners/DefaultBannerWebViewClientListener$Companion;

    iget-object p0, p0, Lcom/braze/ui/banners/listeners/DefaultBannerWebViewClientListener;->placementId:Ljava/lang/String;

    invoke-virtual {p2, p1, p0, p3}, Lcom/braze/ui/banners/listeners/DefaultBannerWebViewClientListener$Companion;->logHtmlClick(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onCustomEventAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lpj0;

    const/4 p2, 0x7

    invoke-direct {v4, p2}, Lpj0;-><init>(B)V

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    sget-object p0, Lcom/braze/ui/BrazeWebViewClient;->Companion:Lcom/braze/ui/BrazeWebViewClient$Companion;

    invoke-virtual {p0, p3}, Lcom/braze/ui/BrazeWebViewClient$Companion;->parseCustomEventNameFromQueryBundle(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/braze/ui/BrazeWebViewClient$Companion;->parsePropertiesFromQueryBundle(Landroid/os/Bundle;)Lrv;

    move-result-object p0

    sget-object p3, Lbt;->m:Lfq2;

    invoke-virtual {p3, p1}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Lbt;->r(Ljava/lang/String;Lrv;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onOtherUrlAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/braze/ui/banners/listeners/DefaultBannerWebViewClientListener;->Companion:Lcom/braze/ui/banners/listeners/DefaultBannerWebViewClientListener$Companion;

    iget-object v1, p0, Lcom/braze/ui/banners/listeners/DefaultBannerWebViewClientListener;->placementId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p3}, Lcom/braze/ui/banners/listeners/DefaultBannerWebViewClientListener$Companion;->logHtmlClick(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, p3}, Lcom/braze/ui/banners/listeners/DefaultBannerWebViewClientListener$Companion;->parseUseWebViewFromQueryBundle(Landroid/os/Bundle;)Z

    move-result v0

    sget-object v1, Lcom/braze/ui/BrazeDeeplinkHandler;->Companion:Lcom/braze/ui/BrazeDeeplinkHandler$Companion;

    invoke-virtual {v1}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;->getInstance()Lcom/braze/IBrazeDeeplinkHandler;

    move-result-object v2

    sget-object v3, Ll20;->e:Ll20;

    invoke-interface {v2, p2, p3, v0, v3}, Lcom/braze/IBrazeDeeplinkHandler;->createUriActionFromUrlString(Ljava/lang/String;Landroid/os/Bundle;ZLl20;)Lcom/braze/ui/actions/UriAction;

    move-result-object p3

    sget-object v3, Lju;->f:Lju;

    if-nez p3, :cond_0

    new-instance v6, Lbw;

    const/16 p1, 0x1b

    invoke-direct {v6, p2, p1}, Lbw;-><init>(Ljava/lang/String;B)V

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_0
    move-object v2, p0

    invoke-virtual {p3}, Lcom/braze/ui/actions/UriAction;->getUri()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lrt;->e(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v6, Lfm0;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p2, p1}, Lfm0;-><init>(Landroid/net/Uri;Ljava/lang/String;B)V

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;->getInstance()Lcom/braze/IBrazeDeeplinkHandler;

    move-result-object p0

    invoke-interface {p0, p1, p3}, Lcom/braze/IBrazeDeeplinkHandler;->gotoUri(Landroid/content/Context;Lcom/braze/ui/actions/UriAction;)V

    return-void
.end method
