.class public final Lio/sentry/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ISentryExecutorService;


# static fields
.field public static final a:Lio/sentry/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/m1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/m1;->a:Lio/sentry/m1;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    new-instance p0, Lio/sentry/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final isClosed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    new-instance p0, Lio/sentry/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
