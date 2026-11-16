.class Landroidx/test/espresso/base/NoopRunnableIdleNotifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/base/IdleNotifier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/test/espresso/base/IdleNotifier<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelCallback()V
    .locals 0

    return-void
.end method

.method public isIdleNow()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic registerNotificationCallback(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroidx/test/espresso/base/NoopRunnableIdleNotifier;->registerNotificationCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public registerNotificationCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
