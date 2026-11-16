.class public final Lqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqo0;


# static fields
.field public static final d:[B

.field public static final e:[B

.field public static final f:Lu8;


# instance fields
.field public final a:Lmf2;

.field public final b:[B

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [B

    sput-object v1, Lqa;->d:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lqa;->e:[B

    new-instance v0, Lu8;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lu8;-><init>(B)V

    sput-object v0, Lqa;->f:Lu8;

    return-void

    :array_0
    .array-data 1
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
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>([BLdz;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lxy2;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    array-length v0, p1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    array-length v0, p1

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    array-length p1, p1

    const-string p2, "invalid key size: "

    const-string v0, " bytes; key must have 32 or 64 bytes"

    invoke-static {p1, p2, v0}, Lxy2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    array-length v2, p1

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lqa;->b:[B

    array-length p1, v0

    invoke-static {p1}, Lx7;->b(I)Lx7;

    move-result-object p1

    new-instance v1, Luw0;

    invoke-static {v0}, Ldz;->a([B)Ldz;

    move-result-object v0

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, Luw0;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1, v1}, Lw7;->e0(Lx7;Luw0;)Lw7;

    move-result-object p1

    invoke-static {p1}, Lci3;->p(Lw7;)Lmf2;

    move-result-object p1

    iput-object p1, p0, Lqa;->a:Lmf2;

    invoke-virtual {p2}, Ldz;->b()[B

    move-result-object p1

    iput-object p1, p0, Lqa;->c:[B

    return-void

    :cond_2
    const-string p0, "Can not use AES-SIV in FIPS-mode."

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static d(I)V
    .locals 3

    const/16 v0, 0x7e

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Too many associated datas: "

    const-string v2, " > 126"

    invoke-static {p0, v1, v2}, Lxy2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 10

    filled-new-array {p2}, [[B

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0}, Lqa;->d(I)V

    array-length v1, p1

    iget-object v2, p0, Lqa;->c:[B

    array-length v3, v2

    const v4, 0x7fffffef

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    if-gt v1, v4, :cond_1

    sget-object v1, Lqa;->f:Lu8;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljavax/crypto/Cipher;

    const/4 v1, 0x2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[B

    aput-object p1, p2, v0

    invoke-virtual {p0, p2}, Lqa;->c([[B)[B

    move-result-object p2

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const/16 v5, 0x8

    aget-byte v6, v1, v5

    and-int/lit8 v6, v6, 0x7f

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    const/16 v5, 0xc

    aget-byte v6, v1, v5

    and-int/lit8 v6, v6, 0x7f

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    iget-object p0, p0, Lqa;->b:[B

    const-string v6, "AES"

    invoke-direct {v5, p0, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v4, v0, v5, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    array-length p0, v2

    array-length v0, p2

    add-int/2addr p0, v0

    array-length v0, p1

    add-int/2addr p0, v0

    invoke-static {v2, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    array-length p0, v2

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, v8, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, p1

    array-length p0, v2

    array-length p2, p2

    add-int v9, p0, p2

    const/4 v6, 0x0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p0

    array-length p1, v5

    if-ne p0, p1, :cond_0

    return-object v8

    :cond_0
    const-string p0, "not enough data written"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v3

    :cond_1
    const-string p0, "plaintext too long"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v3
.end method

.method public final b([B[B)[B
    .locals 8

    filled-new-array {p2}, [[B

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0}, Lqa;->d(I)V

    array-length v1, p1

    iget-object v2, p0, Lqa;->c:[B

    array-length v3, v2

    add-int/lit8 v3, v3, 0x10

    const/4 v4, 0x0

    if-lt v1, v3, :cond_3

    invoke-static {v2, p1}, Lbm3;->b([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lqa;->f:Lu8;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    array-length v3, v2

    array-length v4, v2

    add-int/lit8 v4, v4, 0x10

    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const/16 v5, 0x8

    aget-byte v6, v4, v5

    and-int/lit8 v6, v6, 0x7f

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    const/16 v5, 0xc

    aget-byte v6, v4, v5

    and-int/lit8 v6, v6, 0x7f

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v6, p0, Lqa;->b:[B

    const-string v7, "AES"

    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v6, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    array-length v2, v2

    add-int/lit8 v2, v2, 0x10

    array-length v5, p1

    sub-int/2addr v5, v2

    invoke-virtual {v1, p1, v2, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    if-nez v5, :cond_0

    if-nez p1, :cond_0

    const-string v1, "java.vendor"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "The Android Project"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [B

    :cond_0
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[B

    aput-object p1, p2, v0

    invoke-virtual {p0, p2}, Lqa;->c([[B)[B

    move-result-object p0

    invoke-static {v3, p0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p1

    :cond_1
    new-instance p0, Ljavax/crypto/AEADBadTagException;

    const-string p1, "Integrity check failed."

    invoke-direct {p0, p1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v4

    :cond_3
    const-string p0, "Ciphertext too short."

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v4
.end method

.method public final varargs c([[B)[B
    .locals 7

    array-length v0, p1

    const/16 v1, 0x10

    iget-object p0, p0, Lqa;->a:Lmf2;

    if-nez v0, :cond_0

    sget-object p1, Lqa;->e:[B

    invoke-interface {p0, p1, v1}, Lmf2;->f([BI)[B

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lqa;->d:[B

    invoke-interface {p0, v0, v1}, Lmf2;->f([BI)[B

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_2

    aget-object v4, p1, v3

    if-nez v4, :cond_1

    new-array v4, v2, [B

    :cond_1
    invoke-static {v0}, Lv32;->D([B)[B

    move-result-object v0

    invoke-interface {p0, v4, v1}, Lmf2;->f([BI)[B

    move-result-object v4

    invoke-static {v0, v4}, La02;->T([B[B)[B

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    aget-object p1, p1, v3

    array-length v3, p1

    const/4 v4, 0x0

    if-lt v3, v1, :cond_4

    array-length v3, p1

    array-length v5, v0

    if-lt v3, v5, :cond_3

    array-length v3, p1

    array-length v4, v0

    sub-int/2addr v3, v4

    array-length v4, p1

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    :goto_1
    array-length v4, v0

    if-ge v2, v4, :cond_5

    add-int v4, v3, v2

    aget-byte v5, p1, v4

    aget-byte v6, v0, v2

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const-string p0, "xorEnd requires a.length >= b.length"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-object v4

    :cond_4
    array-length v2, p1

    if-ge v2, v1, :cond_6

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    array-length p1, p1

    const/16 v3, -0x80

    aput-byte v3, v2, p1

    invoke-static {v0}, Lv32;->D([B)[B

    move-result-object p1

    invoke-static {v2, p1}, La02;->T([B[B)[B

    move-result-object p1

    :cond_5
    invoke-interface {p0, p1, v1}, Lmf2;->f([BI)[B

    move-result-object p0

    return-object p0

    :cond_6
    const-string p0, "x must be smaller than a block."

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-object v4
.end method
