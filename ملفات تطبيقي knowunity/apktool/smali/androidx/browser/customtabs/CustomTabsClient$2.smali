.class Landroidx/browser/customtabs/CustomTabsClient$2;
.super Landroid/support/customtabs/IAuthTabCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/CustomTabsClient;->createAuthTabCallbackWrapper(Landroidx/browser/auth/AuthTabCallback;Ljava/util/concurrent/Executor;)Landroid/support/customtabs/IAuthTabCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final mExecutor:Ljava/util/concurrent/Executor;

.field final synthetic this$0:Landroidx/browser/customtabs/CustomTabsClient;

.field final synthetic val$callback:Landroidx/browser/auth/AuthTabCallback;

.field final synthetic val$executor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/CustomTabsClient;Ljava/util/concurrent/Executor;Landroidx/browser/auth/AuthTabCallback;)V
    .locals 0

    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->this$0:Landroidx/browser/customtabs/CustomTabsClient;

    iput-object p2, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->val$callback:Landroidx/browser/auth/AuthTabCallback;

    invoke-direct {p0}, Landroid/support/customtabs/IAuthTabCallback$Stub;-><init>()V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lar;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, Lar;-><init>(Ljava/lang/Object;B)V

    :goto_0
    iput-object p2, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic b(Landroidx/browser/auth/AuthTabCallback;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/browser/customtabs/CustomTabsClient$2;->lambda$onWarmupCompleted$2(Landroidx/browser/auth/AuthTabCallback;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Landroidx/browser/auth/AuthTabCallback;ILandroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsClient$2;->lambda$onNavigationEvent$0(Landroidx/browser/auth/AuthTabCallback;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic d(Landroidx/browser/auth/AuthTabCallback;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsClient$2;->lambda$onExtraCallback$1(Landroidx/browser/auth/AuthTabCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static synthetic lambda$onExtraCallback$1(Landroidx/browser/auth/AuthTabCallback;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Landroidx/browser/auth/AuthTabCallback;->onExtraCallback(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static synthetic lambda$onNavigationEvent$0(Landroidx/browser/auth/AuthTabCallback;ILandroid/os/Bundle;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Landroidx/browser/auth/AuthTabCallback;->onNavigationEvent(ILandroid/os/Bundle;)V

    return-void
.end method

.method private static synthetic lambda$onWarmupCompleted$2(Landroidx/browser/auth/AuthTabCallback;Landroid/os/Bundle;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/browser/auth/AuthTabCallback;->onWarmupCompleted(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public onExtraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->val$callback:Landroidx/browser/auth/AuthTabCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->val$callback:Landroidx/browser/auth/AuthTabCallback;

    new-instance v3, Landroidx/browser/customtabs/a;

    invoke-direct {v3, p0, p1, p2}, Landroidx/browser/customtabs/a;-><init>(Landroidx/browser/auth/AuthTabCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public onExtraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->val$callback:Landroidx/browser/auth/AuthTabCallback;

    if-nez v0, :cond_0

    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object p0

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->val$callback:Landroidx/browser/auth/AuthTabCallback;

    invoke-interface {p0, p1, p2}, Landroidx/browser/auth/AuthTabCallback;->onExtraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->val$callback:Landroidx/browser/auth/AuthTabCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->val$callback:Landroidx/browser/auth/AuthTabCallback;

    new-instance v3, Landroidx/browser/customtabs/e;

    const/4 v4, 0x2

    invoke-direct {v3, p0, p1, p2, v4}, Landroidx/browser/customtabs/e;-><init>(Ljava/lang/Object;ILandroid/os/Bundle;B)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public onWarmupCompleted(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->val$callback:Landroidx/browser/auth/AuthTabCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->val$callback:Landroidx/browser/auth/AuthTabCallback;

    new-instance v3, Landroidx/browser/customtabs/b;

    invoke-direct {v3, p0, p1}, Landroidx/browser/customtabs/b;-><init>(Landroidx/browser/auth/AuthTabCallback;Landroid/os/Bundle;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method
