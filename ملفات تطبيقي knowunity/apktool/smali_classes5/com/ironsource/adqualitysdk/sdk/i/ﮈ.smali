.class public final Lcom/ironsource/adqualitysdk/sdk/i/ﮈ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ｋ:Ljava/lang/String;

.field public final ﾇ:Z

.field public final ﾒ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "JJ2wmvYSJB0HgrI=\n"

    const-string v1, "YevV9IJRS3M=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "sHU2GaR1Qzu8cA==\n"

    const-string v1, "3RRfd/AdMV4=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "0ZlwPnsfrfje\n"

    const-string v1, "sP8EWwlSzJE=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "uP7Ypbnq\n"

    const-string v1, "1ZuszdaOTrQ=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MZcYlxXUmSE9kg==\n"

    const-string v1, "XPZx+UG860Q=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮈ;->ﾒ:Z

    const-string v0, "iQilWsimV8iG\n"

    const-string v1, "6G7RP7rrNqE=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮈ;->ﾇ:Z

    const-string v0, "BNLBODNP\n"

    const-string v1, "abe1UFwrPp8=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ʹ;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮈ;->ｋ:Ljava/lang/String;

    return-void
.end method
