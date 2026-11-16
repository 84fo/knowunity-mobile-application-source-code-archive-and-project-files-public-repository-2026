.class public final Lut3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7;


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:Lmf2;


# direct methods
.method public constructor <init>([BLdz;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {v0}, Lx7;->b(I)Lx7;

    move-result-object v0

    new-instance v1, Luw0;

    invoke-static {p1}, Ldz;->a([B)Ldz;

    move-result-object p1

    const/16 v2, 0x19

    invoke-direct {v1, p1, v2}, Luw0;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0, v1}, Lw7;->e0(Lx7;Luw0;)Lw7;

    move-result-object p1

    invoke-static {p1}, Lci3;->p(Lw7;)Lmf2;

    move-result-object p1

    iput-object p1, p0, Lut3;->c:Lmf2;

    invoke-virtual {p2}, Ldz;->b()[B

    move-result-object p1

    iput-object p1, p0, Lut3;->a:[B

    iput p3, p0, Lut3;->b:I

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget v1, p0, Lut3;->b:I

    add-int/lit8 v2, v1, 0xc

    invoke-static {v2}, Ldo2;->a(I)[B

    move-result-object v3

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    invoke-static {v3, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-virtual {p0, v4}, Lut3;->c([B)[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v5}, Lxy2;->d(I)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Ly9;->a:Lu8;

    const/16 v5, 0x20

    invoke-static {v5}, Ljm3;->a(I)V

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    const-string v6, "AES"

    invoke-direct {v5, v4, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iget-object p0, p0, Lut3;->a:[B

    array-length v4, p0

    add-int/2addr v4, v1

    array-length v1, v2

    add-int v11, v4, v1

    array-length v1, v2

    const/16 v4, 0xc

    if-ne v1, v4, :cond_3

    array-length v1, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v1}, Ly9;->a([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    sget-object v2, Ly9;->a:Lu8;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljavax/crypto/Cipher;

    const/4 v2, 0x1

    invoke-virtual {v6, v2, v5, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_0

    array-length v1, p2

    if-eqz v1, :cond_0

    invoke-virtual {v6, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_0
    array-length p2, p1

    invoke-virtual {v6, p2}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result p2

    const v1, 0x7fffffff

    sub-int/2addr v1, v11

    if-gt p2, v1, :cond_2

    add-int v1, v11, p2

    new-array v10, v1, [B

    const/4 v8, 0x0

    array-length v9, p1

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p1

    if-ne p1, p2, :cond_1

    array-length p1, p0

    invoke-static {p0, v4, v10, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    array-length p1, v3

    invoke-static {v3, v4, v10, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v10

    :cond_1
    const-string p0, "not enough data written"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string p0, "plaintext too long"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-string p0, "iv is wrong size"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v0

    :cond_4
    const-string p0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v0

    :cond_5
    const-string p0, "plaintext is null"

    invoke-static {p0}, Lvp3;->m(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b([B[B)[B
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    array-length v1, p1

    iget-object v2, p0, Lut3;->a:[B

    array-length v3, v2

    iget v4, p0, Lut3;->b:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1c

    const-string v5, "ciphertext too short"

    if-lt v1, v3, :cond_5

    invoke-static {v2, p1}, Lbm3;->b([B[B)Z

    move-result v1

    if-eqz v1, :cond_4

    array-length v1, v2

    add-int/2addr v1, v4

    array-length v2, v2

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lut3;->c([B)[B

    move-result-object p0

    const/4 v2, 0x2

    invoke-static {v2}, Lxy2;->d(I)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Ly9;->a:Lu8;

    const/16 v3, 0x20

    invoke-static {v3}, Ljm3;->a(I)V

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "AES"

    invoke-direct {v3, p0, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    add-int/lit8 p0, v1, 0xc

    invoke-static {p1, v1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    array-length v6, v4

    const/16 v7, 0xc

    if-ne v6, v7, :cond_2

    array-length v6, p1

    add-int/lit8 v1, v1, 0x1c

    if-lt v6, v1, :cond_1

    const/4 v0, 0x0

    array-length v1, v4

    invoke-static {v4, v0, v1}, Ly9;->a([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    sget-object v1, Ly9;->a:Lu8;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    invoke-virtual {v1, v2, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_0

    array-length v0, p2

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_0
    array-length p2, p1

    sub-int/2addr p2, p0

    invoke-virtual {v1, p1, p0, p2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v5}, Lw41;->r(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string p0, "iv is wrong size"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-string p0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v0

    :cond_4
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v0

    :cond_5
    invoke-static {v5}, Lw41;->r(Ljava/lang/String;)V

    return-object v0

    :cond_6
    const-string p0, "ciphertext is null"

    invoke-static {p0}, Lvp3;->m(Ljava/lang/String;)V

    return-object v0
.end method

.method public final c([B)[B
    .locals 6

    const/16 v0, 0x10

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    new-array v2, v0, [B

    fill-array-data v2, :array_1

    array-length v3, p1

    const/16 v4, 0xc

    if-gt v3, v4, :cond_0

    array-length v3, p1

    const/16 v4, 0x8

    if-lt v3, v4, :cond_0

    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {p1, v4, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, p1

    invoke-static {p1, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0x20

    new-array p1, p1, [B

    iget-object p0, p0, Lut3;->c:Lmf2;

    invoke-interface {p0, v1, v0}, Lmf2;->f([BI)[B

    move-result-object v1

    invoke-static {v1, v4, p1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p0, v2, v0}, Lmf2;->f([BI)[B

    move-result-object p0

    invoke-static {p0, v4, p1, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_0
    const-string p0, "invalid salt size"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x2t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
