.class public final Lkv1;
.super Lcv1;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3L


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    new-instance v1, Lav1;

    invoke-direct {v1}, Lav1;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-static {v4}, Lv32;->g(Z)V

    iput v0, v1, Lav1;->b:I

    iget-object v0, v1, Lav1;->d:Lnv1;

    if-nez v0, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const-string v5, "Key strength was already set to %s"

    invoke-static {v4, v5, v0}, Lv32;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcv1;->a:Lnv1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lav1;->d:Lnv1;

    sget-object v4, Lnv1;->a:Llv1;

    if-eq v0, v4, :cond_2

    iput-boolean v3, v1, Lav1;->a:Z

    :cond_2
    iget-object v0, v1, Lav1;->e:Lnv1;

    if-nez v0, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    const-string v6, "Value strength was already set to %s"

    invoke-static {v5, v6, v0}, Lv32;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcv1;->b:Lnv1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lav1;->e:Lnv1;

    if-eq v0, v4, :cond_4

    iput-boolean v3, v1, Lav1;->a:Z

    :cond_4
    iget-object v0, v1, Lav1;->f:Lev0;

    if-nez v0, :cond_5

    move v5, v3

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    const-string v6, "key equivalence was already set to %s"

    invoke-static {v5, v6, v0}, Lv32;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcv1;->c:Lev0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lav1;->f:Lev0;

    iput-boolean v3, v1, Lav1;->a:Z

    iget v0, v1, Lav1;->c:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_6

    move v6, v3

    goto :goto_4

    :cond_6
    move v6, v2

    :goto_4
    const-string v7, "concurrency level was already set to %s"

    invoke-static {v6, v7, v0}, Lv32;->x(ZLjava/lang/String;I)V

    iget v0, p0, Lcv1;->d:I

    if-lez v0, :cond_7

    move v2, v3

    :cond_7
    invoke-static {v2}, Lv32;->g(Z)V

    iput v0, v1, Lav1;->c:I

    iget-boolean v0, v1, Lav1;->a:Z

    if-nez v0, :cond_a

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, v1, Lav1;->b:I

    if-ne v2, v5, :cond_8

    const/16 v2, 0x10

    :cond_8
    iget v1, v1, Lav1;->c:I

    if-ne v1, v5, :cond_9

    const/4 v1, 0x4

    :cond_9
    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    goto :goto_5

    :cond_a
    sget-object v0, Lkw1;->j:Lbv1;

    invoke-virtual {v1}, Lav1;->a()Lnv1;

    move-result-object v0

    if-ne v0, v4, :cond_b

    invoke-virtual {v1}, Lav1;->b()Lnv1;

    move-result-object v0

    if-ne v0, v4, :cond_b

    new-instance v0, Lkw1;

    sget-object v2, Li34;->e:Li34;

    invoke-direct {v0, v1, v2}, Lkw1;-><init>(Lav1;Liv1;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Lav1;->a()Lnv1;

    move-result-object v0

    sget-object v2, Lnv1;->b:Lmv1;

    if-ne v0, v4, :cond_c

    invoke-virtual {v1}, Lav1;->b()Lnv1;

    move-result-object v0

    if-ne v0, v2, :cond_c

    new-instance v0, Lkw1;

    sget-object v2, Lb60;->e:Lb60;

    invoke-direct {v0, v1, v2}, Lkw1;-><init>(Lav1;Liv1;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Lav1;->a()Lnv1;

    move-result-object v0

    if-ne v0, v2, :cond_d

    invoke-virtual {v1}, Lav1;->b()Lnv1;

    move-result-object v0

    if-ne v0, v4, :cond_d

    new-instance v0, Lkw1;

    sget-object v2, Lfq2;->e:Lfq2;

    invoke-direct {v0, v1, v2}, Lkw1;-><init>(Lav1;Liv1;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v1}, Lav1;->a()Lnv1;

    move-result-object v0

    if-ne v0, v2, :cond_f

    invoke-virtual {v1}, Lav1;->b()Lnv1;

    move-result-object v0

    if-ne v0, v2, :cond_f

    new-instance v0, Lkw1;

    sget-object v2, Li34;->f:Li34;

    invoke-direct {v0, v1, v2}, Lkw1;-><init>(Lav1;Liv1;)V

    :goto_5
    iput-object v0, p0, Lcv1;->e:Ljava/util/concurrent/ConcurrentMap;

    :goto_6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    return-void

    :cond_e
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcv1;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    invoke-static {}, Lvp3;->c()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcv1;->e:Ljava/util/concurrent/ConcurrentMap;

    return-object p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lcv1;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object p0, p0, Lcv1;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method
