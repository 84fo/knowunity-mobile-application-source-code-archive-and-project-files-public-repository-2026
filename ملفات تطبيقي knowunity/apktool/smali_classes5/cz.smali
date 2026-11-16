.class public abstract Lcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Laz;

.field public static final c:Lyy;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laz;

    sget-object v1, Lxi1;->b:[B

    invoke-direct {v0, v1}, Laz;-><init>([B)V

    sput-object v0, Lcz;->b:Laz;

    invoke-static {}, Llc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Li34;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Li34;-><init>(B)V

    goto :goto_0

    :cond_0
    new-instance v0, Lfq2;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lfq2;-><init>(B)V

    :goto_0
    sput-object v0, Lcz;->c:Lyy;

    return-void
.end method

.method public static c(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    const-string p2, "Beginning index larger than ending index: "

    const-string v0, ", "

    invoke-static {p0, p1, p2, v0}, Lpo1;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp3;->p(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p0, "End index: "

    const-string v0, " >= "

    invoke-static {p1, p2, p0, v0}, Lpo1;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp3;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "Beginning index: "

    const-string p2, " < 0"

    invoke-static {p0, p1, p2}, Lxy2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp3;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static d([BII)Laz;
    .locals 2

    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcz;->c(III)I

    new-instance v0, Laz;

    sget-object v1, Lcz;->c:Lyy;

    invoke-interface {v1, p0, p1, p2}, Lyy;->copyFrom([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Laz;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public abstract b(I)B
.end method

.method public abstract e([BI)V
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f(I)B
.end method

.method public final g()[B
    .locals 2

    invoke-virtual {p0}, Lcz;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lxi1;->b:[B

    return-object p0

    :cond_0
    new-array v1, v0, [B

    invoke-virtual {p0, v1, v0}, Lcz;->e([BI)V

    return-object v1
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lcz;->a:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcz;->size()I

    move-result v0

    move-object v1, p0

    check-cast v1, Laz;

    invoke-virtual {v1}, Laz;->h()I

    move-result v2

    move v4, v0

    move v3, v2

    :goto_0
    add-int v5, v2, v0

    if-ge v3, v5, :cond_0

    mul-int/lit8 v4, v4, 0x1f

    iget-object v5, v1, Laz;->d:[B

    aget-byte v5, v5, v3

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    const/4 v4, 0x1

    :cond_1
    iput v4, p0, Lcz;->a:I

    return v4

    :cond_2
    return v0
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcz;->size()I

    move-result v1

    invoke-virtual {p0}, Lcz;->size()I

    move-result v2

    const/16 v3, 0x32

    if-gt v2, v3, :cond_0

    invoke-static {p0}, Lrr;->z(Lcz;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    check-cast p0, Laz;

    const/4 v2, 0x0

    invoke-virtual {p0}, Laz;->size()I

    move-result v3

    const/16 v4, 0x2f

    invoke-static {v2, v4, v3}, Lcz;->c(III)I

    move-result v2

    if-nez v2, :cond_1

    sget-object p0, Lcz;->b:Laz;

    goto :goto_0

    :cond_1
    new-instance v3, Lxy;

    iget-object v4, p0, Laz;->d:[B

    invoke-virtual {p0}, Laz;->h()I

    move-result p0

    invoke-direct {v3, v4, p0, v2}, Lxy;-><init>([BII)V

    move-object p0, v3

    :goto_0
    invoke-static {p0}, Lrr;->z(Lcz;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "..."

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string v2, " size="

    const-string v3, " contents=\""

    const-string v4, "<ByteString@"

    invoke-static {v1, v4, v0, v2, v3}, Lve;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\">"

    invoke-static {v0, p0, v1}, Lxy2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
