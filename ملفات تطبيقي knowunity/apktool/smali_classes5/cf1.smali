.class public final Lcf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldf1;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    check-cast v0, Lmq2;

    iget v0, v0, Lmq2;->f:I

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ldf1;->d()Lqf1;

    move-result-object p1

    invoke-virtual {p1}, Lqe1;->h()Lqk3;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcf1;->a:[Ljava/lang/Object;

    iput-object v0, p0, Lcf1;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final readResolve()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcf1;->a:[Ljava/lang/Object;

    instance-of v1, v0, Lqf1;

    iget-object p0, p0, Lcf1;->b:[Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    array-length v1, v0

    new-instance v3, Lbf1;

    invoke-direct {v3, v1}, Lbf1;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v4, v0

    if-ge v1, v4, :cond_0

    aget-object v4, v0, v1

    aget-object v5, p0, v1

    invoke-virtual {v3, v4, v5}, Lbf1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Lbf1;->a(Z)Lmq2;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast v0, Lqf1;

    check-cast p0, Lqe1;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-instance v3, Lbf1;

    invoke-direct {v3, v1}, Lbf1;-><init>(I)V

    invoke-virtual {v0}, Lqe1;->h()Lqk3;

    move-result-object v0

    invoke-virtual {p0}, Lqe1;->h()Lqk3;

    move-result-object p0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lbf1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Lbf1;->a(Z)Lmq2;

    move-result-object p0

    return-object p0
.end method
