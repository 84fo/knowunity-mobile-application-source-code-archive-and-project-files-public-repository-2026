.class public final Llh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public final b:Z

.field public final synthetic c:B


# direct methods
.method public constructor <init>([BIB)V
    .locals 1

    iput-byte p3, p0, Llh1;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p3, p1

    const/16 v0, 0x20

    if-ne p3, v0, :cond_0

    invoke-static {p1}, Li20;->e([B)[I

    move-result-object p1

    iput-object p1, p0, Llh1;->a:[I

    iput-boolean p2, p0, Llh1;->b:Z

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "The key length in bytes must be 32."

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a([BI)Ljava/nio/ByteBuffer;
    .locals 8

    invoke-static {p1}, Li20;->e([B)[I

    move-result-object p1

    iget-byte v0, p0, Llh1;->c:B

    const/4 v1, 0x0

    const/16 v2, 0xd

    const/16 v3, 0xc

    const/16 v4, 0x8

    iget-object p0, p0, Llh1;->a:[I

    const/16 v5, 0x10

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    array-length v0, p1

    const/4 v7, 0x6

    if-ne v0, v7, :cond_0

    new-array v1, v5, [I

    invoke-static {p0, p1}, Li20;->b([I[I)[I

    move-result-object p0

    sget-object v0, Li20;->a:[I

    array-length v7, v0

    invoke-static {v0, v6, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    invoke-static {p0, v6, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput p2, v1, v3

    aput v6, v1, v2

    const/4 p0, 0x4

    aget p0, p1, p0

    const/16 p2, 0xe

    aput p0, v1, p2

    const/4 p0, 0x5

    aget p0, p1, p0

    const/16 p1, 0xf

    aput p0, v1, p1

    goto :goto_0

    :cond_0
    array-length p0, p1

    mul-int/lit8 p0, p0, 0x20

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    invoke-static {p1, p0}, Lvp3;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    array-length v0, p1

    const/4 v7, 0x3

    if-ne v0, v7, :cond_1

    new-array v1, v5, [I

    sget-object v0, Li20;->a:[I

    array-length v7, v0

    invoke-static {v0, v6, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    invoke-static {p0, v6, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput p2, v1, v3

    array-length p0, p1

    invoke-static {p1, v6, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    array-length p0, p1

    mul-int/lit8 p0, p0, 0x20

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    invoke-static {p1, p0}, Lvp3;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    invoke-static {p0}, Li20;->d([I)V

    move p1, v6

    :goto_1
    array-length p2, v1

    if-ge p1, p2, :cond_2

    aget p2, v1, p1

    aget v0, p0, p1

    add-int/2addr p2, v0

    aput p2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    const/16 p0, 0x40

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p1

    invoke-virtual {p1, v1, v6, v5}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 0

    iget-byte p0, p0, Llh1;->c:B

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x18

    return p0

    :pswitch_0
    const/16 p0, 0xc

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 6

    array-length v0, p1

    invoke-virtual {p0}, Llh1;->b()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    div-int/lit8 v1, v0, 0x40

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    iget-boolean v4, p0, Llh1;->b:Z

    add-int/2addr v4, v3

    invoke-virtual {p0, p1, v4}, Llh1;->a([BI)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/16 v5, 0x40

    if-ne v3, v1, :cond_0

    rem-int/lit8 v5, v0, 0x40

    invoke-static {p2, p3, v4, v5}, La02;->R(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    goto :goto_1

    :cond_0
    invoke-static {p2, p3, v4, v5}, La02;->R(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Llh1;->b()I

    move-result p0

    const-string p2, "The nonce length (in bytes) must be "

    invoke-static {p0, p2}, Lpo1;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
