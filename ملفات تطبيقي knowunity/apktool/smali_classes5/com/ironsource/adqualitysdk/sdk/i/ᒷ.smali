.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᒷ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ﺙ:Ljava/lang/String;

.field public static final ﻏ:Ljava/lang/String;

.field public static final ﻐ:Ljava/lang/String;

.field public static final ﻛ:Ljava/lang/String;


# instance fields
.field public final ｋ:Ljava/lang/String;

.field public final ﾇ:Ljava/util/List;

.field public final ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᒺ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "0OXLKLLP4u/hzsw1ts765dDlyyC+yw==\n"

    const-string v1, "k4qlRtesloA=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ᒷ;->ﻛ:Ljava/lang/String;

    const-string v0, "4Q5t+g==\n"

    const-string v1, "lXcdnxSbKZg=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "sEU=\n"

    const-string v1, "xitJpcLEOPQ=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "LkrVaKPk\n"

    const-string v1, "XC+0G8yKmK8=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "OayYAC8=\n"

    const-string v1, "WM73dkoojoc=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ᒷ;->ﻐ:Ljava/lang/String;

    const-string v0, "MBpcZxo=\n"

    const-string v1, "Un8wCG2jE00=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ᒷ;->ﻏ:Ljava/lang/String;

    const-string v0, "9AYO7aA=\n"

    const-string v1, "kX5vjtTwD7U=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ᒷ;->ﺙ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AEzE4A==\n"

    const-string v1, "dDW0hWHfsP0=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x585239d

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v2, :cond_2

    const v2, 0x5948c31

    if-eq v1, v2, :cond_1

    const v2, 0x5c74aff

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ᒷ;->ﺙ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ᒷ;->ﻏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ᒷ;->ﻐ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v4, :cond_4

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ᒺ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᒺ;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ᒺ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᒺ;

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ᒺ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᒺ;

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ᒺ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᒺ;

    :goto_2
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒷ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᒺ;

    const-string v0, "T44=\n"

    const-string v1, "OeB4TynMPqg=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v1, "3w==\n"

    const-string v2, "8wlm/xca7OU=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_7
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒷ;->ﾇ:Ljava/util/List;

    const-string v0, "33HDCXno\n"

    const-string v1, "rRSiehaGVYs=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "vhdjEQ==\n"

    const-string v1, "0GIPfYISeH4=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 p1, 0x0

    :cond_9
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒷ;->ｋ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ﾒ(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒷ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᒺ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒷ;->ﾇ:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒷ;->ﾇ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒷ;->ﾇ:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᐨ;->ﾒ(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_2

    return v2

    :cond_2
    return v0

    :cond_3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒷ;->ﾇ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒷ;->ﾇ:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᐨ;->ﾒ(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p0, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    return v2

    :goto_0
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/ᒷ;->ﻛ:Ljava/lang/String;

    const-string v1, "Xb2AVY+lTaU4vJpViOlAj3G8k1iR4A==\n"

    const-string v2, "GM/yOv2FJMs=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_6
    :goto_1
    return v0
.end method
