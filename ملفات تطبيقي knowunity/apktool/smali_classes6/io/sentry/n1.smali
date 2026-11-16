.class public final Lio/sentry/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ISerializer;


# static fields
.field public static final a:Lio/sentry/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/n1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/n1;->a:Lio/sentry/n1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/BufferedInputStream;)Lio/sentry/SentryEnvelope;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 0

    return-void
.end method

.method public final c(Lio/sentry/SentryEnvelope;Ljava/io/OutputStream;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method
