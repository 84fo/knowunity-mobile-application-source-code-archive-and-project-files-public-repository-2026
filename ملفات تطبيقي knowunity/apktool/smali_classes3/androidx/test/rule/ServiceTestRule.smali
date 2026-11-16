.class public Landroidx/test/rule/ServiceTestRule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/rule/ServiceTestRule$ServiceStatement;,
        Landroidx/test/rule/ServiceTestRule$ProxyServiceConnection;
    }
.end annotation


# static fields
.field private static final DEFAULT_TIMEOUT:J = 0x5L

.field private static final TAG:Ljava/lang/String; = "ServiceTestRule"


# instance fields
.field private binder:Landroid/os/IBinder;

.field serviceBound:Z

.field private serviceConn:Landroid/content/ServiceConnection;

.field private serviceIntent:Landroid/content/Intent;

.field serviceStarted:Z

.field private timeUnit:Ljava/util/concurrent/TimeUnit;

.field private timeout:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x5

    .line 13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0, v1, v2}, Landroidx/test/rule/ServiceTestRule;-><init>(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/test/rule/ServiceTestRule;->serviceStarted:Z

    iput-boolean v0, p0, Landroidx/test/rule/ServiceTestRule;->serviceBound:Z

    iput-wide p1, p0, Landroidx/test/rule/ServiceTestRule;->timeout:J

    iput-object p3, p0, Landroidx/test/rule/ServiceTestRule;->timeUnit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public static synthetic access$102(Landroidx/test/rule/ServiceTestRule;Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 0

    iput-object p1, p0, Landroidx/test/rule/ServiceTestRule;->binder:Landroid/os/IBinder;

    return-object p1
.end method

.method private waitOnLatch(Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    :try_start_0
    iget-wide v0, p0, Landroidx/test/rule/ServiceTestRule;->timeout:J

    iget-object v2, p0, Landroidx/test/rule/ServiceTestRule;->timeUnit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    iget-wide v0, p0, Landroidx/test/rule/ServiceTestRule;->timeout:J

    iget-object p0, p0, Landroidx/test/rule/ServiceTestRule;->timeUnit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Waited for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", but service was never "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Interrupted while waiting for service to be "

    if-eqz v0, :cond_1

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static withTimeout(JLjava/util/concurrent/TimeUnit;)Landroidx/test/rule/ServiceTestRule;
    .locals 1

    new-instance v0, Landroidx/test/rule/ServiceTestRule;

    invoke-direct {v0, p0, p1, p2}, Landroidx/test/rule/ServiceTestRule;-><init>(JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method


# virtual methods
.method public afterService()V
    .locals 0

    return-void
.end method

.method public apply(La53;Ljo0;)La53;
    .locals 0

    new-instance p2, Landroidx/test/rule/ServiceTestRule$ServiceStatement;

    invoke-direct {p2, p0, p1}, Landroidx/test/rule/ServiceTestRule$ServiceStatement;-><init>(Landroidx/test/rule/ServiceTestRule;La53;)V

    return-object p2
.end method

.method public beforeService()V
    .locals 0

    return-void
.end method

.method public bindService(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 33
    const-string v0, "intent can\'t be null"

    invoke-static {p1, v0}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/rule/ServiceTestRule;->serviceIntent:Landroid/content/Intent;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 34
    invoke-virtual {p0, p1, v0, v1}, Landroidx/test/rule/ServiceTestRule;->bindServiceAndWait(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/test/rule/ServiceTestRule;->serviceBound:Z

    .line 35
    iget-object p0, p0, Landroidx/test/rule/ServiceTestRule;->binder:Landroid/os/IBinder;

    return-object p0
.end method

.method public bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Landroid/os/IBinder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const-string v0, "intent can\'t be null"

    invoke-static {p1, v0}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/rule/ServiceTestRule;->serviceIntent:Landroid/content/Intent;

    const-string p1, "connection can\'t be null"

    invoke-static {p2, p1}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ServiceConnection;

    iget-object p2, p0, Landroidx/test/rule/ServiceTestRule;->serviceIntent:Landroid/content/Intent;

    invoke-virtual {p0, p2, p1, p3}, Landroidx/test/rule/ServiceTestRule;->bindServiceAndWait(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/test/rule/ServiceTestRule;->serviceBound:Z

    iget-object p0, p0, Landroidx/test/rule/ServiceTestRule;->binder:Landroid/os/IBinder;

    return-object p0
.end method

.method public bindServiceAndWait(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    new-instance v0, Landroidx/test/rule/ServiceTestRule$ProxyServiceConnection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Landroidx/test/rule/ServiceTestRule$ProxyServiceConnection;-><init>(Landroidx/test/rule/ServiceTestRule;Landroid/content/ServiceConnection;Landroidx/test/rule/ServiceTestRule$1;)V

    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->getInstrumentation()Landroid/app/Instrumentation;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1, v0, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p2, v0, Landroidx/test/rule/ServiceTestRule$ProxyServiceConnection;->connectedLatch:Ljava/util/concurrent/CountDownLatch;

    const-string p3, "connected"

    invoke-direct {p0, p2, p3}, Landroidx/test/rule/ServiceTestRule;->waitOnLatch(Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/test/rule/ServiceTestRule;->serviceConn:Landroid/content/ServiceConnection;

    return p1

    :cond_0
    const-string p0, "ServiceTestRule"

    const-string p2, "Failed to bind to service! Is your service declared in the manifest?"

    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method public shutdownService()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/test/rule/ServiceTestRule;->serviceStarted:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->getInstrumentation()Landroid/app/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/test/rule/ServiceTestRule;->serviceIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/test/rule/ServiceTestRule;->serviceStarted:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/test/rule/ServiceTestRule;->unbindService()V

    return-void
.end method

.method public startService(Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const-string v0, "intent can\'t be null"

    invoke-static {p1, v0}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, Landroidx/test/rule/ServiceTestRule;->serviceIntent:Landroid/content/Intent;

    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->getInstrumentation()Landroid/app/Instrumentation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Landroidx/test/rule/ServiceTestRule;->serviceIntent:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/test/rule/ServiceTestRule;->serviceStarted:Z

    iget-object v0, p0, Landroidx/test/rule/ServiceTestRule;->serviceIntent:Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Landroidx/test/rule/ServiceTestRule;->bindServiceAndWait(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/test/rule/ServiceTestRule;->serviceBound:Z

    return-void
.end method

.method public unbindService()V
    .locals 2

    iget-boolean v0, p0, Landroidx/test/rule/ServiceTestRule;->serviceBound:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->getInstrumentation()Landroid/app/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/test/rule/ServiceTestRule;->serviceConn:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/test/rule/ServiceTestRule;->binder:Landroid/os/IBinder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/test/rule/ServiceTestRule;->serviceBound:Z

    :cond_0
    return-void
.end method
