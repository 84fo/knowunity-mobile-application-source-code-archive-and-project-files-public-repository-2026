.class public abstract Lio/sentry/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/IScopes;

.field public final b:Lio/sentry/ILogger;

.field public final c:J

.field public final d:Lio/sentry/b4;


# direct methods
.method public constructor <init>(Lio/sentry/IScopes;Lio/sentry/ILogger;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/t;->a:Lio/sentry/IScopes;

    iput-object p2, p0, Lio/sentry/t;->b:Lio/sentry/ILogger;

    iput-wide p3, p0, Lio/sentry/t;->c:J

    new-instance p1, Lio/sentry/e;

    invoke-direct {p1, p5}, Lio/sentry/e;-><init>(I)V

    new-instance p2, Lio/sentry/b4;

    invoke-direct {p2, p1}, Lio/sentry/a4;-><init>(Lio/sentry/e;)V

    iput-object p2, p0, Lio/sentry/t;->d:Lio/sentry/b4;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 0

    const-string p0, ".envelope"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public abstract b(Ljava/io/File;Lio/sentry/Hint;)V
.end method
