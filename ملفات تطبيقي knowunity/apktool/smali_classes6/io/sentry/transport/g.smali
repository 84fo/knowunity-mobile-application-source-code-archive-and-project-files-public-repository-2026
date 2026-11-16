.class public final Lio/sentry/transport/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/cache/IEnvelopeCache;


# static fields
.field public static final a:Lio/sentry/transport/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/transport/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/transport/g;->a:Lio/sentry/transport/g;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/SentryEnvelope;)V
    .locals 0

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)V
    .locals 0

    return-void
.end method

.method public final t(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
