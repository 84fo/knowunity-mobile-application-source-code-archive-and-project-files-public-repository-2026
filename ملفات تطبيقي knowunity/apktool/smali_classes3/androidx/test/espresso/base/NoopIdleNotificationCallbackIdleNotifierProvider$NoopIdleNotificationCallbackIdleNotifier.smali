.class Landroidx/test/espresso/base/NoopIdleNotificationCallbackIdleNotifierProvider$NoopIdleNotificationCallbackIdleNotifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/base/IdleNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/base/NoopIdleNotificationCallbackIdleNotifierProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoopIdleNotificationCallbackIdleNotifier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/test/espresso/base/IdleNotifier<",
        "Landroidx/test/espresso/base/IdlingResourceRegistry$IdleNotificationCallback;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/test/espresso/base/NoopIdleNotificationCallbackIdleNotifierProvider$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroidx/test/espresso/base/NoopIdleNotificationCallbackIdleNotifierProvider$NoopIdleNotificationCallbackIdleNotifier;-><init>()V

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

.method public registerNotificationCallback(Landroidx/test/espresso/base/IdlingResourceRegistry$IdleNotificationCallback;)V
    .locals 0

    .line 6
    invoke-interface {p1}, Landroidx/test/espresso/base/IdlingResourceRegistry$IdleNotificationCallback;->allResourcesIdle()V

    return-void
.end method

.method public bridge synthetic registerNotificationCallback(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/test/espresso/base/IdlingResourceRegistry$IdleNotificationCallback;

    invoke-virtual {p0, p1}, Landroidx/test/espresso/base/NoopIdleNotificationCallbackIdleNotifierProvider$NoopIdleNotificationCallbackIdleNotifier;->registerNotificationCallback(Landroidx/test/espresso/base/IdlingResourceRegistry$IdleNotificationCallback;)V

    return-void
.end method
