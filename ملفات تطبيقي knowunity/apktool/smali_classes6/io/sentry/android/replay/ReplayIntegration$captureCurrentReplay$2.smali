.class final Lio/sentry/android/replay/ReplayIntegration$captureCurrentReplay$2;
.super Lyp1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/ReplayIntegration;->captureCurrentReplay(JLio/sentry/protocol/SentryId;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyp1;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation


# instance fields
.field final synthetic $activeStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/capture/CaptureStrategy;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration$captureCurrentReplay$2;->$activeStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/ReplayIntegration$captureCurrentReplay$2;->invoke(Ljava/util/Date;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/Date;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration$captureCurrentReplay$2;->$activeStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    invoke-interface {v0}, Lio/sentry/android/replay/capture/CaptureStrategy;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lio/sentry/android/replay/capture/CaptureStrategy;->c(I)V

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration$captureCurrentReplay$2;->$activeStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    invoke-interface {v0, p1}, Lio/sentry/android/replay/capture/CaptureStrategy;->i(Ljava/util/Date;)V

    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration$captureCurrentReplay$2;->$activeStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    invoke-interface {p0}, Lio/sentry/android/replay/capture/CaptureStrategy;->f()V

    return-void
.end method
