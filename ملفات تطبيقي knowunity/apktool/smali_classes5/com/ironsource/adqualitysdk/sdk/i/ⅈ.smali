.class public final Lcom/ironsource/adqualitysdk/sdk/i/ⅈ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ﭸ:Ljava/lang/String;

.field public static final ﮉ:Ljava/lang/String;

.field public static final ﮌ:Ljava/lang/String;

.field public static final ﮐ:Ljava/lang/String;

.field public static final ﱟ:Ljava/lang/String;

.field public static final ﱡ:Ljava/lang/String;

.field public static final ﺙ:Ljava/lang/String;

.field public static final ﻏ:Ljava/lang/String;


# instance fields
.field public final ﻐ:Ljava/util/HashSet;

.field public final ﻛ:Ljava/util/HashSet;

.field public final ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

.field public final ﾇ:Landroid/os/Handler;

.field public ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ς;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "5EgXIGtzRvrFWwA=\n"

    const-string v1, "oT5yTh8gI5Q=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ⅈ;->ﻏ:Ljava/lang/String;

    const-string v0, "/6Ef7PZwtx37pg==\n"

    const-string v1, "nsJrs4YRwm4=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ⅈ;->ﺙ:Ljava/lang/String;

    const/4 v0, 0x0

    sget-object v0, Landroidx/camera/featurecombinationquery/Qi/dMBHzTHTitA;->AQraos:Ljava/lang/String;

    const-string v1, "RbAXHRD84FQ=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ⅈ;->ﱡ:Ljava/lang/String;

    const-string v0, "bKA7T5fRcUZ5pis=\n"

    const-string v1, "DcNPEPSjFCc=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ⅈ;->ﱟ:Ljava/lang/String;

    const-string v0, "iu/UNj8AMgqf6cQ=\n"

    const-string v1, "64ygaUx0U3g=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ⅈ;->ﮐ:Ljava/lang/String;

    const-string v0, "0yH3PMNe2w/CJ+c=\n"

    const-string v1, "skKDY7AqtH8=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ⅈ;->ﮌ:Ljava/lang/String;

    const-string v0, "wXtR3MId0hzSd1zmwg==\n"

    const-string v1, "oBglg6Z4oWg=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ⅈ;->ﮉ:Ljava/lang/String;

    const-string v0, "rs3qL0gUh2Gr8e0EWgGU\n"

    const-string v1, "z66ecDt18QQ=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ⅈ;->ﭸ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ⅈ;->ﻛ:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ⅈ;->ﻐ:Ljava/util/HashSet;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ⅈ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ⅈ;->ﾇ:Landroid/os/Handler;

    return-void
.end method

.method public static ﾒ()D
    .locals 4

    .line 235
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ἴ;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;

    .line 236
    iget-boolean v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;->ᵆ:Z

    if-nez v0, :cond_0

    .line 237
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ἴ;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;

    .line 238
    monitor-enter v0

    .line 239
    :try_start_0
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᘢ;->ﾒ:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 240
    const-string v0, "CcIe\n"

    const-string v2, "faduNbcPcIM=\n"

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    return-wide v0
.end method


# virtual methods
.method public final ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 8

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ⅈ;->ﻐ:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "2Q==\n"

    const-string v3, "4xf9KlTXf0c=\n"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ⅈ;->ﻐ:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p6, :cond_0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ἴ;

    move-result-object p6

    invoke-virtual {p6}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﮌ()Z

    move-result p6

    if-nez p6, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :cond_0
    iget-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ⅈ;->ﻐ:Ljava/util/HashSet;

    invoke-virtual {p6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ⅈ;->ﾒ()D

    move-result-wide v2

    cmpg-double p6, v0, v2

    if-gez p6, :cond_5

    iget-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ⅈ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p6, Lorg/json/JSONObject;

    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    :try_start_1
    const-string v0, "dKP6M/Y=\n"

    const-string v2, "EdGOUpGGy7c=\n"

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "eqhECVU=\n"

    const-string v0, "H9opejK/6iI=\n"

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "3G11fnmT\n"

    const-string p2, "uR8WER32qzE=\n"

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "jswsLK0=\n"

    const-string p2, "675fWMZC+dY=\n"

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v5, p1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p5, :cond_2

    invoke-static {p6, p5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/Ⅼ;->ﾒ(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->טּ:Ljava/lang/String;

    const-string p1, "OZPQCdf/AWAYiMwBhboSdhOTggvArBNlG4Q=\n"

    const-string p2, "fOGiZqXfYAQ=\n"

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    invoke-static/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/ᑉ;Z)V

    :cond_2
    :goto_2
    const-string p1, "FCZVSEoFpUM=\n"

    const-string p2, "YFYKLTh3yjE=\n"

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/HashSet;

    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ⅈ;->ﻛ:Ljava/util/HashSet;

    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ironsource/adqualitysdk/sdk/i/ᒶ;

    invoke-interface {p3, p1, p6}, Lcom/ironsource/adqualitysdk/sdk/i/ᒶ;->ﾒ(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-static {p6, p3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/Ⅼ;->ﾒ(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ⅈ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    const-string p1, "Wwk0HpWeuNI=\n"

    const-string p2, "L3lre+fs16A=\n"

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p6}, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﾒ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_5
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ⅈ;->ﻏ:Ljava/lang/String;

    const-string p1, "ST7pr4ZmP2RjMLq4l0s+f3846OyCYj5jeXe37IN9P2MqI7q8hmcoLXk/6KmUfDRhaQ==\n"

    const-string p2, "DVeazOcUWw0=\n"

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
