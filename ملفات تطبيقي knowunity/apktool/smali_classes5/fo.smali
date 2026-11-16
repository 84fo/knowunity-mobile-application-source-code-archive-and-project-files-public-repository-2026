.class public final Lfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lgo;

.field public b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [Lgo;

    iput-object v0, p0, Lfo;->a:[Lgo;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lfo;->a:[Lgo;

    new-instance v2, Lgo;

    add-int/lit8 v3, p2, 0x4

    mul-int/lit8 v3, v3, 0x11

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v3}, Lgo;-><init>(I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, p2, 0x11

    iput p2, p0, Lfo;->d:I

    iput p1, p0, Lfo;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lfo;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lgo;
    .locals 1

    iget-object v0, p0, Lfo;->a:[Lgo;

    iget p0, p0, Lfo;->b:I

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final b(II)[[B
    .locals 11

    iget v0, p0, Lfo;->c:I

    mul-int/2addr v0, p2

    iget v1, p0, Lfo;->d:I

    mul-int/2addr v1, p1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_1

    sub-int v5, v0, v4

    sub-int/2addr v5, v3

    iget-object v6, p0, Lfo;->a:[Lgo;

    div-int v7, v4, p2

    aget-object v6, v6, v7

    iget-object v6, v6, Lgo;->c:Ljava/lang/Object;

    check-cast v6, [B

    array-length v7, v6

    mul-int/2addr v7, p1

    new-array v8, v7, [B

    move v9, v1

    :goto_1
    if-ge v9, v7, :cond_0

    div-int v10, v9, p1

    aget-byte v10, v6, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    aput-object v8, v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method
