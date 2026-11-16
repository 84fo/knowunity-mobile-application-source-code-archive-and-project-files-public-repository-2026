.class public final synthetic Lio/sentry/android/replay/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ScopeCallback;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lio/sentry/android/replay/r;->a:B

    iput-object p1, p0, Lio/sentry/android/replay/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lio/sentry/IScope;)V
    .locals 1

    iget-byte v0, p0, Lio/sentry/android/replay/r;->a:B

    iget-object p0, p0, Lio/sentry/android/replay/r;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/sentry/protocol/SentryId;

    invoke-static {p0, p1}, Lio/sentry/android/replay/ReplayIntegration;->k(Lio/sentry/protocol/SentryId;Lio/sentry/IScope;)V

    return-void

    :pswitch_0
    check-cast p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    invoke-static {p0, p1}, Lio/sentry/android/replay/ReplayIntegration;->c(Lio/sentry/android/replay/ReplayIntegration$ReplayState;Lio/sentry/IScope;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
