.class public final Lnf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf2;


# static fields
.field public static final d:Lu8;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:[B

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu8;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lu8;-><init>(B)V

    sput-object v0, Lnf2;->d:Lu8;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {v0}, Ljm3;->a(I)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lnf2;->a:Ljavax/crypto/spec/SecretKeySpec;

    const/4 p1, 0x1

    invoke-static {p1}, Lxy2;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lnf2;->d:Lu8;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    invoke-virtual {v1, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1}, Lv32;->D([B)[B

    move-result-object p1

    iput-object p1, p0, Lnf2;->b:[B

    invoke-static {p1}, Lv32;->D([B)[B

    move-result-object p1

    iput-object p1, p0, Lnf2;->c:[B

    return-void

    :cond_0
    const-string p0, "Can not use AES-CMAC in FIPS-mode."

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final f([BI)[B
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/16 v3, 0x10

    if-gt v2, v3, :cond_a

    const/4 v4, 0x1

    invoke-static {v4}, Lxy2;->c(I)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    sget-object v5, Lnf2;->d:Lu8;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/crypto/Cipher;

    iget-object v7, v0, Lnf2;->a:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v5, v4, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    array-length v7, v1

    if-nez v7, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    sub-int/2addr v7, v4

    div-int/2addr v7, v3

    add-int/2addr v7, v4

    :goto_0
    mul-int/lit8 v8, v7, 0x10

    array-length v9, v1

    if-ne v8, v9, :cond_1

    add-int/lit8 v8, v7, -0x1

    mul-int/2addr v8, v3

    iget-object v0, v0, Lnf2;->b:[B

    invoke-static {v1, v8, v3, v0}, La02;->S([BII[B)[B

    move-result-object v0

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v7, -0x1

    mul-int/2addr v8, v3

    array-length v9, v1

    invoke-static {v1, v8, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    array-length v9, v8

    if-ge v9, v3, :cond_8

    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    array-length v8, v8

    const/16 v10, -0x80

    aput-byte v10, v9, v8

    iget-object v0, v0, Lnf2;->c:[B

    invoke-static {v9, v0}, La02;->T([B[B)[B

    move-result-object v0

    :goto_1
    new-array v8, v3, [B

    new-array v9, v3, [B

    const/4 v10, 0x0

    move v11, v10

    :goto_2
    add-int/lit8 v12, v7, -0x1

    const-string v13, "Cipher didn\'t write full block"

    if-ge v11, v12, :cond_4

    mul-int/lit8 v12, v11, 0x10

    move v14, v10

    :goto_3
    if-ge v14, v3, :cond_2

    aget-byte v15, v8, v14

    add-int v16, v14, v12

    aget-byte v16, v1, v16

    xor-int v15, v15, v16

    int-to-byte v15, v15

    aput-byte v15, v9, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v5, v9, v10, v3, v8}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    move-result v12

    if-ne v12, v3, :cond_3

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v13}, Lvp3;->f(Ljava/lang/String;)V

    return-object v6

    :cond_4
    move v1, v10

    :goto_4
    if-ge v1, v3, :cond_5

    aget-byte v4, v8, v1

    aget-byte v7, v0, v1

    xor-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v5, v9, v10, v3, v8}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    move-result v0

    if-ne v0, v3, :cond_7

    if-ne v3, v2, :cond_6

    return-object v8

    :cond_6
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {v13}, Lvp3;->f(Ljava/lang/String;)V

    return-object v6

    :cond_8
    const-string v0, "x must be smaller than a block."

    invoke-static {v0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-object v6

    :cond_9
    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    invoke-static {v0}, Lw41;->r(Ljava/lang/String;)V

    return-object v6

    :cond_a
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "outputLength too large, max is 16 bytes"

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
