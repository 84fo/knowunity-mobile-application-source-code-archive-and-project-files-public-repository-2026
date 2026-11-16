.class public final Lcom/ironsource/adqualitysdk/sdk/i/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ﺙ:Ljava/lang/String;


# instance fields
.field public final ﻏ:I

.field public ﻐ:J

.field public ﻛ:J

.field public ｋ:J

.field public ﾇ:J

.field public ﾒ:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "tsLB8V41VPmS+NX6TilH+4zC1vFf\n"

    const-string v1, "4quslC1BNZQ=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﺙ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ:Ljava/lang/Boolean;

    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻏ:I

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ἴ;

    move-result-object p1

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/o;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/o;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/p;)V

    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;

    iget-object p0, p1, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;->Ⅽ:Landroid/os/Handler;

    if-eqz p0, :cond_0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/〱;

    invoke-direct {v1, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/〱;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ἵ;Lcom/ironsource/adqualitysdk/sdk/i/ﺘ;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final ﾇ(Lorg/json/JSONObject;)V
    .locals 10

    :try_start_0
    const-string v0, "kACK\n"

    const-string v1, "42nuKP1r3Ng=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻏ:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    iget-wide v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ:J

    iget-wide v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ:J

    sub-long/2addr v4, v6

    const-string v0, "EJwv\n"

    const-string v2, "dOhcwwzng2A=\n"

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v0, "ERc=\n"

    const-string v2, "ZGOfvRKzpMQ=\n"

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0xa

    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Fyzz\n"

    const-string v1, "c1iACEECEeA=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ:J

    add-long/2addr v0, v4

    const-string v2, "8BWC\n"

    const-string v4, "hGbtkUjKmbE=\n"

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ:J

    invoke-virtual {p1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "+xY=\n"

    const-string v2, "jmKEoyC71Do=\n"

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ:J

    add-long/2addr v4, v6

    const-string v0, "y9p5\n"

    const-string v2, "vq4WTMP7E+k=\n"

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ:J

    invoke-virtual {p1, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move v2, v1

    move-wide v0, v4

    :goto_1
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;->ﻏ:Ljava/lang/String;

    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "4/yq\n"

    const-string v1, "l4/ZUxzKq3o=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p0, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ(Lorg/json/JSONObject;Z)V

    invoke-virtual {p0, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ(Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final ﾇ(Lorg/json/JSONObject;Z)V
    .locals 4

    .line 151
    const-string v0, "XKbw\n"

    const-string v1, "L9KDJoUhkQM=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 152
    const-string p2, "MDQz\n"

    const-string v0, "Q0FH9MwuF98=\n"

    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ:J

    :goto_0
    add-long/2addr v0, v2

    goto :goto_1

    .line 153
    :cond_0
    const-string p2, "oleN\n"

    const-string v0, "0SP+A2U+rV4=\n"

    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ:J

    goto :goto_0

    .line 154
    :goto_1
    :try_start_0
    const-string p0, "rbAx\n"

    const-string p2, "3sRCWAPB6Ys=\n"

    invoke-static {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final ﾒ(Lorg/json/JSONObject;Z)V
    .locals 4

    :try_start_0
    const-string v0, "ZCukXVeXTVVg\n"

    const-string v1, "CErXKQP4ODY=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_0

    const-string p2, "xg==\n"

    const-string v2, "s/UuWnBiWjg=\n"

    invoke-static {p2, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-lez p2, :cond_1

    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ:J

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p2, "kg==\n"

    const-string v2, "5tPK7Xhow6A=\n"

    invoke-static {p2, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-lez p2, :cond_1

    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ:J

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    const-string p2, "8Q==\n"

    const-string v0, "hVPeiXgCSyc=\n"

    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final ﾒ(Lorg/json/JSONObject;)Z
    .locals 3

    .line 81
    const-string v0, "vqhq\n"

    const-string v1, "y9wF6tpBQdI=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "dm0U\n"

    const-string v2, "Ah57pr5yqCI=\n"

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 84
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 85
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﺙ:Ljava/lang/String;

    const-string v0, "cBG8cmS6M1ZbAKZvefQpVVwNqT1z7CVBQQ==\n"

    const-string v2, "NWPOHRaaQC8=\n"

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_1
    :goto_0
    return v1
.end method
