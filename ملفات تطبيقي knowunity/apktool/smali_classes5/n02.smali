.class public final Ln02;
.super Lb2;
.source "SourceFile"

# interfaces
.implements Lgr1;


# instance fields
.field public final e:Lj02;

.field public final f:Lrq1;


# direct methods
.method public constructor <init>(Lj02;Lrq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ln02;->e:Lj02;

    iput-object p2, p0, Ln02;->f:Lrq1;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, Ln02;->e:Lj02;

    invoke-interface {p0}, Lj02;->clear()V

    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Ln02;->e:Lj02;

    invoke-interface {v0}, Lj02;->b()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lrq1;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lrq1;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Lsw1;

    invoke-direct {p0, v0, v1}, Lsw1;-><init>(Ljava/util/Map;Lrq1;)V

    return-object p0
.end method

.method public final e()Ljava/util/Collection;
    .locals 2

    new-instance v0, La2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La2;-><init>(Ljava/lang/Object;B)V

    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ln02;->e:Lj02;

    invoke-interface {p0}, Lj02;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, Ln02;->e:Lj02;

    invoke-interface {v0}, Lj02;->a()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lz41;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lz41;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Li60;

    invoke-direct {p0, v0, v1}, Li60;-><init>(Ljava/util/Collection;Lz41;)V

    return-object p0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Ln02;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Ln02;->e:Lj02;

    invoke-interface {v0, p1}, Lj02;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lm02;

    invoke-direct {v1, p0, p1}, Lm02;-><init>(Ln02;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lzk0;->a0(Ljava/util/List;Le61;)Ljava/util/AbstractList;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Ln02;->e:Lj02;

    invoke-interface {v0}, Lj02;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lz41;

    const/4 v2, 0x1

    iget-object p0, p0, Ln02;->f:Lrq1;

    invoke-direct {v1, p0, v2}, Lz41;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Ljk1;

    invoke-direct {p0, v0, v1}, Ljk1;-><init>(Ljava/util/Iterator;Le61;)V

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Ln02;->e:Lj02;

    invoke-interface {p0}, Lj02;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ln02;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Ln02;->e:Lj02;

    invoke-interface {p0}, Lj02;->size()I

    move-result p0

    return p0
.end method
