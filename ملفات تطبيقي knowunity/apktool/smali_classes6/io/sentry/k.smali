.class public final Lio/sentry/k;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/sentry/n;


# direct methods
.method public constructor <init>(Lio/sentry/n;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/k;->a:Lio/sentry/n;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lio/sentry/k;->a:Lio/sentry/n;

    iget-object p0, p0, Lio/sentry/n;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/f0;

    invoke-interface {v0}, Lio/sentry/f0;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
