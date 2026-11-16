.class Landroidx/test/espresso/base/IdlingResourceRegistry$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/base/IdleNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/espresso/base/IdlingResourceRegistry;->asIdleNotifier()Landroidx/test/espresso/base/IdleNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/test/espresso/base/IdleNotifier<",
        "Landroidx/test/espresso/base/IdlingResourceRegistry$IdleNotificationCallback;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/test/espresso/base/IdlingResourceRegistry;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/base/IdlingResourceRegistry;)V
    .locals 0

    iput-object p1, p0, Landroidx/test/espresso/base/IdlingResourceRegistry$6;->this$0:Landroidx/test/espresso/base/IdlingResourceRegistry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelCallback()V
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/base/IdlingResourceRegistry$6;->this$0:Landroidx/test/espresso/base/IdlingResourceRegistry;

    invoke-virtual {p0}, Landroidx/test/espresso/base/IdlingResourceRegistry;->cancelIdleMonitor()V

    return-void
.end method

.method public isIdleNow()Z
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/base/IdlingResourceRegistry$6;->this$0:Landroidx/test/espresso/base/IdlingResourceRegistry;

    invoke-virtual {p0}, Landroidx/test/espresso/base/IdlingResourceRegistry;->allResourcesAreIdle()Z

    move-result p0

    return p0
.end method

.method public registerNotificationCallback(Landroidx/test/espresso/base/IdlingResourceRegistry$IdleNotificationCallback;)V
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/base/IdlingResourceRegistry$6;->this$0:Landroidx/test/espresso/base/IdlingResourceRegistry;

    invoke-virtual {p0, p1}, Landroidx/test/espresso/base/IdlingResourceRegistry;->notifyWhenAllResourcesAreIdle(Landroidx/test/espresso/base/IdlingResourceRegistry$IdleNotificationCallback;)V

    return-void
.end method

.method public bridge synthetic registerNotificationCallback(Ljava/lang/Object;)V
    .locals 0

    .line 6
    check-cast p1, Landroidx/test/espresso/base/IdlingResourceRegistry$IdleNotificationCallback;

    invoke-virtual {p0, p1}, Landroidx/test/espresso/base/IdlingResourceRegistry$6;->registerNotificationCallback(Landroidx/test/espresso/base/IdlingResourceRegistry$IdleNotificationCallback;)V

    return-void
.end method
