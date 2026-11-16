.class public final Lx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg7;[B)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lx9;->a:B

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lx9;->c:Ljava/lang/Object;

    .line 54
    array-length p1, p2

    if-eqz p1, :cond_1

    array-length p1, p2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    const-string p0, "identifier has an invalid length"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 56
    :cond_1
    :goto_0
    iput-object p2, p0, Lx9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lot3;Ljf2;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lx9;->a:B

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lx9;->c:Ljava/lang/Object;

    .line 59
    iput-object p2, p0, Lx9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BLdz;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Lx9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lxy2;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ly9;->a:Lu8;

    array-length v0, p1

    invoke-static {v0}, Ljm3;->a(I)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lx9;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ldz;->b()[B

    move-result-object p1

    iput-object p1, p0, Lx9;->b:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([B[BB)V
    .locals 1

    iput-byte p3, p0, Lx9;->a:B

    packed-switch p3, :pswitch_data_0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance p3, Lmh1;

    const/4 v0, 0x0

    .line 44
    invoke-direct {p3, p1, v0}, Lmh1;-><init>([BB)V

    .line 45
    iput-object p3, p0, Lx9;->c:Ljava/lang/Object;

    .line 46
    iput-object p2, p0, Lx9;->b:Ljava/lang/Object;

    return-void

    .line 47
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance p3, Lmh1;

    const/4 v0, 0x1

    .line 49
    invoke-direct {p3, p1, v0}, Lmh1;-><init>([BB)V

    .line 50
    iput-object p3, p0, Lx9;->c:Ljava/lang/Object;

    .line 51
    iput-object p2, p0, Lx9;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 13

    iget-byte v0, p0, Lx9;->a:B

    const/16 v1, 0xc

    iget-object v2, p0, Lx9;->b:Ljava/lang/Object;

    iget-object p0, p0, Lx9;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    array-length v0, p1

    add-int/lit8 v0, v0, 0x28

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x18

    invoke-static {v1}, Ldo2;->a(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    check-cast p0, Lmh1;

    invoke-virtual {p0, v0, v1, p1, p2}, Lmh1;->b(Ljava/nio/ByteBuffer;[B[B[B)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    check-cast v2, [B

    array-length p1, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    filled-new-array {v2, p0}, [[B

    move-result-object p0

    invoke-static {p0}, La02;->i([[B)[B

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p0, Lot3;

    iget-object p0, p0, Lot3;->a:Lg7;

    invoke-interface {p0, p1, p2}, Lg7;->a([B[B)[B

    move-result-object p0

    array-length p1, p1

    return-object p0

    :pswitch_1
    check-cast v2, [B

    array-length v0, v2

    check-cast p0, Lg7;

    if-nez v0, :cond_1

    invoke-interface {p0, p1, p2}, Lg7;->a([B[B)[B

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1, p2}, Lg7;->a([B[B)[B

    move-result-object p0

    filled-new-array {v2, p0}, [[B

    move-result-object p0

    invoke-static {p0}, La02;->i([[B)[B

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_2
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1c

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v1}, Ldo2;->a(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    check-cast p0, Lmh1;

    invoke-virtual {p0, v0, v1, p1, p2}, Lmh1;->b(Ljava/nio/ByteBuffer;[B[B[B)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    check-cast v2, [B

    array-length p1, v2

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    filled-new-array {v2, p0}, [[B

    move-result-object p0

    invoke-static {p0}, La02;->i([[B)[B

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_3
    check-cast v2, [B

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-static {v1}, Ldo2;->a(I)[B

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Ly9;->a([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v4

    sget-object v6, Ly9;->a:Lu8;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljavax/crypto/Cipher;

    const/4 v6, 0x1

    check-cast p0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v7, v6, p0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_3

    array-length p0, p2

    if-eqz p0, :cond_3

    invoke-virtual {v7, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_3
    array-length p0, p1

    invoke-virtual {v7, p0}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result p0

    array-length p2, v2

    const v4, 0x7ffffff3

    sub-int/2addr v4, p2

    if-gt p0, v4, :cond_5

    array-length p2, v2

    add-int/2addr p2, v1

    add-int/2addr p2, p0

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    array-length p2, v2

    invoke-static {v3, v5, v11, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v10, p1

    array-length p2, v2

    add-int/lit8 v12, p2, 0xc

    const/4 v9, 0x0

    move-object v8, p1

    invoke-virtual/range {v7 .. v12}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p1

    if-ne p1, p0, :cond_4

    move-object v0, v11

    goto :goto_3

    :cond_4
    const-string p0, "not enough data written"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string p0, "plaintext too long"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string p0, "plaintext is null"

    invoke-static {p0}, Lvp3;->m(Ljava/lang/String;)V

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b([B[B)[B
    .locals 5

    iget-byte v0, p0, Lx9;->a:B

    iget-object v1, p0, Lx9;->c:Ljava/lang/Object;

    const-string v2, "Decryption failed (OutputPrefix mismatch)."

    iget-object v3, p0, Lx9;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v3, [B

    array-length v0, v3

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lx9;->d([B[B)[B

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-static {v3, p1}, Lbm3;->b([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, v3

    array-length v1, p1

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lx9;->d([B[B)[B

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lw41;->r(Ljava/lang/String;)V

    :goto_0
    return-object v4

    :pswitch_0
    check-cast v3, Ljf2;

    invoke-virtual {v3, p1}, Ljf2;->a([B)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lot3;

    :try_start_0
    iget-object v0, v0, Lot3;->a:Lg7;

    invoke-interface {v0, p1, p2}, Lg7;->b([B[B)[B

    move-result-object v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    sget-object p0, Lcom/applovin/impl/mediation/nativeAds/drG/quDNAEWxhdlAyS;->RxDuMNufg:Ljava/lang/String;

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    :goto_1
    return-object v4

    :pswitch_1
    check-cast v1, Lg7;

    check-cast v3, [B

    array-length p0, v3

    if-nez p0, :cond_3

    invoke-interface {v1, p1, p2}, Lg7;->b([B[B)[B

    move-result-object v4

    goto :goto_2

    :cond_3
    invoke-static {v3, p1}, Lbm3;->b([B[B)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x5

    array-length v0, p1

    invoke-static {p1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-interface {v1, p0, p2}, Lg7;->b([B[B)[B

    move-result-object v4

    goto :goto_2

    :cond_4
    const-string p0, "wrong prefix"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    :goto_2
    return-object v4

    :pswitch_2
    check-cast v3, [B

    array-length v0, v3

    if-nez v0, :cond_5

    invoke-virtual {p0, p1, p2}, Lx9;->c([B[B)[B

    move-result-object v4

    goto :goto_3

    :cond_5
    invoke-static {v3, p1}, Lbm3;->b([B[B)Z

    move-result v0

    if-eqz v0, :cond_6

    array-length v0, v3

    array-length v1, p1

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lx9;->c([B[B)[B

    move-result-object v4

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lw41;->r(Ljava/lang/String;)V

    :goto_3
    return-object v4

    :pswitch_3
    check-cast v3, [B

    if-eqz p1, :cond_a

    array-length p0, p1

    array-length v0, v3

    add-int/lit8 v0, v0, 0x1c

    if-lt p0, v0, :cond_9

    invoke-static {v3, p1}, Lbm3;->b([B[B)Z

    move-result p0

    if-eqz p0, :cond_8

    array-length p0, v3

    const/16 v0, 0xc

    invoke-static {p1, p0, v0}, Ly9;->a([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p0

    sget-object v2, Ly9;->a:Lu8;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Cipher;

    const/4 v4, 0x2

    check-cast v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2, v4, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_7

    array-length p0, p2

    if-eqz p0, :cond_7

    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_7
    array-length p0, v3

    add-int/2addr p0, v0

    array-length p2, p1

    array-length v1, v3

    sub-int/2addr p2, v1

    sub-int/2addr p2, v0

    invoke-virtual {v2, p1, p0, p2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v4

    goto :goto_4

    :cond_8
    invoke-static {v2}, Lw41;->r(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const-string p0, "ciphertext too short"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    const-string p0, "ciphertext is null"

    invoke-static {p0}, Lvp3;->m(Ljava/lang/String;)V

    :goto_4
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c([B[B)[B
    .locals 3

    array-length v0, p1

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/16 v0, 0xc

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    array-length v2, p1

    sub-int/2addr v2, v0

    invoke-static {p1, v0, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object p0, p0, Lx9;->c:Ljava/lang/Object;

    check-cast p0, Lmh1;

    invoke-virtual {p0, p1, v1, p2}, Lmh1;->a(Ljava/nio/ByteBuffer;[B[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "ciphertext too short"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public d([B[B)[B
    .locals 3

    array-length v0, p1

    const/16 v1, 0x28

    if-lt v0, v1, :cond_0

    const/16 v0, 0x18

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    array-length v2, p1

    sub-int/2addr v2, v0

    invoke-static {p1, v0, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object p0, p0, Lx9;->c:Ljava/lang/Object;

    check-cast p0, Lmh1;

    invoke-virtual {p0, p1, v1, p2}, Lmh1;->a(Ljava/nio/ByteBuffer;[B[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "ciphertext too short"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
