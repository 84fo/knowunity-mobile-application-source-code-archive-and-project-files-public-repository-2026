.class public final Lcom/ironsource/adqualitysdk/sdk/i/ῒ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ﱡ:[B

.field public static final ﺙ:[B

.field public static final ﻏ:Ljava/lang/String;

.field public static final ﻐ:Ljava/lang/String;

.field public static final ﻛ:Ljava/lang/String;

.field public static final ｋ:Ljava/lang/String;

.field public static final ﾇ:Ljava/lang/String;


# instance fields
.field public final ﾒ:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "y+U=\n"

    const-string v1, "jqb1BgsWtlQ=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ῒ;->ﾇ:Ljava/lang/String;

    const-string v0, "45Q/KA==\n"

    const-string v1, "ptd7YFZYcGQ=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ῒ;->ｋ:Ljava/lang/String;

    const-string v0, "EPAnNMM1BAttqw==\n"

    const-string v1, "WJ1GV5B9RTk=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ῒ;->ﻛ:Ljava/lang/String;

    const-string v0, "f+ubKXG8IfFwwZhnUpsFsFk=\n"

    const-string v1, "Pq7IBjb/bN4=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ῒ;->ﻐ:Ljava/lang/String;

    const-string v0, "Qv6iS3oe4sAA\n"

    const-string v1, "MZvBO0gr1LI=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ῒ;->ﻏ:Ljava/lang/String;

    const-string v0, "vj1KMNaJPo+qOU8l\n"

    const-string v1, "63wOYfv/D6I=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ῒ;->ﺙ:[B

    const-string v0, "QI0NFJ9RQa9HiRoV\n"

    const-string v2, "FcxJRbIncII=\n"

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ῒ;->ﱡ:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ῒ;->ﾒ:Ljava/security/SecureRandom;

    return-void
.end method

.method public static ﾒ([BLjava/security/spec/ECParameterSpec;)Ljava/security/interfaces/ECPublicKey;
    .locals 5

    .line 216
    array-length v0, p0

    const/16 v1, 0x41

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 217
    new-instance v0, Ljava/math/BigInteger;

    const/4 v2, 0x1

    const/16 v3, 0x21

    invoke-static {p0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-direct {v0, v2, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 218
    new-instance v4, Ljava/math/BigInteger;

    invoke-static {p0, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-direct {v4, v2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 219
    new-instance p0, Ljava/security/spec/ECPoint;

    invoke-direct {p0, v0, v4}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 220
    new-instance v0, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v0, p0, p1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 221
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ῒ;->ﾇ:Ljava/lang/String;

    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    .line 222
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    return-object p0

    .line 223
    :cond_0
    const-string p0, "9DkJFZpU53fIORwbm03xMs4kGhDWeMB3zTgWGoI=\n"

    const-string p1, "vVd/dPY9g1c=\n"

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static ﾒ(Ljava/math/BigInteger;)[B
    .locals 4

    .line 224
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    .line 225
    array-length v0, p0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    return-object p0

    .line 226
    :cond_0
    array-length v0, p0

    if-le v0, v1, :cond_1

    .line 227
    array-length v0, p0

    sub-int/2addr v0, v1

    array-length v1, p0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    .line 228
    :cond_1
    new-array v0, v1, [B

    .line 229
    array-length v2, p0

    sub-int/2addr v1, v2

    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public final ﾇ([B[B[B[B)Lcom/ironsource/adqualitysdk/sdk/i/ʄ;
    .locals 4

    array-length p0, p1

    const/16 v0, 0x20

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1

    array-length p0, p2

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    :try_start_0
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ῒ;->ﻐ:Ljava/lang/String;

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "6KVN\n"

    const-string v3, "qeAew+d5uP0=\n"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p1, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v2, 0x80

    invoke-direct {p1, v2, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2, v0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p0, p4}, Ljavax/crypto/Cipher;->updateAAD([B)V

    invoke-virtual {p0, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/ʄ;

    invoke-direct {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ʄ;-><init>([B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    const-string p1, "iE+DcYn44b+sZLMut8vY9qZk8Dqv0sD6rQ==\n"

    const-string p2, "yQrQXM67rJ8=\n"

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lio/sentry/android/replay/capture/l;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    const-string p0, "XBxDfEbdruZ+f2MpW8bg535/P24I0LnxfiwifE/dtKU=\n"

    const-string p1, "G18OXCiywIU=\n"

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    array-length p1, p2

    invoke-static {p1, p0}, Ln34;->d(ILjava/lang/Object;)V

    return-object v1

    :cond_1
    const-string p0, "D/B55VXXkF0jwFmxHtCMXX2HCqdHxowOYpVNqkqS\n"

    const-string p2, "TrUqxT6y6X0=\n"

    invoke-static {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    array-length p1, p1

    invoke-static {p1, p0}, Ln34;->d(ILjava/lang/Object;)V

    return-object v1
.end method

.method public final ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ɜ;
    .locals 6

    .line 178
    :try_start_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ῒ;->ﾇ:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 179
    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ῒ;->ﻏ:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ῒ;->ﾒ:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 180
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p0

    .line 181
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 182
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    .line 183
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ῒ;->ﾒ(Ljava/math/BigInteger;)[B

    move-result-object v0

    .line 184
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p0

    .line 185
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ῒ;->ﾒ(Ljava/math/BigInteger;)[B

    move-result-object v1

    .line 186
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ῒ;->ﾒ(Ljava/math/BigInteger;)[B

    move-result-object p0

    const/16 v2, 0x41

    .line 187
    new-array v2, v2, [B

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 188
    aput-byte v3, v2, v4

    const/4 v3, 0x1

    const/16 v5, 0x20

    .line 189
    invoke-static {v1, v4, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x21

    .line 190
    invoke-static {p0, v4, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/ɜ;

    invoke-direct {p0, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ɜ;-><init>([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 192
    const-string v0, "UJy/eC2obi953bFxJqk8OmKY9nE4pCs2c4+3eGinKyI2jbd9Og==\n"

    const-string v1, "Fv3WFEjMTls=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lio/sentry/android/replay/capture/l;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final ﾒ([B[B)[B
    .locals 8

    array-length p0, p1

    const/4 v0, 0x0

    const/16 v1, 0x20

    if-ne p0, v1, :cond_5

    array-length p0, p2

    const/16 v2, 0x41

    if-ne p0, v2, :cond_4

    const/4 p0, 0x0

    aget-byte v3, p2, p0

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    :try_start_0
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ῒ;->ﾇ:Ljava/lang/String;

    invoke-static {v3}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v5

    new-instance v6, Ljava/security/spec/ECGenParameterSpec;

    sget-object v7, Lcom/ironsource/adqualitysdk/sdk/i/ῒ;->ﻏ:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v5}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v5

    invoke-virtual {v5}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v5

    check-cast v5, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v5}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v5

    new-instance v6, Ljava/math/BigInteger;

    const/4 v7, 0x1

    invoke-direct {v6, v7, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v6, v5}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    invoke-static {p2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ῒ;->ﾒ([BLjava/security/spec/ECParameterSpec;)Ljava/security/interfaces/ECPublicKey;

    move-result-object p2

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ῒ;->ｋ:Ljava/lang/String;

    invoke-static {v3}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    invoke-virtual {v3, p2, v7}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {v3}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object p1

    array-length p2, p1

    if-ne p2, v1, :cond_0

    return-object p1

    :cond_0
    array-length p2, p1

    if-ge p2, v1, :cond_1

    new-array p2, v1, [B

    array-length v2, p1

    sub-int/2addr v1, v2

    array-length v2, p1

    invoke-static {p1, p0, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    array-length p2, p1

    if-ne p2, v2, :cond_2

    aget-byte p0, p1, p0

    if-ne p0, v4, :cond_2

    const/16 p0, 0x21

    invoke-static {p1, v7, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_2
    array-length p0, p1

    sub-int/2addr p0, v1

    array-length p2, p1

    invoke-static {p1, p0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    const-string p1, "KQcdKA2W+GpMJT4SSJjwdgIweQZMlPF2CA==\n"

    const-string p2, "bERZYC39nRM=\n"

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lio/sentry/android/replay/capture/l;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_3
    const-string p0, "uV8GtCSfYYWMU0S1OI81zppeBao53DaHnUJE6DXMdQ==\n"

    const-string p1, "6Spk2E38Qe4=\n"

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-object v0

    :cond_4
    const-string p0, "1EIuOEwp31jhTmw5UDmLE+ZSbGIQap1K8FI/dA0/kVDrWjwmQDmMVuAeYHRCJYsT\n"

    const-string p1, "hDdMVCVK/zM=\n"

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    array-length p1, p2

    invoke-static {p1, p0}, Ln34;->d(ILjava/lang/Object;)V

    return-object v0

    :cond_5
    const-string p0, "O474hc07C+UAmejTwTodsUue9NOffU6nEoj0gIBvCaof3A==\n"

    const-string p2, "a/yR86xPbsU=\n"

    invoke-static {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    array-length p1, p1

    invoke-static {p1, p0}, Ln34;->d(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final ﾒ([B[B[B)[B
    .locals 3

    .line 206
    :try_start_0
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ῒ;->ﻛ:Ljava/lang/String;

    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 207
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, p2, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 208
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    .line 209
    array-length p2, p3

    const/4 v0, 0x1

    add-int/2addr p2, v0

    new-array p2, p2, [B

    .line 210
    array-length v1, p3

    const/4 v2, 0x0

    invoke-static {p3, v2, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    array-length p3, p3

    aput-byte v0, p2, p3

    .line 212
    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p3

    .line 213
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p3, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 214
    invoke-virtual {p3, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 215
    const-string p1, "MLQQMXhFYHhYmzEFMVhkdRGQOlc+T2xtHZs=\n"

    const-string p2, "eP9Ud1guBQE=\n"

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lio/sentry/android/replay/capture/l;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final ﾒ([B[B[B[B)[B
    .locals 4

    .line 193
    array-length p0, p1

    const/16 v0, 0x20

    const/4 v1, 0x0

    if-ne p0, v0, :cond_2

    .line 194
    array-length p0, p2

    const/16 v0, 0xc

    if-ne p0, v0, :cond_1

    .line 195
    array-length p0, p3

    const/16 v0, 0x10

    if-lt p0, v0, :cond_0

    .line 196
    :try_start_0
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ῒ;->ﻐ:Ljava/lang/String;

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    .line 197
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "NkqJ\n"

    const-string v3, "dw/ajMD1Cpc=\n"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 198
    new-instance p1, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v2, 0x80

    invoke-direct {p1, v2, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 p2, 0x2

    .line 199
    invoke-virtual {p0, p2, v0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 200
    invoke-virtual {p0, p4}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 201
    invoke-virtual {p0, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 202
    const-string p1, "zQDlyz8bvCroINWUASiFY+MrloAZMZ1v6A==\n"

    const-string p2, "jEW25nhY8Qo=\n"

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lio/sentry/android/replay/capture/l;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 203
    :cond_0
    const-string p0, "62XBDeUOobDQeJES6Qi99dxt1kXtCaahiG7UReEI9bnNbcIRoE3j9cp1xQDz\n"

    const-string p1, "qAyxZYB81dU=\n"

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-object v1

    .line 204
    :cond_1
    const-string p0, "P5deUbyjXKEd9H4EobgSoB30IkPyrku2Hac/UbWjRuI=\n"

    const-string p1, "eNQTcdLMMsI=\n"

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    array-length p1, p2

    invoke-static {p1, p0}, Ln34;->d(ILjava/lang/Object;)V

    return-object v1

    .line 205
    :cond_2
    const-string p0, "ctKDUQXfutxe4qMFTtim3ACl8BMXzqaPH7e3Hhqa\n"

    const-string p2, "M5fQcW66w/w=\n"

    invoke-static {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    array-length p1, p1

    invoke-static {p1, p0}, Ln34;->d(ILjava/lang/Object;)V

    return-object v1
.end method
