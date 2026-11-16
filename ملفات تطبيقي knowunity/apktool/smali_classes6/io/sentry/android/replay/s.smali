.class public final synthetic Lio/sentry/android/replay/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ScopeCallback;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;B)V
    .locals 0

    iput-byte p2, p0, Lio/sentry/android/replay/s;->a:B

    iput-object p1, p0, Lio/sentry/android/replay/s;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lio/sentry/IScope;)V
    .locals 1

    iget-byte v0, p0, Lio/sentry/android/replay/s;->a:B

    iget-object p0, p0, Lio/sentry/android/replay/s;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lio/sentry/android/replay/ReplayIntegration;->r(Lkotlin/jvm/internal/Ref$ObjectRef;Lio/sentry/IScope;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lio/sentry/android/replay/ReplayIntegration;->q(Lkotlin/jvm/internal/Ref$ObjectRef;Lio/sentry/IScope;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
