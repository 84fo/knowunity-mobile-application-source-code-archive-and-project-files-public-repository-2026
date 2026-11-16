.class public final Ln9;
.super Li22;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:[B


# direct methods
.method public constructor <init>(Lp9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lp9;->i:Luw0;

    iget-object v0, v0, Luw0;->b:Ljava/lang/Object;

    check-cast v0, Ldz;

    invoke-virtual {v0}, Ldz;->b()[B

    move-result-object v0

    iput-object v0, p0, Ln9;->e:[B

    iget-object p1, p1, Lp9;->h:Lu9;

    iget-object v0, p1, Lu9;->c:Lh8;

    sget-object v1, Lh8;->k:Lh8;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "HmacSha1"

    goto :goto_0

    :cond_0
    sget-object v1, Lh8;->l:Lh8;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "HmacSha256"

    goto :goto_0

    :cond_1
    sget-object v1, Lh8;->m:Lh8;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "HmacSha512"

    :goto_0
    iput-object v0, p0, Ln9;->d:Ljava/lang/String;

    iget-object v0, p1, Lu9;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ln9;->a:I

    iget-object p1, p1, Lu9;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ln9;->b:I

    add-int/lit8 p1, p1, -0x10

    iput p1, p0, Ln9;->c:I

    return-void

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unknown HKDF algorithm "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i([BJZ)Ljavax/crypto/spec/GCMParameterSpec;
    .locals 3

    const/16 v0, 0xc

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

    new-instance p0, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 p1, 0x80

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

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

    invoke-virtual {p0}, Ln9;->e()I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Ln9;->b:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Ln9;->a:I

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Ln9;->c:I

    return p0
.end method

.method public final g()Lz53;
    .locals 1

    new-instance v0, Lz7;

    invoke-direct {v0, p0}, Lz7;-><init>(Ln9;)V

    return-object v0
.end method

.method public final h([B)La63;
    .locals 1

    new-instance v0, Lm9;

    invoke-direct {v0, p0, p1}, Lm9;-><init>(Ln9;[B)V

    return-object v0
.end method
