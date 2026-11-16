.class public final Lcom/ironsource/adqualitysdk/sdk/i/ｉ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ﻐ:Ljava/nio/charset/Charset;

.field public static final ﻛ:Ljava/nio/charset/Charset;


# instance fields
.field public final ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᔅ;

.field public final ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ḻ;

.field public final ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ῒ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UlwaB8Q=\n"

    const-string v1, "BwhcKvyQzGs=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ｉ;->ﻛ:Ljava/nio/charset/Charset;

    const-string v0, "jsReiegSMUY=\n"

    const-string v1, "25dzyLtReA8=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ｉ;->ﻐ:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ῒ;Lcom/ironsource/adqualitysdk/sdk/i/ḻ;Lcom/ironsource/adqualitysdk/sdk/i/ᔅ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｉ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ῒ;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｉ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ḻ;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｉ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᔅ;

    return-void
.end method

.method public static ﾒ(J[B[B[B[B)[B
    .locals 5

    :try_start_0
    array-length v0, p2

    add-int/lit8 v0, v0, 0x14

    array-length v1, p3

    add-int/2addr v0, v1

    const/4 v1, 0x2

    add-int/2addr v0, v1

    array-length v2, p4

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x4

    array-length v2, p5

    add-int/2addr v0, v2

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-string v3, "NlxANA==\n"

    const-string v4, "Yx0EZfUO2Mo=\n"

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ｉ;->ﻐ:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v0, p0, p1}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    array-length p0, p2

    invoke-virtual {v0, p0}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    array-length p0, p3

    invoke-virtual {v0, p0}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v0, p3}, Ljava/io/OutputStream;->write([B)V

    array-length p0, p4

    invoke-virtual {v0, p0}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v0, p4}, Ljava/io/OutputStream;->write([B)V

    array-length p0, p5

    invoke-virtual {v0, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v0, p5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "JSpM/89JL2gMa1b22ERucAoxQLPPQ3l5DyRV9g==\n"

    const-string p2, "Y0slk6otDxw=\n"

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lio/sentry/android/replay/capture/l;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final ﾒ(Ljava/lang/String;Ljava/lang/String;JLcom/ironsource/adqualitysdk/sdk/i/จ;)[B
    .locals 3

    .line 109
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 110
    const-string v1, "6pfJAKUjAuTbmMo=\n"

    const-string v2, "j/mtcMpKbJA=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string p1, "Npqsm7E0LvQqkA==\n"

    const-string v1, "Rf7HzdRGXZ0=\n"

    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｉ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᔅ;

    .line 112
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᔅ;->ﾒ:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string p1, "dAGbMEs+UtJ9\n"

    const-string v1, "FXHreS92M6E=\n"

    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｉ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᔅ;

    .line 115
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᔅ;->ﾇ:Ljava/lang/String;

    .line 116
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    const-string p0, "pBcuS4JATy+y\n"

    const-string p1, "1nJfPuczO2Y=\n"

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    const-string p0, "8EGRkbYNMHH0\n"

    const-string p1, "hCj89MV5URw=\n"

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 119
    const-string p0, "NCCFytEBqJckCJ3O0QA=\n"

    const-string p1, "XU7xr7ZzweM=\n"

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5}, Lcom/ironsource/adqualitysdk/sdk/i/จ;->ﾒ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/ｉ;->ﻛ:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 121
    const-string p1, "MjUORps1+9QbdAVflz2/gDUVIwq0ApTu\n"

    const-string p2, "dFRnKv5R26A=\n"

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lio/sentry/android/replay/capture/l;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
