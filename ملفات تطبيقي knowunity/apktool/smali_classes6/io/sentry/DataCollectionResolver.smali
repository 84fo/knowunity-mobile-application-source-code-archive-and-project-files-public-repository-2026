.class public final Lio/sentry/DataCollectionResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/SentryOptions;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/DataCollectionResolver;->a:Lio/sentry/SentryOptions;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object p0, p0, Lio/sentry/DataCollectionResolver;->a:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDataCollection()Lio/sentry/DataCollection;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/DataCollection;->a:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isSendDefaultPii()Z

    move-result v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDataCollection()Lio/sentry/DataCollection;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/DataCollection;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method
