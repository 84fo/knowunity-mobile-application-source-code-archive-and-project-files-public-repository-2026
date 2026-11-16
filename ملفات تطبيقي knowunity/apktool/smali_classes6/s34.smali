.class public final Ls34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:Z


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls34;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ls34;->a:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Ls34;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ls34;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ls34;->c:I

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 4

    if-eqz p1, :cond_4

    iget-object v0, p0, Ls34;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Ls34;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Ls34;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Ls34;->d:Z

    iget-object v1, p0, Ls34;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget p1, p0, Ls34;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Ls34;->c:I

    if-nez p1, :cond_3

    iget p1, p0, Ls34;->b:I

    if-nez p1, :cond_3

    iput-object v2, p0, Ls34;->a:Ljava/util/ArrayList;

    :cond_3
    return v3

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lio/sentry/d;

    invoke-direct {v0, p0}, Lio/sentry/d;-><init>(Ls34;)V

    return-object v0
.end method
