.class public final Lio/sentry/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/IEnvelopeReader;


# static fields
.field public static final a:Lio/sentry/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/b1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/b1;->a:Lio/sentry/b1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lio/sentry/SentryEnvelope;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
