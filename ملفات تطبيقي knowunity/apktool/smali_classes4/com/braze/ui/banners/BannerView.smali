.class public final Lcom/braze/ui/banners/BannerView;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lfb1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/banners/BannerView$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/braze/ui/banners/BannerView$Companion;


# instance fields
.field private _placementId:Ljava/lang/String;

.field private final attachStateListener:Lcom/braze/ui/banners/BannerView$attachStateListener$1;

.field private currentUserId:Ljava/lang/String;

.field private final dismissSnapshot:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/braze/ui/banners/PendingBannerDismissSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field private final dismissSubscriber:Lob1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob1;"
        }
    .end annotation
.end field

.field private heightCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private initJob:Lxk1;

.field private final initJobLock:Ljava/lang/Object;

.field private final internalHeightCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isDismissed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private loadedHtml:Ljava/lang/String;

.field private final mainHandler:Landroid/os/Handler;

.field private onDismissCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/ui/banners/BannerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/ui/banners/BannerView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braze/ui/banners/BannerView;->Companion:Lcom/braze/ui/banners/BannerView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/braze/ui/banners/BannerView;->isDismissed:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/braze/ui/banners/BannerView;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/braze/ui/banners/BannerView;->mainHandler:Landroid/os/Handler;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/ui/banners/BannerView;->initJobLock:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/braze/ui/banners/BannerView;->dismissSnapshot:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lnn;

    invoke-direct {p1, p0, v0}, Lnn;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lcom/braze/ui/banners/BannerView;->dismissSubscriber:Lob1;

    new-instance p1, Lcom/braze/ui/banners/BannerView$attachStateListener$1;

    invoke-direct {p1, p0}, Lcom/braze/ui/banners/BannerView$attachStateListener$1;-><init>(Lcom/braze/ui/banners/BannerView;)V

    iput-object p1, p0, Lcom/braze/ui/banners/BannerView;->attachStateListener:Lcom/braze/ui/banners/BannerView$attachStateListener$1;

    new-instance v2, Lf0;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lf0;-><init>(Ljava/lang/Object;B)V

    iput-object v2, p0, Lcom/braze/ui/banners/BannerView;->internalHeightCallback:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-direct {p0, v1, v0}, Lcom/braze/ui/banners/BannerView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/braze/ui/banners/BannerView;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/banners/BannerView;->performDismissTeardown$lambda$0(Lcom/braze/ui/banners/BannerView;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$dismiss(Lcom/braze/ui/banners/BannerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/braze/ui/banners/BannerView;->dismiss()V

    return-void
.end method

.method public static final synthetic access$getDismissSubscriber$p(Lcom/braze/ui/banners/BannerView;)Lob1;
    .locals 0

    iget-object p0, p0, Lcom/braze/ui/banners/BannerView;->dismissSubscriber:Lob1;

    return-object p0
.end method

.method public static final synthetic access$getMainHandler$p(Lcom/braze/ui/banners/BannerView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/braze/ui/banners/BannerView;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$get_placementId$p(Lcom/braze/ui/banners/BannerView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braze/ui/banners/BannerView;->_placementId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$isDestroyed$p(Lcom/braze/ui/banners/BannerView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/braze/ui/banners/BannerView;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$isDismissed$p(Lcom/braze/ui/banners/BannerView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/braze/ui/banners/BannerView;->isDismissed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$performDismissTeardown(Lcom/braze/ui/banners/BannerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/braze/ui/banners/BannerView;->performDismissTeardown()V

    return-void
.end method

.method public static final synthetic access$performInitBanner(Lcom/braze/ui/banners/BannerView;Ljava/lang/String;Lin;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/braze/ui/banners/BannerView;->performInitBanner(Ljava/lang/String;Lin;)V

    return-void
.end method

.method public static synthetic b(Lcom/braze/ui/banners/BannerView;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/banners/BannerView;->teardownForRelease$lambda$0(Lcom/braze/ui/banners/BannerView;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/braze/ui/banners/BannerView;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/banners/BannerView;->performDismissTeardown$lambda$1(Lcom/braze/ui/banners/BannerView;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final cancelPendingInit()V
    .locals 3

    iget-object v0, p0, Lcom/braze/ui/banners/BannerView;->initJobLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/braze/ui/banners/BannerView;->initJob:Lxk1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lxk1;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/braze/ui/banners/BannerView;->initJob:Lxk1;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private final configureWebView(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/braze/ui/support/WebViewUtilsKt;->setWebViewSettings(Landroid/webkit/WebSettings;Landroid/content/Context;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Lcom/braze/ui/banners/utils/BannerWebViewClient;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/braze/ui/banners/BannerView;->createBannerWebViewClientListener$android_sdk_ui(Ljava/lang/String;)Lcom/braze/ui/banners/listeners/DefaultBannerWebViewClientListener;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/braze/ui/banners/utils/BannerWebViewClient;-><init>(Landroid/content/Context;Lcom/braze/ui/banners/listeners/IBannerWebViewClientListener;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lcom/braze/ui/banners/jsinterface/BannerJavascriptInterface;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/braze/ui/banners/BannerView;->internalHeightCallback:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, p1, v2}, Lcom/braze/ui/banners/jsinterface/BannerJavascriptInterface;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string p1, "brazeInternalBridge"

    invoke-virtual {p0, v0, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/braze/ui/banners/BannerView;Lkn;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/ui/banners/BannerView;->dismissSubscriber$lambda$0(Lcom/braze/ui/banners/BannerView;Lkn;)V

    return-void
.end method

.method private static final destroy$lambda$0(Lcom/braze/ui/banners/BannerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/braze/ui/banners/BannerView;->teardownForRelease()V

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method private final dismiss()V
    .locals 3

    iget-object v0, p0, Lcom/braze/ui/banners/BannerView;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/braze/ui/banners/BannerView;->isDismissed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/braze/ui/banners/BannerView;->isDismissed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/braze/ui/banners/BannerView;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/braze/ui/banners/BannerView;->access$performDismissTeardown(Lcom/braze/ui/banners/BannerView;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lcom/braze/ui/banners/BannerView;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/braze/ui/banners/BannerView$dismiss$$inlined$runDismissOnMainThread$1;

    invoke-direct {v1, p0, p0}, Lcom/braze/ui/banners/BannerView$dismiss$$inlined$runDismissOnMainThread$1;-><init>(Lcom/braze/ui/banners/BannerView;Lcom/braze/ui/banners/BannerView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final dismissSubscriber$lambda$0(Lcom/braze/ui/banners/BannerView;Lkn;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lkn;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/braze/ui/banners/BannerView;->_placementId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/braze/ui/banners/BannerView;->dismiss()V

    :cond_0
    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braze/ui/banners/BannerView;->fireOnDismissCallback$lambda$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Lcom/braze/ui/banners/BannerView;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/ui/banners/BannerView;->initBanner$lambda$0(Ljava/lang/String;Lcom/braze/ui/banners/BannerView;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final fireOnDismissCallback()V
    .locals 11

    iget-object v0, p0, Lcom/braze/ui/banners/BannerView;->onDismissCallback:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/braze/ui/banners/BannerView;->dismissSnapshot:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/braze/ui/banners/PendingBannerDismissSnapshot;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/braze/ui/banners/PendingBannerDismissSnapshot;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/braze/ui/banners/BannerView;->_placementId:Ljava/lang/String;

    :cond_2
    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/braze/ui/banners/PendingBannerDismissSnapshot;->getStableKey()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v3

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/braze/ui/banners/PendingBannerDismissSnapshot;->getTrackingId()Ljava/lang/String;

    move-result-object v3

    :cond_4
    sget-object v1, Lcom/braze/ui/banners/BannerDismissSnapshot;->Companion:Lcom/braze/ui/banners/BannerDismissSnapshot$Companion;

    invoke-virtual {v1, v2, v4, v3}, Lcom/braze/ui/banners/BannerDismissSnapshot$Companion;->fromNullableFields(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/braze/ui/banners/BannerDismissSnapshot;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v9, Lpn;

    const/4 v0, 0x0

    invoke-direct {v9, v2, v4, v3, v0}, Lpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v10, 0x6

    sget-object v6, Lju;->f:Lju;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_5
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fireOnDismissCallback$lambda$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, " stableKey="

    const-string v1, " trackingId="

    const-string v2, "Banner dismiss callback skipped because required snapshot fields were missing. placementId="

    invoke-static {v2, p0, v0, p1, v1}, Lws;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/braze/ui/banners/BannerView;D)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braze/ui/banners/BannerView;->internalHeightCallback$lambda$0(Lcom/braze/ui/banners/BannerView;D)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/banners/BannerView;->initBanner$lambda$2$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/braze/ui/banners/BannerView;)V
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/banners/BannerView;->destroy$lambda$0(Lcom/braze/ui/banners/BannerView;)V

    return-void
.end method

.method private final init(Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/braze/ui/R$styleable;->BannerView:[I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1, v2, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/braze/ui/R$styleable;->BannerView_placementId:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/braze/ui/banners/BannerView;->_placementId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/braze/ui/banners/BannerView;->getPlacementId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braze/ui/banners/BannerView;->initBanner(Ljava/lang/String;)V

    return-void
.end method

.method private static final initBanner$lambda$0(Ljava/lang/String;Lcom/braze/ui/banners/BannerView;)Ljava/lang/String;
    .locals 2

    const-string v0, "Ignoring initBanner for placementId="

    const-string v1, "; current placementId="

    invoke-static {v0, p0, v1}, Lpo1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, p1, Lcom/braze/ui/banners/BannerView;->_placementId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final initBanner$lambda$2$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Resolving Banner off main thread for placementId="

    invoke-static {v0, p0}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final internalHeightCallback$lambda$0(Lcom/braze/ui/banners/BannerView;D)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lcom/braze/ui/banners/BannerView;->heightCallback:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final loadHtmlData(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/braze/ui/banners/BannerView;->isDismissed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/braze/ui/banners/BannerView;->configureWebView(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/braze/ui/banners/BannerView;->loadedHtml:Ljava/lang/String;

    if-eqz p1, :cond_2

    sget-object v0, Lv30;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const-string v0, "text/html"

    const-string v1, "base64"

    invoke-virtual {p0, p1, v0, v1}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method private final performDismissTeardown()V
    .locals 14

    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    invoke-direct {p0}, Lcom/braze/ui/banners/BannerView;->setWebviewToEmpty()V

    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const-string v0, "brazeInternalBridge"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    new-instance v0, Landroid/webkit/WebViewClient;

    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/braze/ui/banners/BannerView;->fireOnDismissCallback()V

    sget-object v3, Lju;->e:Lju;

    new-instance v6, Lon;

    invoke-direct {v6, p0, v1}, Lon;-><init>(Lcom/braze/ui/banners/BannerView;B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    :try_start_1
    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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

    :goto_1
    new-instance v12, Lon;

    const/4 p0, 0x1

    invoke-direct {v12, v2, p0}, Lon;-><init>(Lcom/braze/ui/banners/BannerView;B)V

    const/4 v13, 0x4

    sget-object v9, Lju;->d:Lju;

    const/4 v11, 0x0

    move-object v8, v2

    invoke-static/range {v8 .. v13}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method private static final performDismissTeardown$lambda$0(Lcom/braze/ui/banners/BannerView;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Banner dismiss completed. placementId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/braze/ui/banners/BannerView;->_placementId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final performDismissTeardown$lambda$1(Lcom/braze/ui/banners/BannerView;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Banner dismiss: error during view teardown or onDismissCallback for placementId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/braze/ui/banners/BannerView;->_placementId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final performInitBanner(Ljava/lang/String;Lin;)V
    .locals 5

    iget-object v0, p0, Lcom/braze/ui/banners/BannerView;->dismissSnapshot:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/braze/ui/banners/BannerView;->currentUserId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/braze/ui/banners/BannerView;->setWebviewToEmpty()V

    if-eqz p1, :cond_1

    sget-object p2, Lbo/app/p0;->m:Lbo/app/m0;

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lbo/app/m0;->a(Ljava/lang/String;Landroid/view/View;Z)V

    return-void

    :cond_0
    iget-object p1, p2, Lin;->c:Ljava/lang/String;

    iget-object v1, p2, Lin;->b:Ljava/lang/String;

    new-instance v2, Lcom/braze/ui/banners/PendingBannerDismissSnapshot;

    iget-object v3, p2, Lin;->g:Ljava/lang/String;

    iget-object v4, p2, Lin;->a:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v4}, Lcom/braze/ui/banners/PendingBannerDismissSnapshot;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/braze/ui/banners/BannerView;->loadedHtml:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lin;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/braze/ui/banners/BannerView;->currentUserId:Ljava/lang/String;

    invoke-static {v0, v2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/braze/ui/banners/BannerView;->loadedHtml:Ljava/lang/String;

    iget-object p1, p2, Lin;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/braze/ui/banners/BannerView;->currentUserId:Ljava/lang/String;

    iget-boolean p1, p2, Lin;->d:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/braze/ui/banners/BannerView;->setWebviewToEmpty()V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v1}, Lcom/braze/ui/banners/BannerView;->loadHtmlData(Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lbo/app/p0;->m:Lbo/app/m0;

    const/4 p1, 0x0

    invoke-static {v1, p0, p1}, Lbo/app/m0;->a(Ljava/lang/String;Landroid/view/View;Z)V

    return-void
.end method

.method private final setWebviewToEmpty()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/braze/ui/banners/BannerView;->loadedHtml:Ljava/lang/String;

    const-string v0, "text/html"

    const-string v1, "base64"

    const-string v2, ""

    invoke-virtual {p0, v2, v0, v1}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Lcom/braze/ui/banners/BannerView;->internalHeightCallback:Lkotlin/jvm/functions/Function1;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final teardownForRelease()V
    .locals 7

    sget-object v0, Lbo/app/p0;->m:Lbo/app/m0;

    invoke-static {p0}, Lbo/app/m0;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/braze/ui/banners/BannerView;->dismissSubscriber:Lob1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lbt;->m:Lfq2;

    invoke-virtual {v2, v0}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object v0

    iget-object v0, v0, Lbt;->h:Lbo/app/ya;

    check-cast v0, Lex3;

    const-class v2, Lkn;

    invoke-virtual {v0, v1, v2}, Lex3;->f(Lob1;Ljava/lang/Class;)Z

    iget-object v0, p0, Lcom/braze/ui/banners/BannerView;->attachStateListener:Lcom/braze/ui/banners/BannerView$attachStateListener$1;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/braze/ui/banners/BannerView;->heightCallback:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/braze/ui/banners/BannerView;->onDismissCallback:Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    const-string v0, "brazeInternalBridge"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    new-instance v0, Landroid/webkit/WebViewClient;

    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v3, v0

    new-instance v5, Lon;

    const/4 v0, 0x2

    invoke-direct {v5, p0, v0}, Lon;-><init>(Lcom/braze/ui/banners/BannerView;B)V

    const/4 v6, 0x4

    sget-object v2, Lju;->d:Lju;

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method private static final teardownForRelease$lambda$0(Lcom/braze/ui/banners/BannerView;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Banner release: error during WebView teardown for placementId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/braze/ui/banners/BannerView;->_placementId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createBannerWebViewClientListener$android_sdk_ui(Ljava/lang/String;)Lcom/braze/ui/banners/listeners/DefaultBannerWebViewClientListener;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/braze/ui/banners/BannerView$createBannerWebViewClientListener$1;

    invoke-direct {v0, p1, p0}, Lcom/braze/ui/banners/BannerView$createBannerWebViewClientListener$1;-><init>(Ljava/lang/String;Lcom/braze/ui/banners/BannerView;)V

    return-object v0
.end method

.method public destroy()V
    .locals 3

    iget-object v0, p0, Lcom/braze/ui/banners/BannerView;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/braze/ui/banners/BannerView;->cancelPendingInit()V

    iget-object v0, p0, Lcom/braze/ui/banners/BannerView;->mainHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/braze/ui/banners/BannerView;->teardownForRelease()V

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/braze/ui/banners/BannerView;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lu3;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lu3;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getHeightCallback()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    iget-object p0, p0, Lcom/braze/ui/banners/BannerView;->heightCallback:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getOnDismissCallback()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    iget-object p0, p0, Lcom/braze/ui/banners/BannerView;->onDismissCallback:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braze/ui/banners/BannerView;->_placementId:Ljava/lang/String;

    return-object p0
.end method

.method public initBanner(Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lcom/braze/ui/banners/BannerView;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/braze/ui/banners/BannerView;->_placementId:Ljava/lang/String;

    invoke-static {p1, v0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, Lju;->e:Lju;

    new-instance v5, Lt3;

    const/4 v0, 0x4

    invoke-direct {v5, p1, p0, v0}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_1
    move-object v1, p0

    const/4 p0, 0x0

    if-nez p1, :cond_4

    invoke-direct {v1}, Lcom/braze/ui/banners/BannerView;->cancelPendingInit()V

    invoke-static {v1}, Lcom/braze/ui/banners/BannerView;->access$isDestroyed$p(Lcom/braze/ui/banners/BannerView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1}, Lcom/braze/ui/banners/BannerView;->access$isDestroyed$p(Lcom/braze/ui/banners/BannerView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v1, p0, p0}, Lcom/braze/ui/banners/BannerView;->access$performInitBanner(Lcom/braze/ui/banners/BannerView;Ljava/lang/String;Lin;)V

    return-void

    :cond_2
    invoke-static {v1}, Lcom/braze/ui/banners/BannerView;->access$getMainHandler$p(Lcom/braze/ui/banners/BannerView;)Landroid/os/Handler;

    move-result-object p0

    new-instance p1, Lcom/braze/ui/banners/BannerView$initBanner$$inlined$runOnMainThread$1;

    invoke-direct {p1, v1, v1}, Lcom/braze/ui/banners/BannerView$initBanner$$inlined$runOnMainThread$1;-><init>(Lcom/braze/ui/banners/BannerView;Lcom/braze/ui/banners/BannerView;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v2, v1, Lcom/braze/ui/banners/BannerView;->initJobLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lcom/braze/ui/banners/BannerView;->initJob:Lxk1;

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, Lxk1;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v8, Lju;->e:Lju;

    new-instance v11, Lwm;

    const/4 v0, 0x5

    invoke-direct {v11, p1, v0}, Lwm;-><init>(Ljava/lang/String;B)V

    const/4 v12, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v1

    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    sget-object v0, Lpt;->a:Lpt;

    new-instance v3, Lcom/braze/ui/banners/BannerView$initBanner$3$2;

    invoke-direct {v3, v1, p1, p0}, Lcom/braze/ui/banners/BannerView$initBanner$3$2;-><init>(Lcom/braze/ui/banners/BannerView;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, p0, p0, v3, p1}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    move-result-object p0

    iput-object p0, v1, Lcom/braze/ui/banners/BannerView;->initJob:Lxk1;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2

    throw p0
.end method

.method public final resolveBanner$android_sdk_ui(Ljava/lang/String;)Lin;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbt;->m:Lfq2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object v1

    new-instance v3, Lwm;

    const/16 p0, 0x19

    invoke-direct {v3, p1, p0}, Lwm;-><init>(Ljava/lang/String;B)V

    new-instance v7, Lbo/app/i1;

    const/4 p0, 0x0

    invoke-direct {v7, v1, p1, p0}, Lbo/app/i1;-><init>(Lbt;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v7}, Lbt;->G(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin;

    return-object p0
.end method

.method public final setHeightCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/braze/ui/banners/BannerView;->heightCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnDismissCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/braze/ui/banners/BannerView;->onDismissCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setPlacementId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/banners/BannerView;->_placementId:Ljava/lang/String;

    invoke-static {v0, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/braze/ui/banners/BannerView;->_placementId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/braze/ui/banners/BannerView;->initBanner(Ljava/lang/String;)V

    return-void
.end method
