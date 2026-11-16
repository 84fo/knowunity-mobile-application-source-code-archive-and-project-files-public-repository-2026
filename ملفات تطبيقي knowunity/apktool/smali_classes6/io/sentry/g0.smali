.class public final Lio/sentry/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/f0;


# instance fields
.field public final a:Ljava/lang/Runtime;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/g0;->a:Ljava/lang/Runtime;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lio/sentry/v1;)V
    .locals 4

    iget-object p0, p0, Lio/sentry/g0;->a:Ljava/lang/Runtime;

    invoke-virtual {p0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lio/sentry/v1;->c:J

    const/4 p0, 0x1

    iput-boolean p0, p1, Lio/sentry/v1;->d:Z

    return-void
.end method
