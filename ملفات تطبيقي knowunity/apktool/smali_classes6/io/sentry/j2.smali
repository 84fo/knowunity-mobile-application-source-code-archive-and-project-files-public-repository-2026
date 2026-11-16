.class public final synthetic Lio/sentry/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio/sentry/SentryOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/SentryOptions;B)V
    .locals 0

    iput-byte p2, p0, Lio/sentry/j2;->a:B

    iput-object p1, p0, Lio/sentry/j2;->b:Lio/sentry/SentryOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lio/sentry/j2;->a:B

    iget-object p0, p0, Lio/sentry/j2;->b:Lio/sentry/SentryOptions;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lio/sentry/android/core/InternalSentrySdk;->b(Lio/sentry/SentryOptions;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lio/sentry/Sentry;->b(Lio/sentry/SentryOptions;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lio/sentry/Sentry;->d(Lio/sentry/SentryOptions;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lio/sentry/Sentry;->a(Lio/sentry/SentryOptions;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
