.class public abstract Ljf1;
.super Lto;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final transient e:Lmq2;

.field public final transient f:I


# direct methods
.method public constructor <init>(Lmq2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf1;->e:Lmq2;

    iput p2, p0, Ljf1;->f:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 0

    invoke-super {p0}, Lb2;->a()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Lqe1;

    return-object p0
.end method

.method public bridge synthetic b()Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Ljf1;->j()Ldf1;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lb2;->c(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final clear()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final e()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lgf1;

    invoke-direct {v0, p0}, Lgf1;-><init>(Ljf1;)V

    return-object v0
.end method

.method public final g()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lif1;

    invoke-direct {v0, p0}, Lif1;-><init>(Ljf1;)V

    return-object v0
.end method

.method public final h()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lef1;

    invoke-direct {v0, p0}, Lef1;-><init>(Ljf1;)V

    return-object v0
.end method

.method public j()Ldf1;
    .locals 0

    iget-object p0, p0, Ljf1;->e:Lmq2;

    return-object p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ljf1;->e:Lmq2;

    invoke-virtual {p0}, Ldf1;->e()Lqf1;

    move-result-object p0

    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Ljf1;->f:I

    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 0

    invoke-super {p0}, Lb2;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Lqe1;

    return-object p0
.end method
