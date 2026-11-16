.class final Landroidx/test/espresso/base/NoopIdleNotificationCallbackIdleNotifierProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/base/NoopIdleNotificationCallbackIdleNotifierProvider$NoopIdleNotificationCallbackIdleNotifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loi2;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Landroidx/test/espresso/base/NoopIdleNotificationCallbackIdleNotifierProvider$NoopIdleNotificationCallbackIdleNotifier;
    .locals 1

    new-instance p0, Landroidx/test/espresso/base/NoopIdleNotificationCallbackIdleNotifierProvider$NoopIdleNotificationCallbackIdleNotifier;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/test/espresso/base/NoopIdleNotificationCallbackIdleNotifierProvider$NoopIdleNotificationCallbackIdleNotifier;-><init>(Landroidx/test/espresso/base/NoopIdleNotificationCallbackIdleNotifierProvider$1;)V

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0}, Landroidx/test/espresso/base/NoopIdleNotificationCallbackIdleNotifierProvider;->get()Landroidx/test/espresso/base/NoopIdleNotificationCallbackIdleNotifierProvider$NoopIdleNotificationCallbackIdleNotifier;

    move-result-object p0

    return-object p0
.end method
