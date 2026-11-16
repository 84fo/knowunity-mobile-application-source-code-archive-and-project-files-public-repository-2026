.class public final synthetic Lio/sentry/android/core/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio/sentry/android/core/ActivityLifecycleIntegration;

.field public final synthetic c:Lio/sentry/ISpan;

.field public final synthetic d:Lio/sentry/ISpan;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ISpan;Lio/sentry/ISpan;B)V
    .locals 0

    iput-byte p4, p0, Lio/sentry/android/core/g;->a:B

    iput-object p1, p0, Lio/sentry/android/core/g;->b:Lio/sentry/android/core/ActivityLifecycleIntegration;

    iput-object p2, p0, Lio/sentry/android/core/g;->c:Lio/sentry/ISpan;

    iput-object p3, p0, Lio/sentry/android/core/g;->d:Lio/sentry/ISpan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Lio/sentry/android/core/g;->a:B

    iget-object v1, p0, Lio/sentry/android/core/g;->d:Lio/sentry/ISpan;

    iget-object v2, p0, Lio/sentry/android/core/g;->c:Lio/sentry/ISpan;

    iget-object p0, p0, Lio/sentry/android/core/g;->b:Lio/sentry/android/core/ActivityLifecycleIntegration;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v2, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->t(Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, v2, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->t(Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
