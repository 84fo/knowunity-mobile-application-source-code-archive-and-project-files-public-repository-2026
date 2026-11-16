.class public final synthetic Lio/sentry/android/core/performance/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio/sentry/android/core/performance/f;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/performance/f;B)V
    .locals 0

    iput-byte p2, p0, Lio/sentry/android/core/performance/c;->a:B

    iput-object p1, p0, Lio/sentry/android/core/performance/c;->b:Lio/sentry/android/core/performance/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lio/sentry/android/core/performance/c;->a:B

    iget-object p0, p0, Lio/sentry/android/core/performance/c;->b:Lio/sentry/android/core/performance/f;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lio/sentry/android/core/performance/f;->d()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/android/core/performance/f;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
