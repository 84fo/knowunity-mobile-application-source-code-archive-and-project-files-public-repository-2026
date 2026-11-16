.class Landroidx/test/espresso/base/AsyncTaskPoolMonitor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/base/IdleNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/espresso/base/AsyncTaskPoolMonitor;->asIdleNotifier()Landroidx/test/espresso/base/IdleNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/test/espresso/base/IdleNotifier<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/test/espresso/base/AsyncTaskPoolMonitor;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/base/AsyncTaskPoolMonitor;)V
    .locals 0

    iput-object p1, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$1;->this$0:Landroidx/test/espresso/base/AsyncTaskPoolMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelCallback()V
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$1;->this$0:Landroidx/test/espresso/base/AsyncTaskPoolMonitor;

    invoke-virtual {p0}, Landroidx/test/espresso/base/AsyncTaskPoolMonitor;->cancelIdleMonitor()V

    return-void
.end method

.method public isIdleNow()Z
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$1;->this$0:Landroidx/test/espresso/base/AsyncTaskPoolMonitor;

    invoke-virtual {p0}, Landroidx/test/espresso/base/AsyncTaskPoolMonitor;->isIdleNow()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic registerNotificationCallback(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$1;->registerNotificationCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public registerNotificationCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 6
    iget-object p0, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$1;->this$0:Landroidx/test/espresso/base/AsyncTaskPoolMonitor;

    invoke-virtual {p0, p1}, Landroidx/test/espresso/base/AsyncTaskPoolMonitor;->notifyWhenIdle(Ljava/lang/Runnable;)V

    return-void
.end method
