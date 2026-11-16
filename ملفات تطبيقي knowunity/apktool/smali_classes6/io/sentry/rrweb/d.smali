.class public abstract Lio/sentry/rrweb/d;
.super Lio/sentry/rrweb/RRWebEvent;
.source "SourceFile"


# instance fields
.field public a:Lio/sentry/rrweb/c;


# direct methods
.method public constructor <init>(Lio/sentry/rrweb/c;)V
    .locals 1

    sget-object v0, Lio/sentry/rrweb/RRWebEventType;->IncrementalSnapshot:Lio/sentry/rrweb/RRWebEventType;

    invoke-direct {p0, v0}, Lio/sentry/rrweb/RRWebEvent;-><init>(Lio/sentry/rrweb/RRWebEventType;)V

    iput-object p1, p0, Lio/sentry/rrweb/d;->a:Lio/sentry/rrweb/c;

    return-void
.end method
