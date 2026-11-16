.class public final Lio/sentry/DataCollection;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lio/sentry/u0;

.field public c:Lio/sentry/u0;

.field public d:Ljava/util/Set;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public final g:Lio/sentry/internal/debugmeta/b;

.field public final h:Lio/sentry/internal/debugmeta/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/internal/debugmeta/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/sentry/internal/debugmeta/b;-><init>(B)V

    iput-object v0, p0, Lio/sentry/DataCollection;->g:Lio/sentry/internal/debugmeta/b;

    new-instance v0, Lio/sentry/internal/debugmeta/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/sentry/internal/debugmeta/b;-><init>(B)V

    iput-object v0, p0, Lio/sentry/DataCollection;->h:Lio/sentry/internal/debugmeta/b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lio/sentry/DataCollection;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/sentry/DataCollection;->b:Lio/sentry/u0;

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/sentry/DataCollection;->c:Lio/sentry/u0;

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/sentry/DataCollection;->d:Ljava/util/Set;

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/sentry/DataCollection;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/sentry/DataCollection;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/sentry/DataCollection;->g:Lio/sentry/internal/debugmeta/b;

    iget-object v1, v0, Lio/sentry/internal/debugmeta/b;->b:Ljava/lang/Object;

    check-cast v1, Lio/sentry/u0;

    if-nez v1, :cond_2

    iget-object v0, v0, Lio/sentry/internal/debugmeta/b;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/u0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/sentry/DataCollection;->h:Lio/sentry/internal/debugmeta/b;

    iget-object v0, p0, Lio/sentry/internal/debugmeta/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object p0, p0, Lio/sentry/internal/debugmeta/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljava/util/Set;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/sentry/DataCollection;->d:Ljava/util/Set;

    return-void
.end method
