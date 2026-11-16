.class public final Lex2;
.super Lbz;
.source "SourceFile"


# instance fields
.field public final transient e:[[B

.field public final transient f:[I


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1

    sget-object v0, Lbz;->d:Lbz;

    iget-object v0, v0, Lbz;->a:[B

    invoke-direct {p0, v0}, Lbz;-><init>([B)V

    iput-object p1, p0, Lex2;->e:[[B

    iput-object p2, p0, Lex2;->f:[I

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lbz;

    invoke-virtual {p0}, Lex2;->p()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lbz;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lex2;->e:[[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget-object p0, p0, Lex2;->f:[I

    aget p0, p0, v0

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    new-instance v0, Lbz;

    invoke-virtual {p0}, Lex2;->p()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lbz;-><init>([B)V

    invoke-virtual {v0}, Lbz;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d([BI)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbz;

    invoke-virtual {p0}, Lex2;->p()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lbz;-><init>([B)V

    invoke-virtual {v0, p1, p2}, Lbz;->d([BI)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lbz;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lbz;

    invoke-virtual {p1}, Lbz;->b()I

    move-result v0

    invoke-virtual {p0}, Lex2;->b()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lex2;->b()I

    move-result v0

    invoke-virtual {p0, v1, p1, v0}, Lex2;->j(ILbz;I)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final f()[B
    .locals 0

    invoke-virtual {p0}, Lex2;->p()[B

    move-result-object p0

    return-object p0
.end method

.method public final g(I)B
    .locals 9

    iget-object v0, p0, Lex2;->e:[[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lex2;->f:[I

    aget v1, v2, v1

    int-to-long v3, v1

    int-to-long v5, p1

    const-wide/16 v7, 0x1

    invoke-static/range {v3 .. v8}, Lej0;->r(JJJ)V

    invoke-static {p0, p1}, Lrr;->Y(Lex2;I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p0, -0x1

    aget v1, v2, v1

    :goto_0
    array-length v3, v0

    add-int/2addr v3, p0

    aget v2, v2, v3

    aget-object p0, v0, p0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p0, p0, p1

    return p0
.end method

.method public final h([B)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbz;

    invoke-virtual {p0}, Lex2;->p()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lbz;-><init>([B)V

    invoke-virtual {v0, p1}, Lbz;->h([B)I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 9

    iget v0, p0, Lbz;->b:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lex2;->e:[[B

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v3

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    add-int v5, v1, v2

    iget-object v6, p0, Lex2;->f:[I

    aget v5, v6, v5

    aget v6, v6, v2

    aget-object v7, v0, v2

    sub-int v3, v6, v3

    add-int/2addr v3, v5

    :goto_1
    if-ge v5, v3, :cond_1

    mul-int/lit8 v4, v4, 0x1f

    aget-byte v8, v7, v5

    add-int/2addr v4, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_0

    :cond_2
    iput v4, p0, Lbz;->b:I

    return v4
.end method

.method public final j(ILbz;I)Z
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lex2;->b()I

    move-result v1

    sub-int/2addr v1, p3

    if-le p1, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p3, p1

    invoke-static {p0, p1}, Lrr;->Y(Lex2;I)I

    move-result v1

    move v2, v0

    :goto_0
    if-ge p1, p3, :cond_3

    iget-object v3, p0, Lex2;->f:[I

    if-nez v1, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v1, -0x1

    aget v4, v3, v4

    :goto_1
    aget v5, v3, v1

    sub-int/2addr v5, v4

    iget-object v6, p0, Lex2;->e:[[B

    array-length v7, v6

    add-int/2addr v7, v1

    aget v3, v3, v7

    add-int/2addr v5, v4

    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v5, p1

    sub-int v4, p1, v4

    add-int/2addr v4, v3

    aget-object v3, v6, v1

    invoke-virtual {p2, v2, v3, v4, v5}, Lbz;->k(I[BII)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v2, v5

    add-int/2addr p1, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v0
.end method

.method public final k(I[BII)Z
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lex2;->b()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_4

    if-ltz p3, :cond_4

    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p4, p1

    invoke-static {p0, p1}, Lrr;->Y(Lex2;I)I

    move-result v1

    :goto_0
    if-ge p1, p4, :cond_3

    iget-object v2, p0, Lex2;->f:[I

    if-nez v1, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v1, -0x1

    aget v3, v2, v3

    :goto_1
    aget v4, v2, v1

    sub-int/2addr v4, v3

    iget-object v5, p0, Lex2;->e:[[B

    array-length v6, v5

    add-int/2addr v6, v1

    aget v2, v2, v6

    add-int/2addr v4, v3

    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v4, p1

    sub-int v3, p1, v3

    add-int/2addr v3, v2

    aget-object v2, v5, v1

    invoke-static {v2, v3, p2, p3, v4}, Lej0;->e([BI[BII)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr p3, v4

    add-int/2addr p1, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v0
.end method

.method public final l(II)Lbz;
    .locals 10

    const v0, -0x499602d2

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lex2;->b()I

    move-result p2

    :cond_0
    const/4 v0, 0x0

    if-ltz p1, :cond_7

    invoke-virtual {p0}, Lex2;->b()I

    move-result v1

    const-string v2, "endIndex="

    if-gt p2, v1, :cond_6

    sub-int v1, p2, p1

    if-ltz v1, :cond_5

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lex2;->b()I

    move-result v0

    if-ne p2, v0, :cond_1

    return-object p0

    :cond_1
    if-ne p1, p2, :cond_2

    sget-object p0, Lbz;->d:Lbz;

    return-object p0

    :cond_2
    invoke-static {p0, p1}, Lrr;->Y(Lex2;I)I

    move-result v0

    add-int/lit8 p2, p2, -0x1

    invoke-static {p0, p2}, Lrr;->Y(Lex2;I)I

    move-result p2

    add-int/lit8 v2, p2, 0x1

    iget-object v3, p0, Lex2;->e:[[B

    invoke-static {v3, v0, v2}, Lef;->F0([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    array-length v4, v2

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    iget-object p0, p0, Lex2;->f:[I

    if-gt v0, p2, :cond_3

    move v7, v0

    move v6, v5

    :goto_0
    aget v8, p0, v7

    sub-int/2addr v8, p1

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    aput v8, v4, v6

    add-int/lit8 v8, v6, 0x1

    array-length v9, v2

    add-int/2addr v6, v9

    array-length v9, v3

    add-int/2addr v9, v7

    aget v9, p0, v9

    aput v9, v4, v6

    if-eq v7, p2, :cond_3

    add-int/lit8 v7, v7, 0x1

    move v6, v8

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, -0x1

    aget v5, p0, v0

    :goto_1
    array-length p0, v2

    aget p2, v4, p0

    sub-int/2addr p1, v5

    add-int/2addr p1, p2

    aput p1, v4, p0

    new-instance p0, Lex2;

    invoke-direct {p0, v2, v4}, Lex2;-><init>([[B[I)V

    return-object p0

    :cond_5
    const-string p0, " < beginIndex="

    invoke-static {p2, p1, v2, p0}, Lpo1;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->h(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    const-string p1, " > length("

    invoke-static {p2, v2, p1}, Lxy2;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lex2;->b()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string p0, "beginIndex="

    const-string p2, " < 0"

    invoke-static {p1, p0, p2}, Lxy2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->h(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final o(Lpw;I)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lrr;->Y(Lex2;I)I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_2

    iget-object v3, p0, Lex2;->f:[I

    if-nez v1, :cond_0

    move v4, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v1, -0x1

    aget v4, v3, v4

    :goto_1
    aget v5, v3, v1

    sub-int/2addr v5, v4

    iget-object v6, p0, Lex2;->e:[[B

    array-length v7, v6

    add-int/2addr v7, v1

    aget v3, v3, v7

    add-int/2addr v5, v4

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v5, v2

    sub-int v4, v2, v4

    add-int/2addr v4, v3

    aget-object v3, v6, v1

    new-instance v6, Lax2;

    add-int v7, v4, v5

    const/4 v8, 0x1

    invoke-direct {v6, v3, v4, v7, v8}, Lax2;-><init>([BIIZ)V

    iget-object v3, p1, Lpw;->a:Lax2;

    if-nez v3, :cond_1

    iput-object v6, v6, Lax2;->g:Lax2;

    iput-object v6, v6, Lax2;->f:Lax2;

    iput-object v6, p1, Lpw;->a:Lax2;

    goto :goto_2

    :cond_1
    iget-object v3, v3, Lax2;->g:Lax2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v6}, Lax2;->b(Lax2;)V

    :goto_2
    add-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-wide v0, p1, Lpw;->b:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p1, Lpw;->b:J

    return-void
.end method

.method public final p()[B
    .locals 10

    invoke-virtual {p0}, Lex2;->b()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lex2;->e:[[B

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v2, :cond_0

    add-int v6, v2, v3

    iget-object v7, p0, Lex2;->f:[I

    aget v6, v7, v6

    aget v7, v7, v3

    aget-object v8, v1, v3

    sub-int v4, v7, v4

    add-int v9, v6, v4

    invoke-static {v5, v6, v9, v8, v0}, Lef;->v0(III[B[B)V

    add-int/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Lbz;

    invoke-virtual {p0}, Lex2;->p()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lbz;-><init>([B)V

    invoke-virtual {v0}, Lbz;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
