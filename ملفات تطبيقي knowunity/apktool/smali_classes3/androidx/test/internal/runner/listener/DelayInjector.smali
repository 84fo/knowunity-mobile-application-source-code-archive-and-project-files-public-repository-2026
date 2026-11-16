.class public Landroidx/test/internal/runner/listener/DelayInjector;
.super Ldv2;
.source "SourceFile"


# instance fields
.field private final delayMsec:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/test/internal/runner/listener/DelayInjector;->delayMsec:I

    return-void
.end method

.method private delay()V
    .locals 2

    :try_start_0
    iget p0, p0, Landroidx/test/internal/runner/listener/DelayInjector;->delayMsec:I

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "DelayInjector"

    const-string v1, "interrupted"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public testFinished(Ljo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Landroidx/test/internal/runner/listener/DelayInjector;->delay()V

    return-void
.end method

.method public testRunStarted(Ljo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Landroidx/test/internal/runner/listener/DelayInjector;->delay()V

    return-void
.end method
