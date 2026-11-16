.class Landroidx/test/rule/ServiceTestRule$ProxyServiceConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/rule/ServiceTestRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProxyServiceConnection"
.end annotation


# instance fields
.field private callerConnection:Landroid/content/ServiceConnection;

.field public connectedLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic this$0:Landroidx/test/rule/ServiceTestRule;


# direct methods
.method private constructor <init>(Landroidx/test/rule/ServiceTestRule;Landroid/content/ServiceConnection;)V
    .locals 1

    iput-object p1, p0, Landroidx/test/rule/ServiceTestRule$ProxyServiceConnection;->this$0:Landroidx/test/rule/ServiceTestRule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Landroidx/test/rule/ServiceTestRule$ProxyServiceConnection;->connectedLatch:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Landroidx/test/rule/ServiceTestRule$ProxyServiceConnection;->callerConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/test/rule/ServiceTestRule;Landroid/content/ServiceConnection;Landroidx/test/rule/ServiceTestRule$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/test/rule/ServiceTestRule$ProxyServiceConnection;-><init>(Landroidx/test/rule/ServiceTestRule;Landroid/content/ServiceConnection;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, Landroidx/test/rule/ServiceTestRule$ProxyServiceConnection;->this$0:Landroidx/test/rule/ServiceTestRule;

    invoke-static {v0, p2}, Landroidx/test/rule/ServiceTestRule;->access$102(Landroidx/test/rule/ServiceTestRule;Landroid/os/IBinder;)Landroid/os/IBinder;

    iget-object v0, p0, Landroidx/test/rule/ServiceTestRule$ProxyServiceConnection;->callerConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :cond_0
    iget-object p0, p0, Landroidx/test/rule/ServiceTestRule$ProxyServiceConnection;->connectedLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "ServiceTestRule"

    const-string v1, "Connection to the Service has been lost!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/test/rule/ServiceTestRule$ProxyServiceConnection;->this$0:Landroidx/test/rule/ServiceTestRule;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/test/rule/ServiceTestRule;->access$102(Landroidx/test/rule/ServiceTestRule;Landroid/os/IBinder;)Landroid/os/IBinder;

    iget-object p0, p0, Landroidx/test/rule/ServiceTestRule$ProxyServiceConnection;->callerConnection:Landroid/content/ServiceConnection;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    :cond_0
    return-void
.end method
