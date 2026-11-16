.class public final Lio/sentry/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/protocol/SentryId;

.field public final b:Lio/sentry/protocol/SentryId;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/io/File;

.field public final e:D

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SentryId;Ljava/util/HashMap;Ljava/io/File;Lio/sentry/o2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/x1;->a:Lio/sentry/protocol/SentryId;

    iput-object p2, p0, Lio/sentry/x1;->b:Lio/sentry/protocol/SentryId;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lio/sentry/x1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p4, p0, Lio/sentry/x1;->d:Ljava/io/File;

    invoke-virtual {p5}, Lio/sentry/o2;->e()J

    move-result-wide p1

    long-to-double p1, p1

    const-wide p3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr p1, p3

    iput-wide p1, p0, Lio/sentry/x1;->e:D

    return-void
.end method
