.class public final Lio/sentry/transport/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/transport/f;


# static fields
.field public static final a:Lio/sentry/transport/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/transport/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/transport/h;->a:Lio/sentry/transport/h;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final close(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)V
    .locals 0

    return-void
.end method

.method public final flush(J)V
    .locals 0

    return-void
.end method

.method public final getRateLimiter()Lio/sentry/transport/RateLimiter;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
