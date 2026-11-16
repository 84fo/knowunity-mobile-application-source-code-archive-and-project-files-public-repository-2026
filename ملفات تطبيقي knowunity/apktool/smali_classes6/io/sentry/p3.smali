.class public final synthetic Lio/sentry/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/f;
.implements Lio/sentry/a3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio/sentry/SentryOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/SentryOptions;B)V
    .locals 0

    .line 9
    iput-byte p2, p0, Lio/sentry/p3;->a:B

    iput-object p1, p0, Lio/sentry/p3;->b:Lio/sentry/SentryOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/util/g;Lio/sentry/SentryOptions;)V
    .locals 0

    const/4 p1, 0x5

    iput-byte p1, p0, Lio/sentry/p3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/sentry/p3;->b:Lio/sentry/SentryOptions;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lio/sentry/p3;->a:B

    iget-object p0, p0, Lio/sentry/p3;->b:Lio/sentry/SentryOptions;

    packed-switch v0, :pswitch_data_0

    const-string v0, "androidx.core.view.ScrollingView"

    invoke-static {v0, p0}, Lio/sentry/util/g;->m(Ljava/lang/String;Lio/sentry/SentryOptions;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lio/sentry/SentryOptions;->a(Lio/sentry/SentryOptions;)Lio/sentry/HostnameCache;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lio/sentry/SentryOptions;->d(Lio/sentry/SentryOptions;)Lio/sentry/IEnvelopeReader;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lio/sentry/SentryOptions;->e(Lio/sentry/SentryOptions;)Lio/sentry/ISerializer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lio/sentry/SentryOptions;->c(Lio/sentry/SentryOptions;)Lio/sentry/Dsn;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public showForm(Lio/sentry/protocol/SentryId;Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/p3;->b:Lio/sentry/SentryOptions;

    invoke-static {p0, p1, p2}, Lio/sentry/SentryOptions;->f(Lio/sentry/SentryOptions;Lio/sentry/protocol/SentryId;Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)V

    return-void
.end method
