.class public final Lze;
.super Lc2;
.source "SourceFile"


# static fields
.field public static final d:[Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lze;->d:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 27
    sget-object v0, Lze;->d:[Ljava/lang/Object;

    iput-object v0, p0, Lze;->b:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lze;->d:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    new-array p1, p1, [Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, Lze;->b:[Ljava/lang/Object;

    return-void

    :cond_1
    const-string p0, "Illegal Capacity: "

    invoke-static {p1, p0}, Lpo1;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lze;->b:[Ljava/lang/Object;

    .line 31
    array-length v0, p1

    iput v0, p0, Lze;->c:I

    .line 32
    array-length p1, p1

    if-nez p1, :cond_0

    sget-object p1, Lze;->d:[Ljava/lang/Object;

    iput-object p1, p0, Lze;->b:[Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 7

    sget-object v0, Lk1;->Companion:Lg1;

    iget v1, p0, Lze;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lg1;->b(II)V

    iget v0, p0, Lze;->c:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lze;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Lze;->addFirst(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lze;->k()V

    iget v0, p0, Lze;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lze;->f(I)V

    iget v0, p0, Lze;->a:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lze;->j(I)I

    move-result v0

    iget v2, p0, Lze;->c:I

    add-int/lit8 v3, v2, 0x1

    shr-int/2addr v3, v1

    const/4 v4, 0x0

    if-ge p1, v3, :cond_5

    if-nez v0, :cond_2

    iget-object p1, p0, Lze;->b:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p1, p1

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_2
    add-int/lit8 p1, v0, -0x1

    :goto_0
    iget v0, p0, Lze;->a:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lze;->b:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, v0

    :cond_3
    sub-int/2addr v0, v1

    iget v2, p0, Lze;->a:I

    iget-object v3, p0, Lze;->b:[Ljava/lang/Object;

    if-lt p1, v2, :cond_4

    aget-object v4, v3, v2

    aput-object v4, v3, v0

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, p1, 0x1

    invoke-static {v3, v2, v3, v4, v5}, Lef;->A0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v2, -0x1

    array-length v6, v3

    invoke-static {v3, v5, v3, v2, v6}, Lef;->A0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget-object v2, p0, Lze;->b:[Ljava/lang/Object;

    array-length v3, v2

    sub-int/2addr v3, v1

    aget-object v5, v2, v4

    aput-object v5, v2, v3

    add-int/lit8 v3, p1, 0x1

    invoke-static {v2, v4, v2, v1, v3}, Lef;->A0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :goto_1
    iget-object v2, p0, Lze;->b:[Ljava/lang/Object;

    aput-object p2, v2, p1

    iput v0, p0, Lze;->a:I

    goto :goto_3

    :cond_5
    iget p1, p0, Lze;->a:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lze;->j(I)I

    move-result p1

    iget-object v2, p0, Lze;->b:[Ljava/lang/Object;

    if-ge v0, p1, :cond_6

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3, v2, v0, p1}, Lef;->A0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_2

    :cond_6
    invoke-static {v2, v1, v2, v4, p1}, Lef;->A0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget-object p1, p0, Lze;->b:[Ljava/lang/Object;

    array-length v2, p1

    sub-int/2addr v2, v1

    aget-object v2, p1, v2

    aput-object v2, p1, v4

    add-int/lit8 v2, v0, 0x1

    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {p1, v2, p1, v0, v3}, Lef;->A0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :goto_2
    iget-object p1, p0, Lze;->b:[Ljava/lang/Object;

    aput-object p2, p1, v0

    :goto_3
    iget p1, p0, Lze;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lze;->c:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 161
    invoke-virtual {p0, p1}, Lze;->addLast(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lk1;->Companion:Lg1;

    iget v1, p0, Lze;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lg1;->b(II)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lze;->c:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, p2}, Lze;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lze;->k()V

    iget v0, p0, Lze;->c:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lze;->f(I)V

    iget v0, p0, Lze;->a:I

    iget v2, p0, Lze;->c:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lze;->j(I)I

    move-result v0

    iget v2, p0, Lze;->a:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lze;->j(I)I

    move-result v2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    iget v4, p0, Lze;->c:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_6

    iget p1, p0, Lze;->a:I

    sub-int v0, p1, v3

    iget-object v4, p0, Lze;->b:[Ljava/lang/Object;

    if-lt v2, p1, :cond_4

    if-ltz v0, :cond_2

    invoke-static {v4, v0, v4, p1, v2}, Lef;->A0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    :cond_2
    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    array-length v7, v4

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_3

    invoke-static {v4, v0, v4, p1, v2}, Lef;->A0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    :cond_3
    add-int v6, p1, v7

    invoke-static {v4, v0, v4, p1, v6}, Lef;->A0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget-object p1, p0, Lze;->b:[Ljava/lang/Object;

    iget v4, p0, Lze;->a:I

    add-int/2addr v4, v7

    invoke-static {p1, v1, p1, v4, v2}, Lef;->A0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    :cond_4
    array-length v6, v4

    invoke-static {v4, v0, v4, p1, v6}, Lef;->A0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget-object p1, p0, Lze;->b:[Ljava/lang/Object;

    if-lt v3, v2, :cond_5

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, v4, p1, v1, v2}, Lef;->A0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    :cond_5
    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, v4, p1, v1, v3}, Lef;->A0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget-object p1, p0, Lze;->b:[Ljava/lang/Object;

    invoke-static {p1, v1, p1, v3, v2}, Lef;->A0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :goto_0
    iput v0, p0, Lze;->a:I

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lze;->h(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lze;->e(ILjava/util/Collection;)V

    return v5

    :cond_6
    add-int p1, v2, v3

    iget-object v4, p0, Lze;->b:[Ljava/lang/Object;

    if-ge v2, v0, :cond_9

    add-int/2addr v3, v0

    array-length v6, v4

    if-gt v3, v6, :cond_7

    invoke-static {v4, p1, v4, v2, v0}, Lef;->A0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    :cond_7
    array-length v6, v4

    if-lt p1, v6, :cond_8

    array-length v1, v4

    sub-int/2addr p1, v1

    invoke-static {v4, p1, v4, v2, v0}, Lef;->A0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    :cond_8
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    invoke-static {v4, v1, v4, v3, v0}, Lef;->A0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget-object v0, p0, Lze;->b:[Ljava/lang/Object;

    invoke-static {v0, p1, v0, v2, v3}, Lef;->A0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    :cond_9
    invoke-static {v4, v3, v4, v1, v0}, Lef;->A0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget-object v0, p0, Lze;->b:[Ljava/lang/Object;

    array-length v4, v0

    if-lt p1, v4, :cond_a

    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {v0, p1, v0, v2, v1}, Lef;->A0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    :cond_a
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v0, v1, v0, v4, v6}, Lef;->A0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget-object v0, p0, Lze;->b:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, p1, v0, v2, v1}, Lef;->A0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :goto_1
    invoke-virtual {p0, v2, p2}, Lze;->e(ILjava/util/Collection;)V

    return v5
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 214
    :cond_0
    invoke-virtual {p0}, Lze;->k()V

    .line 215
    invoke-virtual {p0}, Lze;->c()I

    move-result v0

    .line 216
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lze;->f(I)V

    .line 217
    iget v0, p0, Lze;->a:I

    .line 218
    invoke-virtual {p0}, Lze;->c()I

    move-result v1

    add-int/2addr v1, v0

    .line 219
    invoke-virtual {p0, v1}, Lze;->j(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lze;->e(ILjava/util/Collection;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lze;->k()V

    iget v0, p0, Lze;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lze;->f(I)V

    iget v0, p0, Lze;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lze;->b:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lze;->a:I

    iget-object v1, p0, Lze;->b:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget p1, p0, Lze;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lze;->c:I

    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lze;->k()V

    invoke-virtual {p0}, Lze;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lze;->f(I)V

    iget-object v0, p0, Lze;->b:[Ljava/lang/Object;

    iget v1, p0, Lze;->a:I

    invoke-virtual {p0}, Lze;->c()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lze;->j(I)I

    move-result v1

    aput-object p1, v0, v1

    invoke-virtual {p0}, Lze;->c()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lze;->c:I

    return-void
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lze;->c:I

    return p0
.end method

.method public final clear()V
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lze;->k()V

    iget v0, p0, Lze;->a:I

    invoke-virtual {p0}, Lze;->c()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lze;->j(I)I

    move-result v0

    iget v1, p0, Lze;->a:I

    invoke-virtual {p0, v1, v0}, Lze;->i(II)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lze;->a:I

    iput v0, p0, Lze;->c:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lze;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lk1;->Companion:Lg1;

    iget v1, p0, Lze;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lg1;->a(II)V

    invoke-virtual {p0}, Lze;->c()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lze;->removeLast()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lze;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lze;->k()V

    iget v0, p0, Lze;->a:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lze;->j(I)I

    move-result v0

    iget-object v2, p0, Lze;->b:[Ljava/lang/Object;

    aget-object v3, v2, v0

    iget v4, p0, Lze;->c:I

    shr-int/2addr v4, v1

    iget v5, p0, Lze;->a:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ge p1, v4, :cond_3

    if-lt v0, v5, :cond_2

    add-int/lit8 p1, v5, 0x1

    invoke-static {v2, p1, v2, v5, v0}, Lef;->A0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    :cond_2
    invoke-static {v2, v1, v2, v7, v0}, Lef;->A0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget-object p1, p0, Lze;->b:[Ljava/lang/Object;

    array-length v0, p1

    sub-int/2addr v0, v1

    aget-object v0, p1, v0

    aput-object v0, p1, v7

    iget v0, p0, Lze;->a:I

    add-int/lit8 v2, v0, 0x1

    array-length v4, p1

    sub-int/2addr v4, v1

    invoke-static {p1, v2, p1, v0, v4}, Lef;->A0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :goto_0
    iget-object p1, p0, Lze;->b:[Ljava/lang/Object;

    iget v0, p0, Lze;->a:I

    aput-object v6, p1, v0

    invoke-virtual {p0, v0}, Lze;->g(I)I

    move-result p1

    iput p1, p0, Lze;->a:I

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lze;->c()I

    move-result p1

    sub-int/2addr p1, v1

    add-int/2addr p1, v5

    invoke-virtual {p0, p1}, Lze;->j(I)I

    move-result p1

    iget-object v2, p0, Lze;->b:[Ljava/lang/Object;

    if-gt v0, p1, :cond_4

    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v5, p1, 0x1

    invoke-static {v2, v0, v2, v4, v5}, Lef;->A0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v0, 0x1

    array-length v5, v2

    invoke-static {v2, v0, v2, v4, v5}, Lef;->A0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget-object v0, p0, Lze;->b:[Ljava/lang/Object;

    array-length v2, v0

    sub-int/2addr v2, v1

    aget-object v4, v0, v7

    aput-object v4, v0, v2

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v7, v0, v1, v2}, Lef;->A0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :goto_1
    iget-object v0, p0, Lze;->b:[Ljava/lang/Object;

    aput-object v6, v0, p1

    :goto_2
    iget p1, p0, Lze;->c:I

    sub-int/2addr p1, v1

    iput p1, p0, Lze;->c:I

    return-object v3
.end method

.method public final e(ILjava/util/Collection;)V
    .locals 4

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lze;->b:[Ljava/lang/Object;

    array-length v1, v1

    :goto_0
    if-ge p1, v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lze;->b:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lze;->a:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lze;->b:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget p1, p0, Lze;->c:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lze;->c:I

    return-void
.end method

.method public final f(I)V
    .locals 4

    if-ltz p1, :cond_3

    iget-object v0, p0, Lze;->b:[Ljava/lang/Object;

    array-length v1, v0

    if-gt p1, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lze;->d:[Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    move p1, v0

    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lze;->b:[Ljava/lang/Object;

    return-void

    :cond_2
    sget-object v1, Lk1;->Companion:Lg1;

    array-length v0, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lg1;->d(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lze;->b:[Ljava/lang/Object;

    iget v1, p0, Lze;->a:I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v1, v2}, Lef;->A0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget-object v0, p0, Lze;->b:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lze;->a:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1, p1, v3, v2}, Lef;->A0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iput v3, p0, Lze;->a:I

    iput-object p1, p0, Lze;->b:[Ljava/lang/Object;

    return-void

    :cond_3
    const-string p0, "Deque is too big."

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final first()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lze;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lze;->b:[Ljava/lang/Object;

    iget p0, p0, Lze;->a:I

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const-string p0, "ArrayDeque is empty."

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(I)I
    .locals 0

    iget-object p0, p0, Lze;->b:[Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lk1;->Companion:Lg1;

    iget v1, p0, Lze;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lg1;->a(II)V

    iget-object v0, p0, Lze;->b:[Ljava/lang/Object;

    iget v1, p0, Lze;->a:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lze;->j(I)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final h(I)I
    .locals 0

    if-gez p1, :cond_0

    iget-object p0, p0, Lze;->b:[Ljava/lang/Object;

    array-length p0, p0

    add-int/2addr p1, p0

    :cond_0
    return p1
.end method

.method public final i(II)V
    .locals 3

    iget-object v0, p0, Lze;->b:[Ljava/lang/Object;

    if-ge p1, p2, :cond_0

    invoke-static {v0, p1, p2}, Lef;->H0([Ljava/lang/Object;II)V

    return-void

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object p0, p0, Lze;->b:[Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p0, p1, p2}, Lef;->H0([Ljava/lang/Object;II)V

    return-void
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lze;->a:I

    invoke-virtual {p0}, Lze;->c()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lze;->j(I)I

    move-result v0

    iget v1, p0, Lze;->a:I

    if-ge v1, v0, :cond_1

    :goto_0
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lze;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p0, p0, Lze;->a:I

    :goto_1
    sub-int/2addr v1, p0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, Lze;->a:I

    if-lt v1, v0, :cond_5

    iget-object v2, p0, Lze;->b:[Ljava/lang/Object;

    array-length v2, v2

    :goto_2
    if-ge v1, v2, :cond_3

    iget-object v3, p0, Lze;->b:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-static {p1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget p0, p0, Lze;->a:I

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lze;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p0, Lze;->b:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v1, p1

    iget p0, p0, Lze;->a:I

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lze;->c()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(I)I
    .locals 1

    iget-object p0, p0, Lze;->b:[Ljava/lang/Object;

    array-length v0, p0

    if-lt p1, v0, :cond_0

    array-length p0, p0

    sub-int/2addr p1, p0

    :cond_0
    return p1
.end method

.method public final k()V
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lze;->a:I

    iget v1, p0, Lze;->c:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lze;->j(I)I

    move-result v0

    iget v1, p0, Lze;->a:I

    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_5

    :goto_0
    iget-object v3, p0, Lze;->b:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget p0, p0, Lze;->a:I

    :goto_1
    sub-int/2addr v0, p0

    return v0

    :cond_0
    if-eq v0, v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lze;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, Lze;->a:I

    if-lt v1, v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    :goto_2
    iget-object v1, p0, Lze;->b:[Ljava/lang/Object;

    if-ge v2, v0, :cond_3

    aget-object v1, v1, v0

    invoke-static {p1, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lze;->b:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v0, p1

    iget p0, p0, Lze;->a:I

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lze;->a:I

    if-gt v1, v0, :cond_5

    :goto_3
    iget-object v3, p0, Lze;->b:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget p0, p0, Lze;->a:I

    goto :goto_1

    :cond_4
    if-eq v0, v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5
    return v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lze;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lze;->d(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lze;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lze;->b:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v0, p0, Lze;->a:I

    iget v2, p0, Lze;->c:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lze;->j(I)I

    move-result v0

    iget v2, p0, Lze;->a:I

    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    move v4, v2

    :goto_0
    iget-object v5, p0, Lze;->b:[Ljava/lang/Object;

    if-ge v2, v0, :cond_2

    aget-object v5, v5, v2

    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lze;->b:[Ljava/lang/Object;

    add-int/lit8 v7, v4, 0x1

    aput-object v5, v6, v4

    move v4, v7

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v5, v4, v0}, Lef;->H0([Ljava/lang/Object;II)V

    goto :goto_6

    :cond_3
    iget-object v4, p0, Lze;->b:[Ljava/lang/Object;

    array-length v4, v4

    move v6, v1

    move v5, v2

    :goto_2
    const/4 v7, 0x0

    if-ge v2, v4, :cond_5

    iget-object v8, p0, Lze;->b:[Ljava/lang/Object;

    aget-object v9, v8, v2

    aput-object v7, v8, v2

    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, p0, Lze;->b:[Ljava/lang/Object;

    add-int/lit8 v8, v5, 0x1

    aput-object v9, v7, v5

    move v5, v8

    goto :goto_3

    :cond_4
    move v6, v3

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v5}, Lze;->j(I)I

    move-result v2

    move v4, v2

    :goto_4
    if-ge v1, v0, :cond_7

    iget-object v2, p0, Lze;->b:[Ljava/lang/Object;

    aget-object v5, v2, v1

    aput-object v7, v2, v1

    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lze;->b:[Ljava/lang/Object;

    aput-object v5, v2, v4

    invoke-virtual {p0, v4}, Lze;->g(I)I

    move-result v4

    goto :goto_5

    :cond_6
    move v6, v3

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    move v1, v6

    :goto_6
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lze;->k()V

    iget p1, p0, Lze;->a:I

    sub-int/2addr v4, p1

    invoke-virtual {p0, v4}, Lze;->h(I)I

    move-result p1

    iput p1, p0, Lze;->c:I

    :cond_8
    :goto_7
    return v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lze;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lze;->k()V

    iget-object v0, p0, Lze;->b:[Ljava/lang/Object;

    iget v1, p0, Lze;->a:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    invoke-virtual {p0, v1}, Lze;->g(I)I

    move-result v0

    iput v0, p0, Lze;->a:I

    invoke-virtual {p0}, Lze;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lze;->c:I

    return-object v2

    :cond_0
    const-string p0, "ArrayDeque is empty."

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lze;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lze;->k()V

    iget v0, p0, Lze;->a:I

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lze;->j(I)I

    move-result v0

    iget-object v1, p0, Lze;->b:[Ljava/lang/Object;

    aget-object v2, v1, v0

    const/4 v3, 0x0

    aput-object v3, v1, v0

    invoke-virtual {p0}, Lze;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lze;->c:I

    return-object v2

    :cond_0
    const-string p0, "ArrayDeque is empty."

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final removeRange(II)V
    .locals 7

    sget-object v0, Lk1;->Companion:Lg1;

    iget v1, p0, Lze;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v1}, Lg1;->c(III)V

    sub-int v0, p2, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lze;->c:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lze;->clear()V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lze;->d(I)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {p0}, Lze;->k()V

    iget v2, p0, Lze;->c:I

    sub-int/2addr v2, p2

    iget v3, p0, Lze;->a:I

    if-ge p1, v2, :cond_4

    add-int/lit8 v2, p1, -0x1

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lze;->j(I)I

    move-result v2

    sub-int/2addr p2, v1

    iget v1, p0, Lze;->a:I

    add-int/2addr v1, p2

    invoke-virtual {p0, v1}, Lze;->j(I)I

    move-result p2

    :goto_0
    if-lez p1, :cond_3

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v3, p2, 0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lze;->b:[Ljava/lang/Object;

    sub-int/2addr p2, v3

    add-int/lit8 v5, p2, 0x1

    sub-int/2addr v2, v3

    add-int/lit8 v6, v2, 0x1

    invoke-static {v4, v5, v4, v6, v1}, Lef;->A0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    invoke-virtual {p0, v2}, Lze;->h(I)I

    move-result v2

    invoke-virtual {p0, p2}, Lze;->h(I)I

    move-result p2

    sub-int/2addr p1, v3

    goto :goto_0

    :cond_3
    iget p1, p0, Lze;->a:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lze;->j(I)I

    move-result p1

    iget p2, p0, Lze;->a:I

    invoke-virtual {p0, p2, p1}, Lze;->i(II)V

    iput p1, p0, Lze;->a:I

    goto :goto_2

    :cond_4
    add-int/2addr v3, p2

    invoke-virtual {p0, v3}, Lze;->j(I)I

    move-result v1

    iget v2, p0, Lze;->a:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lze;->j(I)I

    move-result p1

    iget v2, p0, Lze;->c:I

    :goto_1
    sub-int/2addr v2, p2

    if-lez v2, :cond_5

    iget-object p2, p0, Lze;->b:[Ljava/lang/Object;

    array-length v3, p2

    sub-int/2addr v3, v1

    array-length p2, p2

    sub-int/2addr p2, p1

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v3, p0, Lze;->b:[Ljava/lang/Object;

    add-int v4, v1, p2

    invoke-static {v3, p1, v3, v1, v4}, Lef;->A0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    invoke-virtual {p0, v4}, Lze;->j(I)I

    move-result v1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lze;->j(I)I

    move-result p1

    goto :goto_1

    :cond_5
    iget p1, p0, Lze;->a:I

    iget p2, p0, Lze;->c:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lze;->j(I)I

    move-result p1

    sub-int p2, p1, v0

    invoke-virtual {p0, p2}, Lze;->h(I)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lze;->i(II)V

    :goto_2
    iget p1, p0, Lze;->c:I

    sub-int/2addr p1, v0

    iput p1, p0, Lze;->c:I

    return-void
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lze;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lze;->b:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v0, p0, Lze;->a:I

    iget v2, p0, Lze;->c:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lze;->j(I)I

    move-result v0

    iget v2, p0, Lze;->a:I

    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    move v4, v2

    :goto_0
    iget-object v5, p0, Lze;->b:[Ljava/lang/Object;

    if-ge v2, v0, :cond_2

    aget-object v5, v5, v2

    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lze;->b:[Ljava/lang/Object;

    add-int/lit8 v7, v4, 0x1

    aput-object v5, v6, v4

    move v4, v7

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v5, v4, v0}, Lef;->H0([Ljava/lang/Object;II)V

    goto :goto_6

    :cond_3
    iget-object v4, p0, Lze;->b:[Ljava/lang/Object;

    array-length v4, v4

    move v6, v1

    move v5, v2

    :goto_2
    const/4 v7, 0x0

    if-ge v2, v4, :cond_5

    iget-object v8, p0, Lze;->b:[Ljava/lang/Object;

    aget-object v9, v8, v2

    aput-object v7, v8, v2

    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lze;->b:[Ljava/lang/Object;

    add-int/lit8 v8, v5, 0x1

    aput-object v9, v7, v5

    move v5, v8

    goto :goto_3

    :cond_4
    move v6, v3

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v5}, Lze;->j(I)I

    move-result v2

    move v4, v2

    :goto_4
    if-ge v1, v0, :cond_7

    iget-object v2, p0, Lze;->b:[Ljava/lang/Object;

    aget-object v5, v2, v1

    aput-object v7, v2, v1

    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lze;->b:[Ljava/lang/Object;

    aput-object v5, v2, v4

    invoke-virtual {p0, v4}, Lze;->g(I)I

    move-result v4

    goto :goto_5

    :cond_6
    move v6, v3

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    move v1, v6

    :goto_6
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lze;->k()V

    iget p1, p0, Lze;->a:I

    sub-int/2addr v4, p1

    invoke-virtual {p0, v4}, Lze;->h(I)I

    move-result p1

    iput p1, p0, Lze;->c:I

    :cond_8
    :goto_7
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lk1;->Companion:Lg1;

    iget v1, p0, Lze;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lg1;->a(II)V

    iget v0, p0, Lze;->a:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lze;->j(I)I

    move-result p1

    iget-object p0, p0, Lze;->b:[Ljava/lang/Object;

    aget-object v0, p0, p1

    aput-object p2, p0, p1

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 82
    invoke-virtual {p0}, Lze;->c()I

    move-result v0

    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lze;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    iget v1, p0, Lze;->c:I

    if-lt v0, v1, :cond_0

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, [Ljava/lang/Object;

    goto :goto_0

    :goto_1
    iget p1, p0, Lze;->a:I

    iget v0, p0, Lze;->c:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lze;->j(I)I

    move-result v4

    iget v3, p0, Lze;->a:I

    if-ge v3, v4, :cond_1

    iget-object v0, p0, Lze;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Lef;->D0([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lze;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lze;->b:[Ljava/lang/Object;

    iget v0, p0, Lze;->a:I

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v0, v2}, Lef;->A0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget-object p1, p0, Lze;->b:[Ljava/lang/Object;

    array-length v0, p1

    iget v2, p0, Lze;->a:I

    sub-int/2addr v0, v2

    invoke-static {p1, v0, v1, v3, v4}, Lef;->A0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :cond_2
    :goto_2
    iget p0, p0, Lze;->c:I

    array-length p1, v1

    if-ge p0, p1, :cond_3

    const/4 p1, 0x0

    aput-object p1, v1, p0

    :cond_3
    return-object v1
.end method
