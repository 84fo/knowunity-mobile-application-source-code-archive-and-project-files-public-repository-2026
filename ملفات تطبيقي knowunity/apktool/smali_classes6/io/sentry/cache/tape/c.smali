.class public final Lio/sentry/cache/tape/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Lio/sentry/cache/tape/h;

.field public final synthetic b:Lio/sentry/cache/tape/d;


# direct methods
.method public constructor <init>(Lio/sentry/cache/tape/d;Lio/sentry/cache/tape/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/cache/tape/c;->b:Lio/sentry/cache/tape/d;

    iput-object p2, p0, Lio/sentry/cache/tape/c;->a:Lio/sentry/cache/tape/h;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lio/sentry/cache/tape/c;->a:Lio/sentry/cache/tape/h;

    invoke-virtual {p0}, Lio/sentry/cache/tape/h;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/sentry/cache/tape/c;->a:Lio/sentry/cache/tape/h;

    invoke-virtual {v0}, Lio/sentry/cache/tape/h;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object p0, p0, Lio/sentry/cache/tape/c;->b:Lio/sentry/cache/tape/d;

    iget-object p0, p0, Lio/sentry/cache/tape/d;->c:Lio/sentry/cache/tape/e;

    invoke-interface {p0, v0}, Lio/sentry/cache/tape/e;->d([B)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 0

    iget-object p0, p0, Lio/sentry/cache/tape/c;->a:Lio/sentry/cache/tape/h;

    invoke-virtual {p0}, Lio/sentry/cache/tape/h;->remove()V

    return-void
.end method
