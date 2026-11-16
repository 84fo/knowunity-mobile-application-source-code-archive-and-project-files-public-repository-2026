.class public final Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler$1$inAppMessageBackAnimationCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;-><init>(Landroid/app/Activity;Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;


# direct methods
.method public constructor <init>(Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler$1$inAppMessageBackAnimationCallback$1;->this$0:Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler$1$inAppMessageBackAnimationCallback$1;->onBackProgressed$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler$1$inAppMessageBackAnimationCallback$1;->onBackStarted$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler$1$inAppMessageBackAnimationCallback$1;->onBackCancelled$lambda$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler$1$inAppMessageBackAnimationCallback$1;->onBackInvoked$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final onBackCancelled$lambda$3()Ljava/lang/String;
    .locals 1

    const-string v0, "Back button intercepted by in-app message back animation callback, back event cancelled."

    return-object v0
.end method

.method private static final onBackInvoked$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Back button intercepted by in-app message back animation callback, closing in-app message."

    return-object v0
.end method

.method private static final onBackProgressed$lambda$2()Ljava/lang/String;
    .locals 1

    const-string v0, "Back button intercepted by in-app message back animation callback, back event in progress."

    return-object v0
.end method

.method private static final onBackStarted$lambda$1()Ljava/lang/String;
    .locals 1

    const-string v0, "Back button intercepted by in-app message back animation callback, back event started."

    return-object v0
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 6

    new-instance v4, Loy0;

    const/16 v0, 0x13

    invoke-direct {v4, v0}, Loy0;-><init>(B)V

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-super {v0}, Landroid/window/OnBackAnimationCallback;->onBackCancelled()V

    iget-object p0, v0, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler$1$inAppMessageBackAnimationCallback$1;->this$0:Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;

    invoke-static {p0}, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;->access$getInAppMessageView$p(Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;)Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener;->onBackCancelled()V

    :cond_0
    return-void
.end method

.method public onBackInvoked()V
    .locals 6

    new-instance v4, Loy0;

    const/16 v0, 0x11

    invoke-direct {v4, v0}, Loy0;-><init>(B)V

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-static {}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->closeInAppMessageOnKeycodeBack()V

    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Loy0;

    const/16 v0, 0x12

    invoke-direct {v4, v0}, Loy0;-><init>(B)V

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-super {v0, p1}, Landroid/window/OnBackAnimationCallback;->onBackProgressed(Landroid/window/BackEvent;)V

    iget-object p0, v0, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler$1$inAppMessageBackAnimationCallback$1;->this$0:Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;

    invoke-static {p0}, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;->access$getInAppMessageView$p(Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;)Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener;->onBackProgressed(Landroid/window/BackEvent;)V

    :cond_0
    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Loy0;

    const/16 v0, 0x14

    invoke-direct {v4, v0}, Loy0;-><init>(B)V

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-super {v0, p1}, Landroid/window/OnBackAnimationCallback;->onBackStarted(Landroid/window/BackEvent;)V

    iget-object p0, v0, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler$1$inAppMessageBackAnimationCallback$1;->this$0:Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;

    invoke-static {p0}, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;->access$getInAppMessageView$p(Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;)Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener;->onBackStarted(Landroid/window/BackEvent;)V

    :cond_0
    return-void
.end method
