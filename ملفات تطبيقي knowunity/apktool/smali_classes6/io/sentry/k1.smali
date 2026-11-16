.class public final Lio/sentry/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/IScopesStorage;


# static fields
.field public static final a:Lio/sentry/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/k1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/k1;->a:Lio/sentry/k1;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/IScopes;)Lio/sentry/ISentryLifecycleToken;
    .locals 0

    sget-object p0, Lio/sentry/j1;->a:Lio/sentry/j1;

    return-object p0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final get()Lio/sentry/IScopes;
    .locals 0

    sget-object p0, Lio/sentry/i1;->b:Lio/sentry/i1;

    return-object p0
.end method
