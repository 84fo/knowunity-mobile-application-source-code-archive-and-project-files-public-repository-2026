.class public final Lio/sentry/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/IFeedbackApi;


# instance fields
.field public final a:Lio/sentry/h2;


# direct methods
.method public constructor <init>(Lio/sentry/h2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/y;->a:Lio/sentry/h2;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/protocol/SentryId;Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/y;->a:Lio/sentry/h2;

    invoke-virtual {p0}, Lio/sentry/h2;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getFeedbackOptions()Lio/sentry/SentryFeedbackOptions;

    move-result-object p0

    iget-object p0, p0, Lio/sentry/SentryFeedbackOptions;->w:Lio/sentry/a3;

    invoke-interface {p0, p1, p2}, Lio/sentry/a3;->showForm(Lio/sentry/protocol/SentryId;Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)V

    return-void
.end method

.method public final b(Lio/sentry/protocol/Feedback;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 0

    iget-object p0, p0, Lio/sentry/y;->a:Lio/sentry/h2;

    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/h2;->captureFeedback(Lio/sentry/protocol/Feedback;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lio/sentry/protocol/Feedback;)Lio/sentry/protocol/SentryId;
    .locals 1

    iget-object p0, p0, Lio/sentry/y;->a:Lio/sentry/h2;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lio/sentry/IScopes;->captureFeedback(Lio/sentry/protocol/Feedback;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lio/sentry/y;->a(Lio/sentry/protocol/SentryId;Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)V

    return-void
.end method

.method public final e(Lio/sentry/protocol/Feedback;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 1

    iget-object p0, p0, Lio/sentry/y;->a:Lio/sentry/h2;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/h2;->captureFeedback(Lio/sentry/protocol/Feedback;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public final show()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lio/sentry/y;->a(Lio/sentry/protocol/SentryId;Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)V

    return-void
.end method
