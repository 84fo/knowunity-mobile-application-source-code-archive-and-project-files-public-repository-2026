.class public final Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator$UnregisterDisplayedMessageResult;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator;->resolveUnregisterDisplayedMessage$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator;->logUnregisterActivity$lambda$1(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator;->logUnregisterActivity$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final finalizeAnimatingCloseOnUnregister(Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Lcom/braze/ui/support/ViewUtils;->removeViewFromParent(Landroid/view/View;)V

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->getInAppMessage()Lvb1;

    move-result-object p0

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final logUnregisterActivity$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Null Activity passed to unregisterInAppMessageManager."

    return-object v0
.end method

.method private static final logUnregisterActivity$lambda$1(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unregistering InAppMessageManager from activity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final resolveUnregisterDisplayedMessage$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "In-app message view includes HTML. Removing the page finished listener."

    return-object v0
.end method

.method private final saveInAppMessageForCarryoverOnUnregister(Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;Landroid/view/View;)Lvb1;
    .locals 0

    invoke-interface {p1}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->prepareForActivityTransitionCarryover()V

    invoke-static {p2}, Lcom/braze/ui/support/ViewUtils;->removeViewFromParent(Landroid/view/View;)V

    invoke-interface {p1}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->getInAppMessage()Lvb1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final logUnregisterActivity(Landroid/app/Activity;)V
    .locals 12

    if-nez p1, :cond_0

    new-instance v4, Loy0;

    const/16 p1, 0x10

    invoke-direct {v4, p1}, Loy0;-><init>(B)V

    const/4 v5, 0x6

    sget-object v1, Lju;->f:Lju;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_0
    move-object v0, p0

    new-instance v10, Lft;

    const/4 p0, 0x7

    invoke-direct {v10, p1, p0}, Lft;-><init>(Landroid/app/Activity;B)V

    const/4 v11, 0x6

    sget-object v7, Lju;->e:Lju;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final resolveUnregisterDisplayedMessage(Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator$UnregisterDisplayedMessageResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator$UnregisterDisplayedMessageResult;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p0, Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator$UnregisterDisplayedMessageResult;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator$UnregisterDisplayedMessageResult;-><init>(Lvb1;Z)V

    return-object p0

    :cond_0
    invoke-interface {p1}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    if-eqz v2, :cond_1

    new-instance v7, Loy0;

    const/16 v2, 0xf

    invoke-direct {v7, v2}, Loy0;-><init>(B)V

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    move-object p0, v1

    check-cast p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    invoke-virtual {p0, v0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->setHtmlPageFinishedListener(Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;)V

    goto :goto_0

    :cond_1
    move-object v3, p0

    :goto_0
    invoke-interface {p1}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->isAnimatingClose()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-direct {v3, p1, v1, p2, p3}, Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator;->finalizeAnimatingCloseOnUnregister(Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_2
    invoke-direct {v3, p1, v1}, Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator;->saveInAppMessageForCarryoverOnUnregister(Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;Landroid/view/View;)Lvb1;

    move-result-object v0

    :goto_1
    new-instance p0, Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator$UnregisterDisplayedMessageResult;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator$UnregisterDisplayedMessageResult;-><init>(Lvb1;Z)V

    return-object p0
.end method
