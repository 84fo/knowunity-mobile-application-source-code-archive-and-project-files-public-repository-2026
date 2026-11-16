.class public final Lbr1;
.super Lc2;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lbr1;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbr1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbr1;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbr1;->c:Z

    sput-object v0, Lbr1;->d:Lbr1;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    if-ltz p1, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lbr1;->a:[Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "capacity must be non-negative."

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lbr1;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lbr1;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Loy2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Loy2;-><init>(Ljava/util/AbstractCollection;I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/io/NotSerializableException;

    const-string v0, "The list cannot be serialized while it is being built."

    invoke-direct {p0, v0}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lbr1;->h()V

    sget-object v0, Lk1;->Companion:Lg1;

    iget v1, p0, Lbr1;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lg1;->b(II)V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p0, p1, v1}, Lbr1;->i(II)V

    iget-object p0, p0, Lbr1;->a:[Ljava/lang/Object;

    aput-object p2, p0, p1

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3

    .line 27
    invoke-virtual {p0}, Lbr1;->h()V

    .line 28
    iget v0, p0, Lbr1;->b:I

    .line 29
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 30
    invoke-virtual {p0, v0, v2}, Lbr1;->i(II)V

    .line 31
    iget-object p0, p0, Lbr1;->a:[Ljava/lang/Object;

    aput-object p1, p0, v0

    return v2
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbr1;->h()V

    sget-object v0, Lk1;->Companion:Lg1;

    iget v1, p0, Lbr1;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lg1;->b(II)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lbr1;->f(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p0}, Lbr1;->h()V

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 31
    iget v1, p0, Lbr1;->b:I

    invoke-virtual {p0, v1, p1, v0}, Lbr1;->f(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lbr1;->b:I

    return p0
.end method

.method public final clear()V
    .locals 2

    invoke-virtual {p0}, Lbr1;->h()V

    const/4 v0, 0x0

    iget v1, p0, Lbr1;->b:I

    invoke-virtual {p0, v0, v1}, Lbr1;->k(II)V

    return-void
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lbr1;->h()V

    sget-object v0, Lk1;->Companion:Lg1;

    iget v1, p0, Lbr1;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lg1;->a(II)V

    invoke-virtual {p0, p1}, Lbr1;->j(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p1, p0, :cond_3

    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lbr1;->a:[Ljava/lang/Object;

    iget p0, p0, Lbr1;->b:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq p0, v2, :cond_0

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_3

    aget-object v3, v0, v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final f(ILjava/util/Collection;I)V
    .locals 4

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p0, p1, p3}, Lbr1;->i(II)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lbr1;->a:[Ljava/lang/Object;

    add-int v2, p1, v0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p0, p1, v1}, Lbr1;->i(II)V

    iget-object p0, p0, Lbr1;->a:[Ljava/lang/Object;

    aput-object p2, p0, p1

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lk1;->Companion:Lg1;

    iget v1, p0, Lbr1;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lg1;->a(II)V

    iget-object p0, p0, Lbr1;->a:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final h()V
    .locals 0

    iget-boolean p0, p0, Lbr1;->c:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lio/sentry/android/replay/capture/l;->t()V

    return-void
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lbr1;->a:[Ljava/lang/Object;

    iget p0, p0, Lbr1;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p0, :cond_1

    aget-object v4, v0, v3

    mul-int/lit8 v1, v1, 0x1f

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final i(II)V
    .locals 3

    iget v0, p0, Lbr1;->b:I

    add-int/2addr v0, p2

    if-ltz v0, :cond_1

    iget-object v1, p0, Lbr1;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-le v0, v2, :cond_0

    sget-object v2, Lk1;->Companion:Lg1;

    array-length v1, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lg1;->d(II)I

    move-result v0

    iget-object v1, p0, Lbr1;->a:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lbr1;->a:[Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lbr1;->b:I

    add-int v2, p1, p2

    invoke-static {v1, v2, v1, p1, v0}, Lef;->A0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget p1, p0, Lbr1;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lbr1;->b:I

    return-void

    :cond_1
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->a()V

    return-void
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lbr1;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lbr1;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget p0, p0, Lbr1;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbr1;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, Lbr1;->a:[Ljava/lang/Object;

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lbr1;->b:I

    invoke-static {v0, p1, v0, v2, v3}, Lef;->A0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget-object p1, p0, Lbr1;->a:[Ljava/lang/Object;

    iget v0, p0, Lbr1;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v2, p1, v0

    iget p1, p0, Lbr1;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lbr1;->b:I

    return-object v1
.end method

.method public final k(II)V
    .locals 3

    if-lez p2, :cond_0

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    iget-object v0, p0, Lbr1;->a:[Ljava/lang/Object;

    add-int v1, p1, p2

    iget v2, p0, Lbr1;->b:I

    invoke-static {v0, p1, v0, v1, v2}, Lef;->A0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget-object p1, p0, Lbr1;->a:[Ljava/lang/Object;

    iget v0, p0, Lbr1;->b:I

    sub-int v1, v0, p2

    invoke-static {p1, v1, v0}, Lej0;->P([Ljava/lang/Object;II)V

    iget p1, p0, Lbr1;->b:I

    sub-int/2addr p1, p2

    iput p1, p0, Lbr1;->b:I

    return-void
.end method

.method public final l(IILjava/util/Collection;Z)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lbr1;->a:[Ljava/lang/Object;

    if-ge v0, p2, :cond_1

    add-int v3, p1, v0

    aget-object v2, v2, v3

    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, p4, :cond_0

    iget-object v2, p0, Lbr1;->a:[Ljava/lang/Object;

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v1, p1

    add-int/lit8 v0, v0, 0x1

    aget-object v3, v2, v3

    aput-object v3, v2, v1

    move v1, v4

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sub-int p3, p2, v1

    add-int/2addr p2, p1

    iget p4, p0, Lbr1;->b:I

    add-int/2addr p1, v1

    invoke-static {v2, p1, v2, p2, p4}, Lef;->A0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget-object p1, p0, Lbr1;->a:[Ljava/lang/Object;

    iget p2, p0, Lbr1;->b:I

    sub-int p4, p2, p3

    invoke-static {p1, p4, p2}, Lej0;->P([Ljava/lang/Object;II)V

    if-lez p3, :cond_2

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    :cond_2
    iget p1, p0, Lbr1;->b:I

    sub-int/2addr p1, p3

    iput p1, p0, Lbr1;->b:I

    return p3
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lbr1;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lbr1;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lbr1;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    sget-object v0, Lk1;->Companion:Lg1;

    iget v1, p0, Lbr1;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lg1;->b(II)V

    new-instance v0, Lzq1;

    invoke-direct {v0, p0, p1}, Lzq1;-><init>(Lbr1;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lbr1;->h()V

    invoke-virtual {p0, p1}, Lbr1;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lbr1;->d(I)Ljava/lang/Object;

    :cond_0
    if-ltz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbr1;->h()V

    iget v0, p0, Lbr1;->b:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1, v1}, Lbr1;->l(IILjava/util/Collection;Z)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbr1;->h()V

    iget v0, p0, Lbr1;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, p1, v2}, Lbr1;->l(IILjava/util/Collection;Z)I

    move-result p0

    if-lez p0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lbr1;->h()V

    sget-object v0, Lk1;->Companion:Lg1;

    iget v1, p0, Lbr1;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lg1;->a(II)V

    iget-object p0, p0, Lbr1;->a:[Ljava/lang/Object;

    aget-object v0, p0, p1

    aput-object p2, p0, p1

    return-object v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 8

    sget-object v0, Lk1;->Companion:Lg1;

    iget v1, p0, Lbr1;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v1}, Lg1;->c(III)V

    new-instance v2, Lar1;

    iget-object v3, p0, Lbr1;->a:[Ljava/lang/Object;

    sub-int v5, p2, p1

    const/4 v6, 0x0

    move-object v7, p0

    move v4, p1

    invoke-direct/range {v2 .. v7}, Lar1;-><init>([Ljava/lang/Object;IILar1;Lbr1;)V

    return-object v2
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .line 35
    iget-object v0, p0, Lbr1;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget p0, p0, Lbr1;->b:I

    invoke-static {v0, v1, p0}, Lef;->F0([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    iget v1, p0, Lbr1;->b:I

    iget-object v2, p0, Lbr1;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {v2, v3, v1, p0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    invoke-static {v2, v3, p1, v3, v1}, Lef;->A0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget p0, p0, Lbr1;->b:I

    array-length v0, p1

    if-ge p0, v0, :cond_1

    const/4 v0, 0x0

    aput-object v0, p1, p0

    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbr1;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lbr1;->b:I

    invoke-static {v0, v1, v2, p0}, Lej0;->R([Ljava/lang/Object;IILc2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
