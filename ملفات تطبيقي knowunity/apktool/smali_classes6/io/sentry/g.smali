.class public final Lio/sentry/g;
.super Lio/sentry/protocol/Contexts;
.source "SourceFile"


# instance fields
.field public final c:Lio/sentry/protocol/Contexts;

.field public final d:Lio/sentry/protocol/Contexts;

.field public final e:Lio/sentry/protocol/Contexts;

.field public final f:Lio/sentry/ScopeType;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/Contexts;Lio/sentry/protocol/Contexts;Lio/sentry/protocol/Contexts;Lio/sentry/ScopeType;)V
    .locals 0

    invoke-direct {p0}, Lio/sentry/protocol/Contexts;-><init>()V

    iput-object p1, p0, Lio/sentry/g;->c:Lio/sentry/protocol/Contexts;

    iput-object p2, p0, Lio/sentry/g;->d:Lio/sentry/protocol/Contexts;

    iput-object p3, p0, Lio/sentry/g;->e:Lio/sentry/protocol/Contexts;

    iput-object p4, p0, Lio/sentry/g;->f:Lio/sentry/ScopeType;

    return-void
.end method


# virtual methods
.method public final A()Lio/sentry/protocol/Contexts;
    .locals 2

    new-instance v0, Lio/sentry/protocol/Contexts;

    invoke-direct {v0}, Lio/sentry/protocol/Contexts;-><init>()V

    iget-object v1, p0, Lio/sentry/g;->c:Lio/sentry/protocol/Contexts;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/Contexts;->m(Lio/sentry/protocol/Contexts;)V

    iget-object v1, p0, Lio/sentry/g;->d:Lio/sentry/protocol/Contexts;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/Contexts;->m(Lio/sentry/protocol/Contexts;)V

    iget-object p0, p0, Lio/sentry/g;->e:Lio/sentry/protocol/Contexts;

    invoke-virtual {v0, p0}, Lio/sentry/protocol/Contexts;->m(Lio/sentry/protocol/Contexts;)V

    return-object v0
.end method

.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/g;->z()Lio/sentry/protocol/Contexts;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/protocol/Contexts;->a()V

    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lio/sentry/g;->c:Lio/sentry/protocol/Contexts;

    invoke-virtual {v0, p1}, Lio/sentry/protocol/Contexts;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/g;->d:Lio/sentry/protocol/Contexts;

    invoke-virtual {v0, p1}, Lio/sentry/protocol/Contexts;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lio/sentry/g;->e:Lio/sentry/protocol/Contexts;

    invoke-virtual {p0, p1}, Lio/sentry/protocol/Contexts;->b(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/g;->A()Lio/sentry/protocol/Contexts;

    move-result-object p0

    iget-object p0, p0, Lio/sentry/protocol/Contexts;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/sentry/g;->e:Lio/sentry/protocol/Contexts;

    invoke-virtual {v0, p1}, Lio/sentry/protocol/Contexts;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/g;->d:Lio/sentry/protocol/Contexts;

    invoke-virtual {v0, p1}, Lio/sentry/protocol/Contexts;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lio/sentry/g;->c:Lio/sentry/protocol/Contexts;

    invoke-virtual {p0, p1}, Lio/sentry/protocol/Contexts;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lio/sentry/protocol/a;
    .locals 1

    iget-object v0, p0, Lio/sentry/g;->e:Lio/sentry/protocol/Contexts;

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->e()Lio/sentry/protocol/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/g;->d:Lio/sentry/protocol/Contexts;

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->e()Lio/sentry/protocol/a;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lio/sentry/g;->c:Lio/sentry/protocol/Contexts;

    invoke-virtual {p0}, Lio/sentry/protocol/Contexts;->e()Lio/sentry/protocol/a;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lio/sentry/protocol/f;
    .locals 1

    iget-object v0, p0, Lio/sentry/g;->e:Lio/sentry/protocol/Contexts;

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->f()Lio/sentry/protocol/f;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/g;->d:Lio/sentry/protocol/Contexts;

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->f()Lio/sentry/protocol/f;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lio/sentry/g;->c:Lio/sentry/protocol/Contexts;

    invoke-virtual {p0}, Lio/sentry/protocol/Contexts;->f()Lio/sentry/protocol/f;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lio/sentry/protocol/FeatureFlags;
    .locals 1

    iget-object v0, p0, Lio/sentry/g;->e:Lio/sentry/protocol/Contexts;

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->g()Lio/sentry/protocol/FeatureFlags;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/g;->d:Lio/sentry/protocol/Contexts;

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->g()Lio/sentry/protocol/FeatureFlags;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lio/sentry/g;->c:Lio/sentry/protocol/Contexts;

    invoke-virtual {p0}, Lio/sentry/protocol/Contexts;->g()Lio/sentry/protocol/FeatureFlags;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lio/sentry/protocol/l;
    .locals 1

    iget-object v0, p0, Lio/sentry/g;->e:Lio/sentry/protocol/Contexts;

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->h()Lio/sentry/protocol/l;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/g;->d:Lio/sentry/protocol/Contexts;

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->h()Lio/sentry/protocol/l;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lio/sentry/g;->c:Lio/sentry/protocol/Contexts;

    invoke-virtual {p0}, Lio/sentry/protocol/Contexts;->h()Lio/sentry/protocol/l;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lio/sentry/protocol/o;
    .locals 1

    iget-object v0, p0, Lio/sentry/g;->e:Lio/sentry/protocol/Contexts;

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->i()Lio/sentry/protocol/o;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/g;->d:Lio/sentry/protocol/Contexts;

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->i()Lio/sentry/protocol/o;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lio/sentry/g;->c:Lio/sentry/protocol/Contexts;

    invoke-virtual {p0}, Lio/sentry/protocol/Contexts;->i()Lio/sentry/protocol/o;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lio/sentry/x3;
    .locals 1

    iget-object v0, p0, Lio/sentry/g;->e:Lio/sentry/protocol/Contexts;

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->j()Lio/sentry/x3;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/g;->d:Lio/sentry/protocol/Contexts;

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->j()Lio/sentry/x3;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lio/sentry/g;->c:Lio/sentry/protocol/Contexts;

    invoke-virtual {p0}, Lio/sentry/protocol/Contexts;->j()Lio/sentry/x3;

    move-result-object p0

    return-object p0
.end method

.method public final k()Ljava/util/Enumeration;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/g;->A()Lio/sentry/protocol/Contexts;

    move-result-object p0

    iget-object p0, p0, Lio/sentry/protocol/Contexts;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/g;->z()Lio/sentry/protocol/Contexts;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/Contexts;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lio/sentry/protocol/Contexts;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/g;->z()Lio/sentry/protocol/Contexts;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/sentry/protocol/Contexts;->m(Lio/sentry/protocol/Contexts;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/g;->z()Lio/sentry/protocol/Contexts;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/sentry/protocol/Contexts;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lio/sentry/protocol/a;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/g;->z()Lio/sentry/protocol/Contexts;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/sentry/protocol/Contexts;->o(Lio/sentry/protocol/a;)V

    return-void
.end method

.method public final p(Lio/sentry/protocol/d;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/g;->z()Lio/sentry/protocol/Contexts;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/sentry/protocol/Contexts;->p(Lio/sentry/protocol/d;)V

    return-void
.end method

.method public final q(Lio/sentry/protocol/f;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/g;->z()Lio/sentry/protocol/Contexts;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/sentry/protocol/Contexts;->q(Lio/sentry/protocol/f;)V

    return-void
.end method

.method public final r(Lio/sentry/protocol/FeatureFlags;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/g;->z()Lio/sentry/protocol/Contexts;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/sentry/protocol/Contexts;->r(Lio/sentry/protocol/FeatureFlags;)V

    return-void
.end method

.method public final s(Lio/sentry/protocol/i;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/g;->z()Lio/sentry/protocol/Contexts;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/sentry/protocol/Contexts;->s(Lio/sentry/protocol/i;)V

    return-void
.end method

.method public final serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/g;->A()Lio/sentry/protocol/Contexts;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/Contexts;->serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    return-void
.end method

.method public final t(Lio/sentry/protocol/l;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/g;->z()Lio/sentry/protocol/Contexts;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/sentry/protocol/Contexts;->t(Lio/sentry/protocol/l;)V

    return-void
.end method

.method public final u(Lio/sentry/protocol/m;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/g;->z()Lio/sentry/protocol/Contexts;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/sentry/protocol/Contexts;->u(Lio/sentry/protocol/m;)V

    return-void
.end method

.method public final v(Lio/sentry/protocol/o;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/g;->z()Lio/sentry/protocol/Contexts;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/sentry/protocol/Contexts;->v(Lio/sentry/protocol/o;)V

    return-void
.end method

.method public final w(Lio/sentry/protocol/w;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/g;->z()Lio/sentry/protocol/Contexts;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/sentry/protocol/Contexts;->w(Lio/sentry/protocol/w;)V

    return-void
.end method

.method public final x(Lio/sentry/x3;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/g;->z()Lio/sentry/protocol/Contexts;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/sentry/protocol/Contexts;->x(Lio/sentry/x3;)V

    return-void
.end method

.method public final z()Lio/sentry/protocol/Contexts;
    .locals 3

    sget-object v0, Lio/sentry/f;->a:[I

    iget-object v1, p0, Lio/sentry/g;->f:Lio/sentry/ScopeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lio/sentry/g;->e:Lio/sentry/protocol/Contexts;

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object p0, p0, Lio/sentry/g;->c:Lio/sentry/protocol/Contexts;

    return-object p0

    :cond_1
    iget-object p0, p0, Lio/sentry/g;->d:Lio/sentry/protocol/Contexts;

    return-object p0

    :cond_2
    return-object v2
.end method
