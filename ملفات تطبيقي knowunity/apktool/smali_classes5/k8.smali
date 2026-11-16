.class public final Lk8;
.super Li22;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:[B


# direct methods
.method public constructor <init>(Lm8;)V
    .locals 10

    sget-object v0, Lh8;->j:Lh8;

    sget-object v1, Lh8;->i:Lh8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    invoke-static {v2}, Lxy2;->c(I)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lm8;->i:Luw0;

    iget-object p1, p1, Lm8;->h:Lr8;

    iget-object v3, p1, Lr8;->d:Lh8;

    iget-object v4, p1, Lr8;->c:Lh8;

    iget-object v2, v2, Luw0;->b:Ljava/lang/Object;

    check-cast v2, Ldz;

    invoke-virtual {v2}, Ldz;->b()[B

    move-result-object v2

    iput-object v2, p0, Lk8;->g:[B

    sget-object v2, Lh8;->h:Lh8;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "HmacSha512"

    const-string v7, "HmacSha256"

    const/4 v8, 0x0

    sget-object v8, Landroidx/privacysandbox/ads/adservices/java/adselection/EPO/zRwYls;->anO:Ljava/lang/String;

    const-string v9, ""

    if-eqz v5, :cond_0

    move-object v4, v8

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v4, v7

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v6

    goto :goto_0

    :cond_2
    move-object v4, v9

    :goto_0
    iput-object v4, p0, Lk8;->f:Ljava/lang/String;

    iget-object v4, p1, Lr8;->b:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, p0, Lk8;->a:I

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v6, v8

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v6, v7

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v6, v9

    :goto_1
    iput-object v6, p0, Lk8;->b:Ljava/lang/String;

    iget-object v0, p1, Lr8;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lk8;->c:I

    iget-object p1, p1, Lr8;->f:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lk8;->d:I

    sub-int/2addr p1, v0

    iput p1, p0, Lk8;->e:I

    return-void

    :cond_6
    const-string p0, "Can not use AES-CTR-HMAC streaming in FIPS-mode."

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static i([BJZ)[B
    .locals 3

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x0

    cmp-long p0, v1, p1

    if-gtz p0, :cond_0

    const-wide v1, 0x100000000L

    cmp-long p0, p1, v1

    if-gez p0, :cond_0

    long-to-int p0, p1

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-byte p0, p3

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Index out of range"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c()I
    .locals 0

    invoke-virtual {p0}, Lk8;->e()I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lk8;->d:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lk8;->a:I

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lk8;->e:I

    return p0
.end method

.method public final g()Lz53;
    .locals 1

    new-instance v0, Lg8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lg8;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final h([B)La63;
    .locals 1

    new-instance v0, Lj8;

    invoke-direct {v0, p0, p1}, Lj8;-><init>(Lk8;[B)V

    return-object v0
.end method
