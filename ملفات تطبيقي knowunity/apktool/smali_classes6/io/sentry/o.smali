.class public final Lio/sentry/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ISentryLifecycleToken;


# instance fields
.field public final a:Lio/sentry/IScopes;


# direct methods
.method public constructor <init>(Lio/sentry/IScopes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/o;->a:Lio/sentry/IScopes;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    sget-object v0, Lio/sentry/p;->a:Ljava/lang/ThreadLocal;

    iget-object p0, p0, Lio/sentry/o;->a:Lio/sentry/IScopes;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
