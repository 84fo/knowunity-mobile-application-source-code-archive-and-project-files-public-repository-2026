.class public Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/appcheck/AppCheckProvider;


# static fields
.field private static final TAG:Ljava/lang/String; = "com.google.firebase.appcheck.debug.internal.DebugAppCheckProvider"

.field private static final UTF_8:Ljava/lang/String; = "UTF-8"


# instance fields
.field private final blockingExecutor:Ljava/util/concurrent/Executor;

.field private final debugSecretTask:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final liteExecutor:Ljava/util/concurrent/Executor;

.field private final networkClient:Lcom/google/firebase/appcheck/internal/NetworkClient;

.field private final retryManager:Lcom/google/firebase/appcheck/internal/RetryManager;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Provider;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/appcheck/debug/InternalDebugSecretProvider;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/appcheck/internal/NetworkClient;

    invoke-direct {v0, p1}, Lcom/google/firebase/appcheck/internal/NetworkClient;-><init>(Lcom/google/firebase/FirebaseApp;)V

    iput-object v0, p0, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->networkClient:Lcom/google/firebase/appcheck/internal/NetworkClient;

    iput-object p3, p0, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->liteExecutor:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->blockingExecutor:Ljava/util/concurrent/Executor;

    new-instance p5, Lcom/google/firebase/appcheck/internal/RetryManager;

    invoke-direct {p5}, Lcom/google/firebase/appcheck/internal/RetryManager;-><init>()V

    iput-object p5, p0, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->retryManager:Lcom/google/firebase/appcheck/internal/RetryManager;

    invoke-interface {p2}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-interface {p2}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/appcheck/debug/InternalDebugSecretProvider;

    invoke-interface {p2}, Lcom/google/firebase/appcheck/debug/InternalDebugSecretProvider;->getDebugSecret()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    invoke-static {p1, p4}, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->determineDebugSecret(Lcom/google/firebase/FirebaseApp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->debugSecretTask:Lcom/google/android/gms/tasks/Task;

    new-instance p2, Llh0;

    const/4 p4, 0x5

    invoke-direct {p2, p0, p4}, Llh0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/appcheck/internal/NetworkClient;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/firebase/appcheck/internal/RetryManager;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p2, p0, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->networkClient:Lcom/google/firebase/appcheck/internal/NetworkClient;

    .line 67
    iput-object p3, p0, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->liteExecutor:Ljava/util/concurrent/Executor;

    .line 68
    iput-object p4, p0, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->blockingExecutor:Ljava/util/concurrent/Executor;

    .line 69
    iput-object p5, p0, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->retryManager:Lcom/google/firebase/appcheck/internal/RetryManager;

    .line 70
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->debugSecretTask:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->lambda$getToken$2(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;Lcom/google/firebase/appcheck/debug/internal/ExchangeDebugTokenRequest;)Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->lambda$getToken$1(Lcom/google/firebase/appcheck/debug/internal/ExchangeDebugTokenRequest;)Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;ZLjava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->lambda$getToken$3(ZLjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->logDebugSecret(Ljava/lang/String;)V

    return-void
.end method

.method public static determineDebugSecret(Lcom/google/firebase/FirebaseApp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lxk0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lxk0;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/tasks/TaskCompletionSource;B)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->lambda$determineDebugSecret$0(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->lambda$getToken$4(Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private getConsoleUrl()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->networkClient:Lcom/google/firebase/appcheck/internal/NetworkClient;

    invoke-virtual {v0}, Lcom/google/firebase/appcheck/internal/NetworkClient;->getProjectId()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->networkClient:Lcom/google/firebase/appcheck/internal/NetworkClient;

    invoke-virtual {p0}, Lcom/google/firebase/appcheck/internal/NetworkClient;->getAppId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "https://console.firebase.google.com/project/"

    const-string v2, "/appcheck/apps?selectedAppId="

    invoke-static {v1, v0, v2, p0}, Lpo1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getToken(Z)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/appcheck/AppCheckToken;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->debugSecretTask:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->liteExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lwk0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lwk0;-><init>(Lcom/google/firebase/appcheck/AppCheckProvider;ZB)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object p0, p0, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->liteExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Ltw;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ltw;-><init>(B)V

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private static isNullOrEmpty(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$determineDebugSecret$0(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    new-instance v0, Lcom/google/firebase/appcheck/debug/internal/StorageHelper;

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/appcheck/debug/internal/StorageHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/appcheck/debug/internal/StorageHelper;->retrieveDebugSecret()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/appcheck/debug/internal/StorageHelper;->saveDebugSecret(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$getToken$1(Lcom/google/firebase/appcheck/debug/internal/ExchangeDebugTokenRequest;)Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->networkClient:Lcom/google/firebase/appcheck/internal/NetworkClient;

    invoke-virtual {p1}, Lcom/google/firebase/appcheck/debug/internal/ExchangeDebugTokenRequest;->toJsonString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->retryManager:Lcom/google/firebase/appcheck/internal/RetryManager;

    invoke-virtual {v0, p1, v1, p0}, Lcom/google/firebase/appcheck/internal/NetworkClient;->exchangeAttestationForAppCheckToken([BILcom/google/firebase/appcheck/internal/RetryManager;)Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getToken$2(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->logDebugTokenExchangeError(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$getToken$3(ZLjava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/appcheck/debug/internal/ExchangeDebugTokenRequest;

    invoke-direct {v0, p2, p1}, Lcom/google/firebase/appcheck/debug/internal/ExchangeDebugTokenRequest;-><init>(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->blockingExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Llj0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Llj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->liteExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lad;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p2, v2}, Lad;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getToken$4(Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->constructFromAppCheckTokenResponse(Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;)Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private logDebugSecret(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->getConsoleUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->networkClient:Lcom/google/firebase/appcheck/internal/NetworkClient;

    invoke-virtual {v1}, Lcom/google/firebase/appcheck/internal/NetworkClient;->getAppId()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->networkClient:Lcom/google/firebase/appcheck/internal/NetworkClient;

    invoke-virtual {p0}, Lcom/google/firebase/appcheck/internal/NetworkClient;->getProjectId()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Firebase App Check debug token: %s%n%nTo use this token for app debugging, register it with your project.%n%nYou can do so in the Firebase Console: %n%s%n%nOr using the Firebase CLI: %nfirebase appcheck:debugtokens:create %s --project %s --app %s%n%nNote: To keep your project secure, please revoke and delete this token using the %nFirebase Console or the CLI (`firebase appcheck:debugtokens:delete`) when you finish debugging.%n%nWarning: This debug token is a secret and should not be shared or uploaded to source code.%n%nDebug Token Guide: https://firebase.google.com/docs/app-check/ios/debug-provider%nFirebase CLI install instructions: https://firebase.google.com/docs/cli"

    filled-new-array {p1, v0, p1, p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private logDebugTokenExchangeError(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->getConsoleUrl()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to exchange debug token ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "). If you haven\'t registered it, you can do so in the Firebase Console: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public getLimitedUseToken()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/appcheck/AppCheckToken;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->getToken(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public getToken()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/appcheck/AppCheckToken;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->getToken(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
