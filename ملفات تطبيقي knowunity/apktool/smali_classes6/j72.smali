.class public final Lj72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Lbz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lj72;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbz;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj72;->a:Lbz;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, La;->c(Lj72;)I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0x5c

    iget-object p0, p0, Lj72;->a:Lbz;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbz;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lbz;->g(I)B

    move-result v2

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbz;->b()I

    move-result v2

    move v4, v1

    :goto_1
    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lbz;->g(I)B

    move-result v5

    const/16 v6, 0x2f

    if-eq v5, v6, :cond_2

    invoke-virtual {p0, v1}, Lbz;->g(I)B

    move-result v5

    if-ne v5, v3, :cond_3

    :cond_2
    invoke-virtual {p0, v4, v1}, Lbz;->l(II)Lbz;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v1, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lbz;->b()I

    move-result v1

    if-ge v4, v1, :cond_5

    invoke-virtual {p0}, Lbz;->b()I

    move-result v1

    invoke-virtual {p0, v4, v1}, Lbz;->l(II)Lbz;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    sget-object v0, La;->a:Lbz;

    iget-object v1, p0, Lj72;->a:Lbz;

    invoke-static {v1, v0}, Lbz;->i(Lbz;Lbz;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, La;->b:Lbz;

    invoke-static {v1, v0}, Lbz;->i(Lbz;Lbz;)I

    move-result v0

    :goto_0
    const/4 v3, 0x2

    if-eq v0, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    const/4 p0, 0x0

    invoke-static {v1, v0, p0, v3}, Lbz;->m(Lbz;III)Lbz;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lj72;->f()Ljava/lang/Character;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lbz;->b()I

    move-result p0

    if-ne p0, v3, :cond_2

    sget-object v1, Lbz;->d:Lbz;

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lbz;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lj72;
    .locals 10

    sget-object v0, La;->d:Lbz;

    iget-object v1, p0, Lj72;->a:Lbz;

    invoke-static {v1, v0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v2, La;->a:Lbz;

    invoke-static {v1, v2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    sget-object v3, La;->b:Lbz;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v4, La;->e:Lbz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbz;->b()I

    move-result v5

    iget-object v6, v4, Lbz;->a:[B

    array-length v7, v6

    sub-int/2addr v5, v7

    array-length v6, v6

    invoke-virtual {v1, v5, v4, v6}, Lbz;->j(ILbz;I)Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lbz;->b()I

    move-result v4

    if-ne v4, v6, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1}, Lbz;->b()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v1, v4, v2, v7}, Lbz;->j(ILbz;I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v1}, Lbz;->b()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v1, v4, v3, v7}, Lbz;->j(ILbz;I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {v1, v2}, Lbz;->i(Lbz;Lbz;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1, v3}, Lbz;->i(Lbz;Lbz;)I

    move-result v2

    :goto_0
    const/4 v8, 0x0

    if-ne v2, v6, :cond_5

    invoke-virtual {p0}, Lj72;->f()Ljava/lang/Character;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v1}, Lbz;->b()I

    move-result p0

    if-ne p0, v5, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Lj72;

    invoke-static {v1, v8, v5, v7}, Lbz;->m(Lbz;III)Lbz;

    move-result-object v0

    invoke-direct {p0, v0}, Lj72;-><init>(Lbz;)V

    return-object p0

    :cond_5
    if-ne v2, v7, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lbz;->a:[B

    array-length v5, v5

    invoke-virtual {v1, v8, v3, v5}, Lbz;->j(ILbz;I)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    if-ne v2, v4, :cond_8

    invoke-virtual {p0}, Lj72;->f()Ljava/lang/Character;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {v1}, Lbz;->b()I

    move-result p0

    if-ne p0, v6, :cond_7

    goto :goto_1

    :cond_7
    new-instance p0, Lj72;

    invoke-static {v1, v8, v6, v7}, Lbz;->m(Lbz;III)Lbz;

    move-result-object v0

    invoke-direct {p0, v0}, Lj72;-><init>(Lbz;)V

    return-object p0

    :cond_8
    if-ne v2, v4, :cond_9

    new-instance p0, Lj72;

    invoke-direct {p0, v0}, Lj72;-><init>(Lbz;)V

    return-object p0

    :cond_9
    if-nez v2, :cond_a

    new-instance p0, Lj72;

    invoke-static {v1, v8, v7, v7}, Lbz;->m(Lbz;III)Lbz;

    move-result-object v0

    invoke-direct {p0, v0}, Lj72;-><init>(Lbz;)V

    return-object p0

    :cond_a
    new-instance p0, Lj72;

    invoke-static {v1, v8, v2, v7}, Lbz;->m(Lbz;III)Lbz;

    move-result-object v0

    invoke-direct {p0, v0}, Lj72;-><init>(Lbz;)V

    return-object p0

    :cond_b
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj72;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lj72;->a:Lbz;

    iget-object p1, p1, Lj72;->a:Lbz;

    invoke-virtual {p0, p1}, Lbz;->a(Lbz;)I

    move-result p0

    return p0
.end method

.method public final d(Lj72;)Lj72;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lj72;->a:Lbz;

    invoke-static {p0}, La;->c(Lj72;)I

    move-result v1

    iget-object v2, p0, Lj72;->a:Lbz;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-ne v1, v5, :cond_0

    move-object v6, v3

    goto :goto_0

    :cond_0
    new-instance v6, Lj72;

    invoke-virtual {v2, v4, v1}, Lbz;->l(II)Lbz;

    move-result-object v1

    invoke-direct {v6, v1}, Lj72;-><init>(Lbz;)V

    :goto_0
    invoke-static {p1}, La;->c(Lj72;)I

    move-result v1

    if-ne v1, v5, :cond_1

    move-object v7, v3

    goto :goto_1

    :cond_1
    new-instance v7, Lj72;

    invoke-virtual {v0, v4, v1}, Lbz;->l(II)Lbz;

    move-result-object v1

    invoke-direct {v7, v1}, Lj72;-><init>(Lbz;)V

    :goto_1
    invoke-static {v6, v7}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lj72;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lj72;->a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v8, v4

    :goto_2
    if-ge v8, v7, :cond_2

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    if-ne v8, v7, :cond_3

    invoke-virtual {v2}, Lbz;->b()I

    move-result v2

    invoke-virtual {v0}, Lbz;->b()I

    move-result v7

    if-ne v2, v7, :cond_3

    const-string p0, "."

    invoke-static {p0, v4}, Lus1;->t(Ljava/lang/String;Z)Lj72;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v6, v8, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    sget-object v7, La;->e:Lbz;

    invoke-interface {v2, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, v5, :cond_8

    sget-object v2, La;->d:Lbz;

    invoke-static {v0, v2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p0

    :cond_4
    new-instance v0, Lpw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La;->b(Lj72;)Lbz;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {p0}, La;->b(Lj72;)Lbz;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p0, Lj72;->b:Ljava/lang/String;

    invoke-static {p0}, La;->f(Ljava/lang/String;)Lbz;

    move-result-object p1

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p0

    move v2, v8

    :goto_3
    if-ge v2, p0, :cond_6

    sget-object v3, La;->e:Lbz;

    invoke-virtual {v0, v3}, Lpw;->B(Lbz;)V

    invoke-virtual {v0, p1}, Lpw;->B(Lbz;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_4
    if-ge v8, p0, :cond_7

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbz;

    invoke-virtual {v0, v2}, Lpw;->B(Lbz;)V

    invoke-virtual {v0, p1}, Lpw;->B(Lbz;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    invoke-static {v0, v4}, La;->d(Lpw;Z)Lj72;

    move-result-object p0

    return-object p0

    :cond_8
    const-string v0, "Impossible relative path to resolve: "

    invoke-static {v0, p0, p1}, Lw12;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_9
    const-string v0, "Paths of different roots cannot be relative to each other: "

    invoke-static {v0, p0, p1}, Lw12;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final e(Ljava/lang/String;)Lj72;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lpw;->D(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, La;->d(Lpw;Z)Lj72;

    move-result-object v0

    invoke-static {p0, v0, p1}, La;->a(Lj72;Lj72;Z)Lj72;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lj72;

    if-eqz v0, :cond_0

    check-cast p1, Lj72;

    iget-object p1, p1, Lj72;->a:Lbz;

    iget-object p0, p0, Lj72;->a:Lbz;

    invoke-static {p1, p0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Ljava/lang/Character;
    .locals 2

    sget-object v0, La;->a:Lbz;

    iget-object p0, p0, Lj72;->a:Lbz;

    invoke-static {p0, v0}, Lbz;->e(Lbz;Lbz;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lbz;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbz;->g(I)B

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbz;->g(I)B

    move-result p0

    int-to-char p0, p0

    const/16 v0, 0x61

    if-gt v0, p0, :cond_3

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x41

    if-gt v0, p0, :cond_4

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_4

    :goto_0
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lj72;->a:Lbz;

    invoke-virtual {p0}, Lbz;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toFile()Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lj72;->a:Lbz;

    invoke-virtual {p0}, Lbz;->n()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj72;->a:Lbz;

    invoke-virtual {p0}, Lbz;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
