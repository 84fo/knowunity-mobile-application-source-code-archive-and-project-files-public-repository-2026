.class public final Lmi2;
.super Lg2;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final d:[Ljava/lang/Object;

.field public static final e:Lmi2;


# instance fields
.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lmi2;->d:[Ljava/lang/Object;

    new-instance v2, Lmi2;

    invoke-direct {v2, v1, v0, v0}, Lmi2;-><init>([Ljava/lang/Object;IZ)V

    sput-object v2, Lmi2;->e:Lmi2;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-boolean p3, p0, Lg2;->a:Z

    iput-object p1, p0, Lmi2;->b:[Ljava/lang/Object;

    iput p2, p0, Lmi2;->c:I

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, Lg2;->b()V

    if-ltz p1, :cond_1

    iget v0, p0, Lmi2;->c:I

    if-gt p1, v0, :cond_1

    iget-object v1, p0, Lmi2;->b:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    array-length v0, v1

    const/4 v1, 0x2

    const/16 v2, 0xa

    const/4 v4, 0x3

    invoke-static {v0, v4, v1, v3, v2}, Low3;->d(IIIII)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lmi2;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lmi2;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget v4, p0, Lmi2;->c:I

    sub-int/2addr v4, p1

    invoke-static {v1, p1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lmi2;->b:[Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lmi2;->b:[Ljava/lang/Object;

    aput-object p2, v0, p1

    iget p1, p0, Lmi2;->c:I

    add-int/2addr p1, v3

    iput p1, p0, Lmi2;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_1
    iget p0, p0, Lmi2;->c:I

    const-string p2, "Index:"

    const-string v0, ", Size:"

    invoke-static {p1, p0, p2, v0}, Lpo1;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp3;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 5

    .line 80
    invoke-virtual {p0}, Lg2;->b()V

    .line 81
    iget v0, p0, Lmi2;->c:I

    iget-object v1, p0, Lmi2;->b:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    .line 82
    array-length v0, v1

    const/4 v1, 0x2

    const/16 v2, 0xa

    const/4 v4, 0x3

    .line 83
    invoke-static {v0, v4, v1, v3, v2}, Low3;->d(IIIII)I

    move-result v0

    .line 84
    iget-object v1, p0, Lmi2;->b:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 85
    iput-object v1, p0, Lmi2;->b:[Ljava/lang/Object;

    .line 86
    :cond_0
    iget v0, p0, Lmi2;->c:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lmi2;->c:I

    aput-object p1, v1, v0

    .line 87
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3
.end method

.method public final c(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lmi2;->c:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    iget p0, p0, Lmi2;->c:I

    const-string v0, "Index:"

    const-string v1, ", Size:"

    invoke-static {p1, p0, v0, v1}, Lpo1;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp3;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lmi2;->c(I)V

    iget-object p0, p0, Lmi2;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final mutableCopyWithCapacity(I)Lwi1;
    .locals 2

    iget v0, p0, Lmi2;->c:I

    if-lt p1, v0, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Lmi2;->d:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmi2;->b:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    new-instance v0, Lmi2;

    iget p0, p0, Lmi2;->c:I

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lmi2;-><init>([Ljava/lang/Object;IZ)V

    return-object v0

    :cond_1
    invoke-static {}, Lmu2;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lg2;->b()V

    invoke-virtual {p0, p1}, Lmi2;->c(I)V

    iget-object v0, p0, Lmi2;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    iget v2, p0, Lmi2;->c:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lmi2;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lmi2;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lg2;->b()V

    invoke-virtual {p0, p1}, Lmi2;->c(I)V

    iget-object v0, p0, Lmi2;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lmi2;->c:I

    return p0
.end method
