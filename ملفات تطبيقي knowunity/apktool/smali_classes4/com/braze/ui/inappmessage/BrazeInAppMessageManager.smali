.class public Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;
.super Lcom/braze/ui/inappmessage/InAppMessageManagerBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;,
        Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

.field private static volatile instance:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

.field private static final instanceLock:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field private final activityTransitionCoordinator:Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator;

.field private brazeUserChangeEventSubscriber:Lob1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob1;"
        }
    .end annotation
.end field

.field private carryoverInAppMessage:Lvb1;

.field private configurationProvider:Lot;

.field private currentBackEventHandler:Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;

.field private currentUserId:Ljava/lang/String;

.field public final displayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final inAppMessageEventMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lvb1;",
            "Lxf1;",
            ">;"
        }
    .end annotation
.end field

.field private inAppMessageEventSubscriber:Lob1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob1;"
        }
    .end annotation
.end field

.field private inAppMessagePendingDisplay:Lvb1;

.field private final inAppMessageStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lvb1;",
            ">;"
        }
    .end annotation
.end field

.field private final inAppMessageViewLifecycleListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

.field private inAppMessageViewWrapper:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

.field private originalOrientation:Ljava/lang/Integer;

.field private sdkDataWipeEventSubscriber:Lob1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob1;"
        }
    .end annotation
.end field

.field private unregisteredInAppMessage:Lvb1;

.field private final webViewPauseCoordinator:Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->instanceLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;-><init>()V

    new-instance v0, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;

    invoke-direct {v0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;-><init>()V

    iput-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageViewLifecycleListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    new-instance v0, Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator;

    invoke-direct {v0}, Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator;-><init>()V

    iput-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->activityTransitionCoordinator:Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageStack:Ljava/util/Stack;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageEventMap:Ljava/util/Map;

    new-instance v0, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;

    new-instance v1, Lz4;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lz4;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v0, v1}, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->webViewPauseCoordinator:Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;

    return-void
.end method

.method public static synthetic A()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->resetAfterInAppMessageClose$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic B()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->requestDisplayInAppMessage$lambda$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic C(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->createBrazeUserChangeEventSubscriber$lambda$0$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Liw;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->createBrazeUserChangeEventSubscriber$lambda$0(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Liw;)V

    return-void
.end method

.method public static synthetic E(Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$lambda$12(Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic F()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->requestDisplayInAppMessage$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic G(Lvb1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$lambda$0(Lvb1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->unregisterInAppMessageManager$lambda$0(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->registerInAppMessageManager$lambda$4$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic J()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->registerInAppMessageManager$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic K()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->requestDisplayInAppMessage$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic L()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->requestDisplayInAppMessage$lambda$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic M()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->requestDisplayInAppMessage$lambda$8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic N()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$lambda$8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic O()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$lambda$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic P()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->registerInAppMessageManager$lambda$5$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$lambda$7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic R()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->requestDisplayInAppMessage$lambda$7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic S()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->createBrazeUserChangeEventSubscriber$lambda$0$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic T()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->verifyOrientationStatus$lambda$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic U(Lvb1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$lambda$13(Lvb1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lkw2;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->ensureSubscribedToInAppMessageEvents$lambda$5(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lkw2;)V

    return-void
.end method

.method public static synthetic W()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$lambda$12$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic X()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$lambda$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Y()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->resetAfterInAppMessageClose$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Z(Luf1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->requestDisplayInAppMessage$lambda$9(Lvb1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->requestDisplayInAppMessage$lambda$10()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;
    .locals 1

    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->instance:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    return-object v0
.end method

.method public static final synthetic access$getInstanceLock$cp()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->instanceLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;)V
    .locals 0

    sput-object p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->instance:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    return-void
.end method

.method private final applyUnregisterDisplayedMessageResult(Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator$UnregisterDisplayedMessageResult;)V
    .locals 1

    invoke-virtual {p1}, Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator$UnregisterDisplayedMessageResult;->getShouldClearActiveWrapper()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator$UnregisterDisplayedMessageResult;->getCarryoverInAppMessage()Lvb1;

    move-result-object p1

    iput-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->carryoverInAppMessage:Lvb1;

    iget-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->currentBackEventHandler:Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;->unregister()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->currentBackEventHandler:Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;

    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->webViewPauseCoordinator:Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;

    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;->cancelPendingWebViewPause()V

    iput-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageViewWrapper:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    return-void
.end method

.method public static synthetic b0(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->registerInAppMessageManager$lambda$1(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$lambda$10()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final createBrazeUserChangeEventSubscriber$lambda$0(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Liw;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Liw;->a:Ljava/lang/String;

    new-instance v4, Lvs;

    const/16 v0, 0xd

    invoke-direct {v4, p1, v0}, Lvs;-><init>(Ljava/lang/String;B)V

    const/4 v5, 0x6

    sget-object v1, Lju;->e:Lju;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    move-object v6, v0

    invoke-static {p1}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance v10, Leu;

    const/16 p0, 0x16

    invoke-direct {v10, p0}, Leu;-><init>(B)V

    const/4 v11, 0x6

    sget-object v7, Lju;->f:Lju;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_0
    iget-object p0, v6, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->currentUserId:Ljava/lang/String;

    iput-object p1, v6, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->currentUserId:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v10, Lzr;

    const/4 v0, 0x6

    invoke-direct {v10, p0, p1, v0}, Lzr;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    const/4 v11, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object p1, v6, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v6, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    :cond_1
    iget-object p1, v6, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    invoke-direct {v6, p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->removeInAppMessageEventMapEntriesForUserId(Ljava/lang/String;)V

    const/4 p0, 0x0

    iput-object p0, v6, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->carryoverInAppMessage:Lvb1;

    iput-object p0, v6, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->unregisteredInAppMessage:Lvb1;

    :cond_2
    return-void
.end method

.method private static final createBrazeUserChangeEventSubscriber$lambda$0$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "InAppMessage manager handling user change event. New user id: \'"

    const/16 v1, 0x27

    invoke-static {v0, p0, v1}, Lws;->h(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final createBrazeUserChangeEventSubscriber$lambda$0$1()Ljava/lang/String;
    .locals 1

    const-string v0, "Ignoring user change event with blank user id."

    return-object v0
.end method

.method private static final createBrazeUserChangeEventSubscriber$lambda$0$2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "\' to \'"

    const-string v1, "\'. Clearing in-app message state."

    const-string v2, "User changed from \'"

    invoke-static {v2, p0, v0, p1, v1}, Lxy2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final createInAppMessageEventSubscriber()Lob1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob1;"
        }
    .end annotation

    new-instance v0, Lgu;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lgu;-><init>(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;B)V

    return-object v0
.end method

.method private static final createInAppMessageEventSubscriber$lambda$0(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lxf1;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lxf1;->c:Lvb1;

    iget-object v1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageEventMap:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->addInAppMessage(Lvb1;)V

    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->ensureSubscribedToInAppMessageEvents$lambda$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->verifyOrientationStatus$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final displayInAppMessage$lambda$0(Lvb1;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Llc1;->forJsonPut()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    invoke-static {p0}, Lfj0;->M(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Attempting to display in-app message with payload: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final displayInAppMessage$lambda$1()Ljava/lang/String;
    .locals 1

    const-string v0, "A in-app message is currently being displayed. Adding in-app message back on the stack."

    return-object v0
.end method

.method private static final displayInAppMessage$lambda$10()Ljava/lang/String;
    .locals 1

    const-string v0, "Creating view wrapper for in-app message."

    return-object v0
.end method

.method private static final displayInAppMessage$lambda$11()Ljava/lang/String;
    .locals 1

    const-string v0, "In-app message view includes HTML. Delaying display until the content has finished loading."

    return-object v0
.end method

.method private static final displayInAppMessage$lambda$12(Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Landroid/app/Activity;)V
    .locals 13

    if-eqz p0, :cond_2

    :try_start_0
    iget-object v0, p1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageViewWrapper:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    if-nez v0, :cond_0

    sget-object v2, Lju;->f:Lju;

    new-instance v5, Leu;

    const/16 v0, 0x12

    invoke-direct {v5, v0}, Leu;-><init>(B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    :try_start_1
    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v1

    :try_start_2
    iput-object p0, v7, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageViewWrapper:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_0
    move-object p0, v0

    move-object v9, p0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v7, v1

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v7, p1

    goto :goto_0

    :cond_0
    move-object v7, p1

    :goto_1
    iget-object p1, v7, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v7, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    new-instance v11, Leu;

    const/16 p1, 0x14

    invoke-direct {v11, p1}, Leu;-><init>(B)V

    const/4 v12, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-interface {p0, p2}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->open(Landroid/app/Activity;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_2
    new-instance v11, Leu;

    const/16 p0, 0x15

    invoke-direct {v11, p0}, Leu;-><init>(B)V

    const/4 v12, 0x4

    sget-object v8, Lju;->d:Lju;

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :cond_2
    return-void
.end method

.method private static final displayInAppMessage$lambda$12$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Re-attaching in-app message wrapper after HTML page load."

    return-object v0
.end method

.method private static final displayInAppMessage$lambda$12$1()Ljava/lang/String;
    .locals 1

    const-string v0, "Page has finished loading. Opening in-app message view wrapper."

    return-object v0
.end method

.method private static final displayInAppMessage$lambda$12$2()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to open view wrapper in page finished listener"

    return-object v0
.end method

.method private static final displayInAppMessage$lambda$13(Lvb1;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Llc1;->forJsonPut()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    invoke-static {p0}, Lfj0;->M(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Could not display in-app message with payload: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final displayInAppMessage$lambda$2()Ljava/lang/String;
    .locals 1

    const-string v0, "Expiration timestamp not defined. Continuing."

    return-object v0
.end method

.method private static final displayInAppMessage$lambda$3()Ljava/lang/String;
    .locals 1

    const-string v0, "Not displaying control in-app message. Logging impression and ending display execution."

    return-object v0
.end method

.method private static final displayInAppMessage$lambda$4()Ljava/lang/String;
    .locals 1

    const-string v0, "Cannot show message containing an invalid Braze Action."

    return-object v0
.end method

.method private static final displayInAppMessage$lambda$5()Ljava/lang/String;
    .locals 1

    const-string v0, "Attempting to perform any fallback actions."

    return-object v0
.end method

.method private static final displayInAppMessage$lambda$6()Ljava/lang/String;
    .locals 1

    const-string v0, "Cannot show message containing a Push Prompt due to existing push prompt status, Android API version, or Target SDK level."

    return-object v0
.end method

.method private static final displayInAppMessage$lambda$7()Ljava/lang/String;
    .locals 1

    const-string v0, "Attempting to perform any fallback actions."

    return-object v0
.end method

.method private static final displayInAppMessage$lambda$8()Ljava/lang/String;
    .locals 1

    const-string v0, "Creating view wrapper for immersive in-app message."

    return-object v0
.end method

.method private static final displayInAppMessage$lambda$9()Ljava/lang/String;
    .locals 1

    const-string v0, "Creating view wrapper for base in-app message."

    return-object v0
.end method

.method public static displayInAppMessage$suspendImpl(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lvb1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;",
            "Lvb1;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p1

    const-string v0, "The current user \'"

    const-string v8, "In-app message is expired. Doing nothing. Expiration: "

    new-instance v5, Lcu;

    const/4 v10, 0x0

    invoke-direct {v5, v7, v10}, Lcu;-><init>(Lvb1;B)V

    const/4 v6, 0x6

    sget-object v2, Lju;->e:Lju;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object v2, v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x1

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v5, Lut;

    const/16 v0, 0x1b

    invoke-direct {v5, v0}, Lut;-><init>(B)V

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object v0, v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageStack:Ljava/util/Stack;

    invoke-virtual {v0, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v12, 0x0

    :try_start_0
    iget-object v2, v1, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mActivity:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    move-object v13, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_0
    move-object v3, v0

    goto/16 :goto_c

    :cond_1
    move-object v13, v12

    :goto_1
    if-eqz v13, :cond_14

    move-object v2, v7

    check-cast v2, Luf1;

    iget-wide v2, v2, Luf1;->n:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_3

    invoke-static {}, Lvk0;->e()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-gtz v6, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/Exception;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ". Current time: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v5, Lut;

    const/16 v2, 0x1c

    invoke-direct {v5, v2}, Lut;-><init>(B)V

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_2
    invoke-virtual/range {p0 .. p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->verifyOrientationStatus(Lvb1;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v8, v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->configurationProvider:Lot;

    if-eqz v8, :cond_12

    iget-object v2, v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->currentUserId:Ljava/lang/String;

    invoke-virtual {v1, v7, v2}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->isInAppMessageForTheSameUser(Lvb1;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->currentUserId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' does not match the incoming in-app message\'s user \'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageEventMap:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf1;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lxf1;->d:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v0, v12

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'. The in-app message will not be displayed and will not be put back on the stack."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    move-object v0, v7

    check-cast v0, Luf1;

    invoke-virtual {v0}, Luf1;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v5, Lut;

    const/16 v0, 0x1d

    invoke-direct {v5, v0}, Lut;-><init>(B)V

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-interface {v7}, Lvb1;->h()Z

    invoke-static {v1, v12, v11, v12}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->resetAfterInAppMessageClose$default(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;ILjava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    invoke-static {v7}, Lcom/braze/ui/actions/brazeactions/BrazeActionUtils;->containsInvalidBrazeAction(Lvb1;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, Lju;->c:Lju;

    if-eqz v0, :cond_8

    :try_start_1
    iget-object v0, v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageEventMap:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf1;

    new-instance v5, Leu;

    invoke-direct {v5, v10}, Leu;-><init>(B)V

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_7

    :try_start_2
    new-instance v5, Leu;

    invoke-direct {v5, v11}, Leu;-><init>(B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    :try_start_3
    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lci3;->S(Landroid/content/Context;Lxf1;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_7
    move-object/from16 v1, p0

    :goto_4
    invoke-static {v1, v12, v11, v12}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->resetAfterInAppMessageClose$default(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;ILjava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_8
    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    invoke-static {v0, v7}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->access$containsPushPermissionPrompt(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;Lvb1;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v13}, Lci3;->e0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageEventMap:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf1;

    new-instance v5, Leu;

    const/4 v3, 0x3

    invoke-direct {v5, v3}, Leu;-><init>(B)V

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_9

    :try_start_4
    new-instance v5, Leu;

    const/4 v1, 0x4

    invoke-direct {v5, v1}, Leu;-><init>(B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    :try_start_5
    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lci3;->S(Landroid/content/Context;Lxf1;)V

    goto :goto_5

    :cond_9
    move-object/from16 v1, p0

    :goto_5
    invoke-static {v1, v12, v11, v12}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->resetAfterInAppMessageClose$default(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;ILjava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_a
    invoke-virtual/range {p0 .. p1}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getInAppMessageViewFactory(Lvb1;)Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0, v13, v7}, Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;->createInAppMessageView(Landroid/app/Activity;Lvb1;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-virtual {v1}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getInAppMessageAnimationFactory()Lcom/braze/ui/inappmessage/IInAppMessageAnimationFactory;

    move-result-object v2

    invoke-interface {v2, v7}, Lcom/braze/ui/inappmessage/IInAppMessageAnimationFactory;->getOpeningAnimation(Lvb1;)Landroid/view/animation/Animation;

    move-result-object v9

    invoke-virtual {v1}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getInAppMessageAnimationFactory()Lcom/braze/ui/inappmessage/IInAppMessageAnimationFactory;

    move-result-object v2

    invoke-interface {v2, v7}, Lcom/braze/ui/inappmessage/IInAppMessageAnimationFactory;->getClosingAnimation(Lvb1;)Landroid/view/animation/Animation;

    move-result-object v14

    invoke-virtual {v1}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getInAppMessageViewWrapperFactory()Lcom/braze/ui/inappmessage/IInAppMessageViewWrapperFactory;

    move-result-object v15

    instance-of v2, v0, Lcom/braze/ui/inappmessage/views/IInAppMessageImmersiveView;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_b

    :try_start_6
    new-instance v5, Leu;

    const/4 v2, 0x5

    invoke-direct {v5, v2}, Leu;-><init>(B)V

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    move-object v2, v0

    check-cast v2, Lcom/braze/ui/inappmessage/views/IInAppMessageImmersiveView;

    move-object v3, v7

    check-cast v3, Lfg1;

    iget-object v3, v3, Lfg1;->H:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageViewLifecycleListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    invoke-interface {v2}, Lcom/braze/ui/inappmessage/views/IInAppMessageView;->getMessageClickableView()Landroid/view/View;

    move-result-object v7

    invoke-interface {v2, v3}, Lcom/braze/ui/inappmessage/views/IInAppMessageImmersiveView;->getMessageButtonViews(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2}, Lcom/braze/ui/inappmessage/views/IInAppMessageImmersiveView;->getMessageCloseButtonView()Landroid/view/View;

    move-result-object v2

    move-object v1, v8

    move-object v8, v3

    move-object v3, v4

    move-object v4, v1

    move-object v1, v0

    move-object v5, v9

    move-object v6, v14

    move-object v0, v15

    move-object v9, v2

    move-object/from16 v2, p1

    invoke-interface/range {v0 .. v9}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapperFactory;->createInAppMessageViewWrapper(Landroid/view/View;Lvb1;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lot;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;Ljava/util/List;Landroid/view/View;)Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    move-result-object v0

    move-object v7, v1

    move-object/from16 v15, p0

    :goto_6
    move-object v8, v7

    move-object/from16 v7, p1

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    :goto_7
    move-object/from16 v7, p1

    goto/16 :goto_0

    :cond_b
    move-object v7, v0

    move-object v0, v8

    move-object v8, v9

    move-object v9, v14

    move-object v14, v15

    instance-of v1, v7, Lcom/braze/ui/inappmessage/views/IInAppMessageView;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v1, :cond_c

    :try_start_7
    new-instance v5, Leu;

    const/4 v1, 0x6

    invoke-direct {v5, v1}, Leu;-><init>(B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    :try_start_8
    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object v15, v1

    :try_start_9
    move-object v1, v7

    check-cast v1, Lcom/braze/ui/inappmessage/views/IInAppMessageView;

    iget-object v3, v15, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageViewLifecycleListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    invoke-interface {v1}, Lcom/braze/ui/inappmessage/views/IInAppMessageView;->getMessageClickableView()Landroid/view/View;

    move-result-object v1

    move-object v2, v7

    move-object v7, v1

    move-object v1, v2

    move-object/from16 v2, p1

    move-object v4, v0

    move-object v5, v8

    move-object v6, v9

    move-object v0, v14

    invoke-interface/range {v0 .. v7}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapperFactory;->createInAppMessageViewWrapper(Landroid/view/View;Lvb1;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lot;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object v7, v1

    goto :goto_6

    :catchall_3
    move-exception v0

    :goto_8
    move-object/from16 v7, p1

    move-object v3, v0

    move-object v1, v15

    goto/16 :goto_c

    :catchall_4
    move-exception v0

    move-object v15, v1

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_8

    :cond_c
    move-object/from16 v15, p0

    :try_start_a
    new-instance v5, Lut;

    const/16 v1, 0x19

    invoke-direct {v5, v1}, Lut;-><init>(B)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v15

    :try_start_b
    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :try_start_c
    iget-object v3, v15, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageViewLifecycleListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    move-object v1, v7

    move-object v7, v1

    move-object/from16 v2, p1

    move-object v4, v0

    move-object v5, v8

    move-object v6, v9

    move-object v0, v14

    :try_start_d
    invoke-interface/range {v0 .. v7}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapperFactory;->createInAppMessageViewWrapper(Landroid/view/View;Lvb1;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lot;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    move-object v8, v1

    move-object v7, v2

    :goto_9
    :try_start_e
    iput-object v0, v15, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageViewWrapper:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    instance-of v1, v8, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    if-eqz v1, :cond_d

    new-instance v5, Lut;

    const/16 v1, 0x1a

    invoke-direct {v5, v1}, Lut;-><init>(B)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v15

    :try_start_f
    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    move-object v2, v8

    check-cast v2, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    new-instance v3, Ldu;

    invoke-direct {v3, v0, v1, v13, v10}, Ldu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v3}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->setHtmlPageFinishedListener(Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;)V

    goto :goto_b

    :catchall_6
    move-exception v0

    :goto_a
    move-object v1, v15

    goto/16 :goto_0

    :cond_d
    move-object v1, v15

    if-eqz v0, :cond_e

    invoke-interface {v0, v13}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->open(Landroid/app/Activity;)V

    :cond_e
    :goto_b
    instance-of v0, v8, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;

    if-eqz v0, :cond_15

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_15

    new-instance v0, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;

    move-object v2, v8

    check-cast v2, Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener;

    invoke-direct {v0, v13, v2}, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;-><init>(Landroid/app/Activity;Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener;)V

    iput-object v0, v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->currentBackEventHandler:Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;

    goto :goto_d

    :catchall_7
    move-exception v0

    move-object v7, v2

    goto :goto_a

    :catchall_8
    move-exception v0

    move-object/from16 v7, p1

    goto :goto_a

    :catchall_9
    move-exception v0

    goto/16 :goto_7

    :cond_f
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "The in-app message view returned from the IInAppMessageViewFactory already has a parent. This is a sign that the view is being reused. The IInAppMessageViewFactory method createInAppMessageViewmust return a new view without a parent. The in-app message will not be displayed and will not be put back on the stack."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "The in-app message view returned from the IInAppMessageViewFactory was null. The in-app message will not be displayed and will not be put back on the stack."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "ViewFactory from getInAppMessageViewFactory was null."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "configurationProvider is null. The in-app message will not be displayed and will not beput back on the stack."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Current orientation did not match specified orientation for in-app message. Doing nothing."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    iput-object v7, v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->carryoverInAppMessage:Lvb1;

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "No Activity is currently registered to receive in-app messages. Registering in-app message as carry-over in-app message. It will automatically be displayed when the next Activity registers to receive in-app messages."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_c
    new-instance v5, Lcu;

    invoke-direct {v5, v7, v11}, Lcu;-><init>(Lvb1;B)V

    const/4 v6, 0x4

    sget-object v2, Lju;->d:Lju;

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-static {v1, v12, v11, v12}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->resetAfterInAppMessageClose$default(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;ILjava/lang/Object;)Z

    :cond_15
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->resetAfterInAppMessageClose$lambda$2(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$lambda$9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final ensureSubscribedToInAppMessageEvents$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Removing existing in-app message event subscriber before subscribing a new one."

    return-object v0
.end method

.method private static final ensureSubscribedToInAppMessageEvents$lambda$1()Ljava/lang/String;
    .locals 1

    const-string v0, "Subscribing in-app message event subscriber"

    return-object v0
.end method

.method private static final ensureSubscribedToInAppMessageEvents$lambda$3()Ljava/lang/String;
    .locals 1

    const-string v0, "Removing existing sdk data wipe event subscriber before subscribing a new one."

    return-object v0
.end method

.method private static final ensureSubscribedToInAppMessageEvents$lambda$4()Ljava/lang/String;
    .locals 1

    const-string v0, "Subscribing sdk data wipe subscriber"

    return-object v0
.end method

.method private static final ensureSubscribedToInAppMessageEvents$lambda$5(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lkw2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    :cond_0
    iget-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->carryoverInAppMessage:Lvb1;

    iput-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->unregisteredInAppMessage:Lvb1;

    return-void
.end method

.method private static final ensureSubscribedToInAppMessageEvents$lambda$7()Ljava/lang/String;
    .locals 1

    const-string v0, "Removing existing user change event subscriber before subscribing a new one."

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$lambda$12$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->requestDisplayInAppMessage$lambda$6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->requestDisplayInAppMessage$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$lambda$6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->ensureSubscribedToInAppMessageEvents$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;)Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->webViewPauseCoordinator$lambda$0(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;)Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lxf1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->createInAppMessageEventSubscriber$lambda$0(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lxf1;)V

    return-void
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->registerInAppMessageManager$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->verifyOrientationStatus$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->createBrazeUserChangeEventSubscriber$lambda$0$2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->unregisterInAppMessageManager$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->ensureSubscribedToInAppMessageEvents$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic r()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->ensureSubscribedToInAppMessageEvents$lambda$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final registerInAppMessageManager$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Null Activity passed to registerInAppMessageManager. Doing nothing"

    return-object v0
.end method

.method private static final registerInAppMessageManager$lambda$1(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Registering InAppMessageManager with activity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final registerInAppMessageManager$lambda$2()Ljava/lang/String;
    .locals 1

    const-string v0, "Activity had null applicationContext in registerInAppMessageManager. Doing Nothing."

    return-object v0
.end method

.method private static final registerInAppMessageManager$lambda$4$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Requesting display of carryover in-app message."

    return-object v0
.end method

.method private static final registerInAppMessageManager$lambda$5$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Adding previously unregistered in-app message."

    return-object v0
.end method

.method private static final registerInAppMessageManager$lambda$7()Ljava/lang/String;
    .locals 1

    const-string v0, "Error while calling attempting to register the InAppMessageManager"

    return-object v0
.end method

.method private final removeInAppMessageEventMapEntriesForUserId(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessagePendingDisplay:Lvb1;

    iget-object v1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageEventMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lvb1;

    invoke-static {v4, v0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageEventMap:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxf1;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lxf1;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb1;

    iget-object v1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageEventMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-void
.end method

.method private static final requestDisplayInAppMessage$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "No activity is currently registered to receive in-app messages. Saving in-app message as unregistered in-app message. It will automatically be displayed when the next activity registers to receive in-app messages."

    return-object v0
.end method

.method private static final requestDisplayInAppMessage$lambda$1()Ljava/lang/String;
    .locals 1

    const-string v0, "No activity is currently registered to receive in-app messages and the in-app message stack is empty. Doing nothing."

    return-object v0
.end method

.method private static final requestDisplayInAppMessage$lambda$10()Ljava/lang/String;
    .locals 1

    const-string v0, "Error running requestDisplayInAppMessage"

    return-object v0
.end method

.method private static final requestDisplayInAppMessage$lambda$2()Ljava/lang/String;
    .locals 1

    const-string v0, "A in-app message is currently being displayed. Ignoring request to display in-app message."

    return-object v0
.end method

.method private static final requestDisplayInAppMessage$lambda$3()Ljava/lang/String;
    .locals 1

    const-string v0, "The in-app message stack is empty. No in-app message will be displayed."

    return-object v0
.end method

.method private static final requestDisplayInAppMessage$lambda$4()Ljava/lang/String;
    .locals 1

    const-string v0, "Using the control in-app message manager listener."

    return-object v0
.end method

.method private static final requestDisplayInAppMessage$lambda$5()Ljava/lang/String;
    .locals 1

    const-string v0, "The IInAppMessageManagerListener method beforeInAppMessageDisplayed returned DISPLAY_NOW. The in-app message will be displayed."

    return-object v0
.end method

.method private static final requestDisplayInAppMessage$lambda$6()Ljava/lang/String;
    .locals 1

    const-string v0, "The IInAppMessageManagerListener method beforeInAppMessageDisplayed returned DISPLAY_LATER. The in-app message will be pushed back onto the stack."

    return-object v0
.end method

.method private static final requestDisplayInAppMessage$lambda$7()Ljava/lang/String;
    .locals 1

    const-string v0, "The IInAppMessageManagerListener method beforeInAppMessageDisplayed returned DISCARD. The in-app message will not be displayed and will not be put back on the stack."

    return-object v0
.end method

.method private static final requestDisplayInAppMessage$lambda$8()Ljava/lang/String;
    .locals 1

    const-string v0, "The IInAppMessageManagerListener method beforeInAppMessageDisplayed returned REENQUEUE. The in-app message will not be displayed and will be marked as eligible for next time."

    return-object v0
.end method

.method private static final requestDisplayInAppMessage$lambda$9(Lvb1;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "An in-app message was requested to be re-enqueued, but it was not found. Discarding instead. In-app message = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic resetAfterInAppMessageClose$default(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;ILjava/lang/Object;)Z
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->resetAfterInAppMessageClose(Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;)Z

    move-result p0

    return p0

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: resetAfterInAppMessageClose"

    invoke-static {p0}, Lb;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static final resetAfterInAppMessageClose$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Skipping manager reset for stale in-app message wrapper close."

    return-object v0
.end method

.method private static final resetAfterInAppMessageClose$lambda$1()Ljava/lang/String;
    .locals 1

    const-string v0, "Resetting after in-app message close."

    return-object v0
.end method

.method private static final resetAfterInAppMessageClose$lambda$2(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting requested orientation to original orientation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->verifyOrientationStatus$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$lambda$12$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final unregisterInAppMessageManager$lambda$0(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skipping unregistration due to setShouldNextUnregisterBeSkipped being true. Activity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final unregisterInAppMessageManager$lambda$1()Ljava/lang/String;
    .locals 1

    const-string v0, "Error while calling attempting to unregister the InAppMessageManager"

    return-object v0
.end method

.method public static synthetic v()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$lambda$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final verifyOrientationStatus$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Cannot verify orientation status with null Activity."

    return-object v0
.end method

.method private static final verifyOrientationStatus$lambda$1()Ljava/lang/String;
    .locals 1

    const-string v0, "Running on tablet. In-app message can be displayed in any orientation."

    return-object v0
.end method

.method private static final verifyOrientationStatus$lambda$2()Ljava/lang/String;
    .locals 1

    const-string v0, "Any orientation specified. In-app message can be displayed in any orientation."

    return-object v0
.end method

.method private static final verifyOrientationStatus$lambda$3()Ljava/lang/String;
    .locals 1

    const-string v0, "Requesting orientation lock."

    return-object v0
.end method

.method public static synthetic w()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->requestDisplayInAppMessage$lambda$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final webViewPauseCoordinator$lambda$0(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;)Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;
    .locals 0

    iget-object p0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageViewWrapper:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    return-object p0
.end method

.method public static synthetic x()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$lambda$11()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic y()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->ensureSubscribedToInAppMessageEvents$lambda$7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic z()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->registerInAppMessageManager$lambda$7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addInAppMessage(Lvb1;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageStack:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->requestDisplayInAppMessage()Z

    :cond_0
    return-void
.end method

.method public final createBrazeUserChangeEventSubscriber$android_sdk_ui()Lob1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob1;"
        }
    .end annotation

    new-instance v0, Lgu;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgu;-><init>(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;B)V

    return-object v0
.end method

.method public displayInAppMessage(Lvb1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb1;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$suspendImpl(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lvb1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ensureSubscribedToInAppMessageEvents(Landroid/content/Context;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageEventSubscriber:Lob1;

    if-eqz v1, :cond_0

    new-instance v4, Leu;

    const/16 v1, 0x9

    invoke-direct {v4, v1}, Leu;-><init>(B)V

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    sget-object v1, Lbt;->m:Lfq2;

    invoke-virtual {v1, v6}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object v1

    iget-object v2, v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageEventSubscriber:Lob1;

    const-class v3, Lxf1;

    invoke-virtual {v1, v2, v3}, Lbt;->z(Lob1;Ljava/lang/Class;)V

    :cond_0
    new-instance v4, Leu;

    const/16 v7, 0xa

    invoke-direct {v4, v7}, Leu;-><init>(B)V

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-direct {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->createInAppMessageEventSubscriber()Lob1;

    move-result-object v1

    sget-object v8, Lbt;->m:Lfq2;

    invoke-virtual {v8, v6}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lns;

    const/4 v15, 0x3

    invoke-direct {v10, v15}, Lns;-><init>(B)V

    new-instance v14, Ljs;

    const/4 v2, 0x2

    invoke-direct {v14, v9, v1, v2}, Ljs;-><init>(Lbt;Lob1;B)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v9 .. v14}, Lbt;->E(Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;)V

    iput-object v1, v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageEventSubscriber:Lob1;

    iget-object v1, v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->sdkDataWipeEventSubscriber:Lob1;

    const/16 v9, 0xb

    move-object v2, v1

    sget-object v1, Lju;->e:Lju;

    if-eqz v2, :cond_1

    new-instance v4, Leu;

    invoke-direct {v4, v9}, Leu;-><init>(B)V

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v8, v6}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object v2

    iget-object v3, v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->sdkDataWipeEventSubscriber:Lob1;

    const-class v4, Lkw2;

    invoke-virtual {v2, v3, v4}, Lbt;->z(Lob1;Ljava/lang/Class;)V

    :cond_1
    new-instance v4, Leu;

    const/16 v2, 0xc

    invoke-direct {v4, v2}, Leu;-><init>(B)V

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance v2, Lgu;

    invoke-direct {v2, v0, v3}, Lgu;-><init>(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;B)V

    invoke-virtual {v8, v6}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object v3

    new-instance v4, Lgs;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Lgs;-><init>(B)V

    new-instance v5, Ljs;

    const/4 v10, 0x1

    invoke-direct {v5, v3, v2, v10}, Ljs;-><init>(Lbt;Lob1;B)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v21, v5

    invoke-virtual/range {v16 .. v21}, Lbt;->E(Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;)V

    iput-object v2, v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->sdkDataWipeEventSubscriber:Lob1;

    iget-object v2, v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->brazeUserChangeEventSubscriber:Lob1;

    const/16 v10, 0xd

    if-eqz v2, :cond_2

    new-instance v4, Leu;

    invoke-direct {v4, v10}, Leu;-><init>(B)V

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v8, v6}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object v1

    iget-object v2, v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->brazeUserChangeEventSubscriber:Lob1;

    const-class v3, Liw;

    invoke-virtual {v1, v2, v3}, Lbt;->z(Lob1;Ljava/lang/Class;)V

    :cond_2
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->createBrazeUserChangeEventSubscriber$android_sdk_ui()Lob1;

    move-result-object v1

    invoke-virtual {v8, v6}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lns;

    invoke-direct {v3, v7}, Lns;-><init>(B)V

    new-instance v4, Ljs;

    invoke-direct {v4, v2, v1, v15}, Ljs;-><init>(Lbt;Lob1;B)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v21, v4

    invoke-virtual/range {v16 .. v21}, Lbt;->E(Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;)V

    new-instance v3, Lns;

    invoke-direct {v3, v9}, Lns;-><init>(B)V

    new-instance v4, Lsr;

    invoke-direct {v4, v2, v10}, Lsr;-><init>(Lbt;B)V

    const/16 v5, 0xe

    invoke-static {v2, v3, v4, v5}, Lbt;->F(Lbt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iput-object v1, v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->brazeUserChangeEventSubscriber:Lob1;

    return-void
.end method

.method public hideCurrentlyDisplayingInAppMessage(Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->setShouldNextUnregisterBeSkipped(Z)V

    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageViewWrapper:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageViewLifecycleListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    invoke-interface {v0}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    move-result-object p1

    invoke-interface {v0}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->getInAppMessage()Lvb1;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->onDismissed(Landroid/view/View;Lvb1;)V

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p0, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v0}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->close()V

    return-void

    :cond_1
    sget-object p0, Lpt;->a:Lpt;

    sget-object p1, Loq0;->a:Lhn0;

    sget-object p1, Lnu1;->a:Lda1;

    new-instance v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$hideCurrentlyDisplayingInAppMessage$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$hideCurrentlyDisplayingInAppMessage$1;-><init>(Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, p1, v2, v1, v0}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    :cond_2
    return-void
.end method

.method public final isCurrentlyDisplayingInAppMessage()Z
    .locals 0

    iget-object p0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public isInAppMessageForTheSameUser(Lvb1;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageEventMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxf1;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lxf1;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public final pauseWebviewIfNecessary$android_sdk_ui()V
    .locals 0

    iget-object p0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->webViewPauseCoordinator:Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;->pauseWebviewIfNecessary()V

    return-void
.end method

.method public registerInAppMessageManager(Landroid/app/Activity;)V
    .locals 13

    const/4 v0, 0x2

    sget-object v2, Lju;->f:Lju;

    if-nez p1, :cond_0

    :try_start_0
    new-instance v5, Leu;

    invoke-direct {v5, v0}, Leu;-><init>(B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    :try_start_1
    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v7, v1

    :goto_0
    move-object p0, v0

    move-object v9, p0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object v7, p0

    goto :goto_0

    :cond_0
    move-object v7, p0

    :try_start_2
    sget-object v8, Lju;->e:Lju;

    new-instance v11, Lft;

    const/4 p0, 0x6

    invoke-direct {v11, p1, p0}, Lft;-><init>(Landroid/app/Activity;B)V

    const/4 v12, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p0, v7, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mActivity:Ljava/lang/ref/WeakReference;

    iget-object p0, v7, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mApplicationContext:Landroid/content/Context;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v7, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mApplicationContext:Landroid/content/Context;

    if-nez p0, :cond_1

    new-instance v5, Leu;

    const/16 p0, 0x13

    invoke-direct {v5, p0}, Leu;-><init>(B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    :try_start_3
    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_2
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_4
    iget-object p1, v7, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->configurationProvider:Lot;

    if-nez p1, :cond_2

    new-instance p1, Lot;

    invoke-direct {p1, p0}, Lot;-><init>(Landroid/content/Context;)V

    iput-object p1, v7, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->configurationProvider:Lot;

    :cond_2
    iget-object p0, v7, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->carryoverInAppMessage:Lvb1;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    new-instance v11, Leu;

    const/16 v1, 0x17

    invoke-direct {v11, v1}, Leu;-><init>(B)V

    const/4 v12, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    move-object v1, p0

    check-cast v1, Luf1;

    const/4 v2, 0x0

    iput-boolean v2, v1, Luf1;->g:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    sget-object v1, Lpt;->a:Lpt;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    sget-object v2, Loq0;->a:Lhn0;

    sget-object v2, Lnu1;->a:Lda1;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    new-instance v3, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$registerInAppMessageManager$5$2;

    invoke-direct {v3, v7, p0, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$registerInAppMessageManager$5$2;-><init>(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lvb1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p1, v3, v0}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    iput-object p1, v7, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->carryoverInAppMessage:Lvb1;

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0

    :cond_3
    iget-object p0, v7, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->unregisteredInAppMessage:Lvb1;

    if-eqz p0, :cond_4

    new-instance v11, Leu;

    const/16 v0, 0x18

    invoke-direct {v11, v0}, Leu;-><init>(B)V

    const/4 v12, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v7, p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->addInAppMessage(Lvb1;)V

    iput-object p1, v7, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->unregisteredInAppMessage:Lvb1;

    :cond_4
    :goto_1
    iget-object p0, v7, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mApplicationContext:Landroid/content/Context;

    if-eqz p0, :cond_5

    invoke-virtual {v7, p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->ensureSubscribedToInAppMessageEvents(Landroid/content/Context;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :cond_5
    return-void

    :goto_2
    new-instance v11, Leu;

    const/16 p0, 0x19

    invoke-direct {v11, p0}, Leu;-><init>(B)V

    const/4 v12, 0x4

    sget-object v8, Lju;->d:Lju;

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public requestDisplayInAppMessage()Z
    .locals 14

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v8, p0

    :goto_0
    move-object v10, v0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, Lju;->f:Lju;

    new-instance v6, Leu;

    const/16 v0, 0x1a

    invoke-direct {v6, v0}, Leu;-><init>(B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    :try_start_1
    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v8, v2

    :try_start_2
    iget-object p0, v8, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageStack:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvb1;

    iput-object p0, v8, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->unregisteredInAppMessage:Lvb1;

    return v1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v8, v2

    goto :goto_0

    :cond_1
    move-object v8, p0

    new-instance v12, Lut;

    const/16 p0, 0x10

    invoke-direct {v12, p0}, Lut;-><init>(B)V

    const/4 v13, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v1

    :cond_2
    move-object v8, p0

    iget-object p0, v8, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance v12, Lut;

    const/16 p0, 0x11

    invoke-direct {v12, p0}, Lut;-><init>(B)V

    const/4 v13, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v1

    :cond_3
    iget-object p0, v8, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageStack:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance v12, Lut;

    const/16 p0, 0x12

    invoke-direct {v12, p0}, Lut;-><init>(B)V

    const/4 v13, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v1

    :cond_4
    iget-object p0, v8, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageStack:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvb1;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    check-cast p0, Luf1;

    invoke-virtual {p0}, Luf1;->i()Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-nez v2, :cond_5

    :try_start_4
    invoke-virtual {v8}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getInAppMessageManagerListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;->beforeInAppMessageDisplayed(Lvb1;)Lcom/braze/ui/inappmessage/InAppMessageOperation;

    move-result-object v2

    goto :goto_2

    :cond_5
    new-instance v12, Lut;

    const/16 v2, 0x13

    invoke-direct {v12, v2}, Lut;-><init>(B)V

    const/4 v13, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v8}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getControlInAppMessageManagerListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;->beforeInAppMessageDisplayed(Lvb1;)Lcom/braze/ui/inappmessage/InAppMessageOperation;

    move-result-object v2

    :goto_2
    sget-object v3, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_a

    const/4 v4, 0x2

    if-eq v2, v4, :cond_9

    const/4 v4, 0x3

    if-eq v2, v4, :cond_8

    const/4 v4, 0x4

    if-ne v2, v4, :cond_7

    iget-object v2, v8, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageEventMap:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxf1;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    sget-object v0, Lbt;->m:Lfq2;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    invoke-virtual {v0, p0}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object p0

    new-instance v0, Ltr;

    invoke-direct {v0, v2, v3}, Ltr;-><init>(Lxf1;B)V

    new-instance v4, Lur;

    invoke-direct {v4, p0, v2, v3}, Lur;-><init>(Lbt;Lxf1;B)V

    const/16 v2, 0xe

    invoke-static {p0, v0, v4, v2}, Lbt;->F(Lbt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    new-instance v12, Lut;

    const/16 p0, 0x17

    invoke-direct {v12, p0}, Lut;-><init>(B)V

    const/4 v13, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v1

    :catch_3
    move-exception v0

    move-object p0, v0

    move-object v0, p0

    goto/16 :goto_0

    :catch_4
    move-exception v0

    move-object p0, v0

    goto/16 :goto_0

    :cond_6
    new-instance v12, Lz4;

    const/16 v0, 0x8

    invoke-direct {v12, p0, v0}, Lz4;-><init>(Ljava/lang/Object;B)V

    const/4 v13, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_8
    new-instance v12, Lut;

    const/16 p0, 0x16

    invoke-direct {v12, p0}, Lut;-><init>(B)V

    const/4 v13, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v1

    :cond_9
    new-instance v12, Lut;

    const/16 v0, 0x15

    invoke-direct {v12, v0}, Lut;-><init>(B)V

    const/4 v13, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object v0, v8, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageStack:Ljava/util/Stack;

    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_a
    new-instance v12, Lut;

    const/16 v0, 0x14

    invoke-direct {v12, v0}, Lut;-><init>(B)V

    const/4 v13, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iput-object p0, v8, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessagePendingDisplay:Lvb1;

    invoke-static {p0}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageForDisplay(Lvb1;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    return v3

    :goto_3
    new-instance v12, Lut;

    const/16 p0, 0xf

    invoke-direct {v12, p0}, Lut;-><init>(B)V

    const/4 v13, 0x4

    sget-object v9, Lju;->d:Lju;

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v1
.end method

.method public resetAfterInAppMessageClose(Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;)Z
    .locals 14

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageViewWrapper:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    if-eq v1, p1, :cond_0

    new-instance v6, Leu;

    const/4 p1, 0x7

    invoke-direct {v6, p1}, Leu;-><init>(B)V

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v0

    :cond_0
    move-object v8, p0

    new-instance v12, Leu;

    const/16 p0, 0x8

    invoke-direct {v12, p0}, Leu;-><init>(B)V

    const/4 v13, 0x6

    sget-object v9, Lju;->e:Lju;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 p0, 0x0

    iput-object p0, v8, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessagePendingDisplay:Lvb1;

    iget-object p1, v8, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->currentBackEventHandler:Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;->unregister()V

    :cond_1
    iput-object p0, v8, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->currentBackEventHandler:Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;

    iget-object p1, v8, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->webViewPauseCoordinator:Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;

    invoke-virtual {p1}, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;->cancelPendingWebViewPause()V

    iput-object p0, v8, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageViewWrapper:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    iget-object p1, v8, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mActivity:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    iget-object v1, v8, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->originalOrientation:Ljava/lang/Integer;

    iget-object v2, v8, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    new-instance v12, Lfu;

    invoke-direct {v12, v1, v0}, Lfu;-><init>(Ljava/lang/Integer;B)V

    const/4 v13, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lcom/braze/ui/support/ViewUtils;->setActivityRequestedOrientation(Landroid/app/Activity;I)V

    iput-object p0, v8, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->originalOrientation:Ljava/lang/Integer;

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final resumeWebviewIfNecessary$android_sdk_ui()V
    .locals 0

    iget-object p0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->webViewPauseCoordinator:Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;->resumeWebviewIfNecessary()V

    return-void
.end method

.method public unregisterInAppMessageManager(Landroid/app/Activity;)V
    .locals 14

    :try_start_0
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getShouldNextUnregisterBeSkipped()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v6, Lft;

    const/4 v0, 0x5

    invoke-direct {v6, p1, v0}, Lft;-><init>(Landroid/app/Activity;B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    :try_start_1
    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2, v1}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->setShouldNextUnregisterBeSkipped(Z)V

    return-void

    :catch_0
    move-exception v0

    :goto_0
    move-object p0, v0

    move-object v10, p0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, p0

    goto :goto_0

    :cond_0
    move-object v2, p0

    iget-object p0, v2, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->activityTransitionCoordinator:Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator;

    invoke-virtual {p0, p1}, Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator;->logUnregisterActivity(Landroid/app/Activity;)V

    iget-object p0, v2, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->activityTransitionCoordinator:Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator;

    iget-object p1, v2, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageViewWrapper:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    new-instance v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$unregisterInAppMessageManager$2;

    invoke-direct {v0, v2}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$unregisterInAppMessageManager$2;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$unregisterInAppMessageManager$3;

    iget-object v4, v2, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageViewLifecycleListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    invoke-direct {v3, v4}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$unregisterInAppMessageManager$3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0, v3}, Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator;->resolveUnregisterDisplayedMessage(Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator$UnregisterDisplayedMessageResult;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->applyUnregisterDisplayedMessageResult(Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator$UnregisterDisplayedMessageResult;)V

    const/4 p0, 0x0

    iput-object p0, v2, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mActivity:Ljava/lang/ref/WeakReference;

    iget-object p0, v2, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_1
    new-instance v12, Lut;

    const/16 p0, 0x18

    invoke-direct {v12, p0}, Lut;-><init>(B)V

    const/4 v13, 0x4

    sget-object v9, Lju;->d:Lju;

    const/4 v11, 0x0

    move-object v8, v2

    invoke-static/range {v8 .. v13}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public verifyOrientationStatus(Lvb1;)Z
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mActivity:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    move-object v1, p1

    check-cast v1, Luf1;

    iget-object v1, v1, Luf1;->j:Lj42;

    const/16 v7, 0xe

    const/4 v8, 0x1

    if-nez v6, :cond_1

    new-instance v4, Leu;

    invoke-direct {v4, v7}, Leu;-><init>(B)V

    const/4 v5, 0x6

    sget-object v1, Lju;->f:Lju;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v8

    :cond_1
    invoke-static {v6}, Lcom/braze/ui/support/ViewUtils;->isRunningOnTablet(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, Leu;

    const/16 v0, 0xf

    invoke-direct {v4, v0}, Leu;-><init>(B)V

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v8

    :cond_2
    sget-object v0, Lj42;->c:Lj42;

    if-ne v1, v0, :cond_3

    new-instance v4, Leu;

    const/16 v0, 0x10

    invoke-direct {v4, v0}, Leu;-><init>(B)V

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v8

    :cond_3
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v2, v1}, Lcom/braze/ui/support/ViewUtils;->isCurrentOrientationValid(ILj42;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->originalOrientation:Ljava/lang/Integer;

    if-nez v1, :cond_4

    new-instance v4, Leu;

    const/16 v1, 0x11

    invoke-direct {v4, v1}, Leu;-><init>(B)V

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v6}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->originalOrientation:Ljava/lang/Integer;

    invoke-static {v6, v7}, Lcom/braze/ui/support/ViewUtils;->setActivityRequestedOrientation(Landroid/app/Activity;I)V

    :cond_4
    return v8

    :cond_5
    const/4 v0, 0x0

    return v0
.end method
