.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᗁ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;

.field public final synthetic ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/Ṭ;

.field public final synthetic ﻐ:Z

.field public final synthetic ﻛ:Lorg/json/JSONObject;

.field public final synthetic ｋ:Lorg/json/JSONObject;

.field public final synthetic ﾇ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLcom/ironsource/adqualitysdk/sdk/i/Ṭ;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᗁ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᗁ;->ﾇ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᗁ;->ｋ:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᗁ;->ﻛ:Lorg/json/JSONObject;

    iput-boolean p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᗁ;->ﻐ:Z

    iput-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᗁ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/Ṭ;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 7

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᗁ;->ﾇ:Ljava/lang/String;

    const-string v1, "s21X7Vqgz4G0aWnsSw==\n"

    const-string v2, "xx0Inj/TvN4=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᗁ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;

    iget v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;->ﺙ:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;->ﺙ:I

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᗁ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;

    iget v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;->ﱡ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;->ﱡ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᗁ;->ｋ:Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/Ⅼ;->ﾒ(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "NuoyKg==\n"

    const-string v4, "WItfTz53dsM=\n"

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᗁ;->ﾇ:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "y/E=\n"

    const-string v4, "rp9W4rpMTuM=\n"

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "24UFd37waPnE\n"

    const-string v3, "r/dkFBuSCZo=\n"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᗁ;->ﻛ:Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;->ﾒ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;->ᖸ:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᗁ;->ﻛ:Lorg/json/JSONObject;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "MjZ3Mw==\n"

    const-string v3, "XFkZVj9wxIM=\n"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;->ﾇ:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;->ｋ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᗁ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;

    iget-boolean v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᗁ;->ﻐ:Z

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᗁ;->ﾇ:Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v5, Lcom/google/android/gms/fido/fido2/oi/xcYmkifDQbX;->zkbFk:Ljava/lang/String;

    const-string v6, "rclMKvWxKHY=\n"

    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;->ﾒ(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ᘅ;

    invoke-direct {v1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ᘅ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᗁ;Lorg/json/JSONObject;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    return-void
.end method
