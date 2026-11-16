.class public Lcom/ironsource/adqualitysdk/sdk/i/Κ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ﻛ:Ljava/lang/String;


# instance fields
.field public final ｋ:J

.field public final ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/d0;

.field public final ﾒ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "BEXGpb93AL88c/Khq34avwJE+bWseh2kNw==\n"

    const-string v1, "RSGX0N4bacs=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/Κ;->ﻛ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/d0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/Κ;->ﾒ:Landroid/content/Context;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/Κ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/d0;

    iput-wide p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/Κ;->ｋ:J

    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/ﭕ;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ﭕ;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public ﾒ(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;
    .locals 8

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/Ⅼ;->ﾒ(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Κ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/d0;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/d0;->ﾒ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gNB58lTq\n"

    const-string v2, "4aAJuTGTc6w=\n"

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/Κ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/d0;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/d0;->ﾒ:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Κ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/d0;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/d0;->ﾇ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "9/9E\n"

    const-string v2, "kLYgSiHLsuQ=\n"

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/Κ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/d0;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/d0;->ﾇ:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Κ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/d0;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/d0;->ﻐ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "kvB3rw==\n"

    const-string v3, "+4MFzC8/33Y=\n"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz p3, :cond_7

    iget-wide v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/Κ;->ｋ:J

    const-wide/16 v4, 0x0

    cmp-long p3, v2, v4

    if-lez p3, :cond_4

    const-string p3, "xZaAfg==\n"

    const-string v0, "qfX0DRMisss=\n"

    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-wide v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/Κ;->ｋ:J

    invoke-virtual {p1, p3, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_4
    const-string p3, "e7BJk20=\n"

    const-string v0, "GN854wyB82M=\n"

    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Κ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/d0;

    iget-boolean v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/d0;->ﻏ:Z

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "e4vp\n"

    const-string v0, "H+Kdr2Auo4k=\n"

    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Κ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/d0;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/d0;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "bNRM\n"

    const-string v0, "Gb0oRpAO+WA=\n"

    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/Κ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/d0;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lcom/ironsource/adqualitysdk/sdk/i/d0;->ｋ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "GH4=\n"

    const-string v0, "bR0y5gS40Vw=\n"

    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Κ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/d0;

    iget-boolean v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/d0;->ﻛ:Z

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "W5g=\n"

    const-string v0, "L+JrXAbS0Fw=\n"

    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-double v2, v0

    const-wide v4, 0x414b774000000000L    # 3600000.0

    div-double/2addr v2, v4

    invoke-virtual {p1, p3, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p3, "jdVr3Hc=\n"

    const-string v0, "+aU9uQWwT2o=\n"

    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "tA==\n"

    const-string v0, "wHjTFALTMcE=\n"

    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/র;->ﾒ:Ljava/lang/String;

    :try_start_1
    const-string v0, "dUSJS3LwXRNvGIBLd/JVHnNZyjBp90AeRkeFHGLs\n"

    const-string v2, "FivkZQeeNGc=\n"

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/র;->ﺙ:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v0, "jRlK/SsaukedGVKhIQ37SIoHUrIuAaFQnRJM/TEMvgePH1X9EQe6RIIXc6EjC7BLjxVMljocsEed\nH0i9\n"

    const-string v2, "7nYn00Jo1Sk=\n"

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/র;->ﱡ:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/র;->ﱟ:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "g3XtLco=\n"

    const-string v0, "7hqJSKZCQkg=\n"

    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "JpKBlKXAkJA+gYqT\n"

    const-string v0, "S/Pv4cOh8+Q=\n"

    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "kt+0ZDAr4rg=\n"

    const-string v0, "4rPVEFZEkNU=\n"

    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "sHVsegB7DA==\n"

    const-string v2, "0RsICG8SaFw=\n"

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "IOo0\n"

    const-string v0, "T5lC09wrzBI=\n"

    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ｺ;->ﾒ:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/Κ;->ﾒ:Landroid/content/Context;

    invoke-static {p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/র;->ﾒ(Landroid/content/Context;Lorg/json/JSONObject;)V

    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/Κ;->ﾒ:Landroid/content/Context;

    :try_start_3
    const-string v0, "htcZylwVOB+X3A/VWg8vWIjXU/lwPxlitOYq8XU1A2Kz+Cn9\n"

    const-string v2, "57l9uDN8XDE=\n"

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/ｺ;->ﾇ(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {p1, p3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/Ⅼ;->ﾒ(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p3, v0

    move-object v5, p3

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ｺ;->ﾒ:Ljava/lang/String;

    const-string p3, "Kx2MbrRo4XMKBpBm5j/pcQdPl2+gJ6BjAU+bd6Mm9A==\n"

    const-string v0, "bm/+AcZIgBc=\n"

    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    invoke-static/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/ᑉ;Z)V

    :cond_5
    :goto_2
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/Κ;->ﾒ:Landroid/content/Context;

    :try_start_4
    const-string v0, "4uhTyx02Gp/37knc\n"

    const-string v2, "gYc9pXhVbvY=\n"

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const-string v2, "iCfqyMU=\n"

    const-string v3, "+E+FpqB/Xpg=\n"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ｺ;->ﭖ:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v2, v3, :cond_6

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ｺ;->ףּ:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ｺ;->סּ:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ｺ;->טּ:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ｺ;->ﬤ:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ｺ;->爫:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ｺ;->乁:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ｺ;->丫:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_6

    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/ｺ;->ヶ:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/ｺ;->ヮ:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p3, v0

    move-object v5, p3

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ｺ;->ﾒ:Ljava/lang/String;

    const-string p3, "6grFi/YXOgfLEdmDpFo0AcYU0sTtWT0MjwzYxOFBPg3b\n"

    const-string p4, "r3i35IQ3W2M=\n"

    invoke-static {p3, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    invoke-static/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/ᑉ;Z)V

    :cond_6
    :goto_3
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ｺ;->ﾒ(Lorg/json/JSONObject;)V

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ｺ;->ﾇ(Lorg/json/JSONObject;)V

    const-string p3, "YP0DiA==\n"

    const-string p4, "Dopi/rBReCc=\n"

    invoke-static {p3, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/Κ;->ﾒ:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ｺ;->ﾒ(Landroid/content/Context;Lorg/json/JSONObject;)V

    :try_start_5
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ｺ;->ﮐ:Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ｺ;->ﾒ()Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {p3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/Ⅼ;->ﾒ(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :try_start_6
    new-instance p2, Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Κ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/d0;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/d0;->ﱡ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p0, "jCLtzUcLvn+yJPD9TA==\n"

    const-string p3, "7Uacki5l1ws=\n"

    invoke-static {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string p0, "X1LeKxqQ2BNZWtU2GpfSC09d\n"

    const-string p3, "KjO6WEXjvWA=\n"

    invoke-static {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-lez p0, :cond_7

    const-string p0, "DT20bw==\n"

    const-string p3, "YEnQG2iCf+0=\n"

    invoke-static {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    move-object p0, v0

    move-object v3, p0

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/Κ;->ﻛ:Ljava/lang/String;

    const-string p0, "OZgAFzzWvvQYgxwfbpu65B3KFhk6l//6D4UcWDqZ//UKjxwM\n"

    const-string p2, "fOpyeE7235A=\n"

    invoke-static {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-static/range {v0 .. v5}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/ᑉ;Z)V

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p0, v0

    monitor-exit v2

    throw p0

    :cond_7
    :goto_4
    return-object p1
.end method

.method public final ﾒ(Z)Lorg/json/JSONObject;
    .locals 6

    .line 630
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/Κ;->ﾒ(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;

    move-result-object p1

    .line 631
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Κ;->ﾒ:Landroid/content/Context;

    .line 632
    :try_start_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b0;->ﾇ:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 633
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b0;->ｋ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 634
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 635
    const-string v0, "MCQbIA==\n"

    const-string v1, "WUB9SSGoK5Y=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v3, p0

    goto :goto_0

    :cond_0
    return-object p1

    .line 636
    :goto_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b0;->ﾒ:Ljava/lang/String;

    const-string p0, "++K87SOKwi+Y7K3lZ7GLMsz06cAjl8Uy3OugoTOLxTHL4qc=\n"

    const-string v1, "uI3JgUfk5Vs=\n"

    invoke-static {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    .line 637
    invoke-static/range {v0 .. v5}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/ᑉ;Z)V

    return-object p1
.end method
