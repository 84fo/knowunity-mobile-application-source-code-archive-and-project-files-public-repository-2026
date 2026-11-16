.class public final Lcom/ironsource/adqualitysdk/sdk/i/亅;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ノ;

.field public final synthetic ｋ:Lorg/json/JSONObject;

.field public final synthetic ﾇ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ノ;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/亅;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ノ;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/亅;->ﾇ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/亅;->ｋ:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/亅;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ノ;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/亅;->ﾇ:Ljava/lang/String;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/亅;->ｋ:Lorg/json/JSONObject;

    iget-boolean v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ノ;->ﻏ:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ノ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ە;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ە;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ｲ;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->ﭴ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    if-nez v0, :cond_1

    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->爫:Ljava/lang/String;

    invoke-static {v1}, Lpo1;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "7lDbzmJQJGi6HpmaI00gardK3dkxAzZnvR7a1TYDInSrX8DfJg==\n"

    const-string v2, "zj60ukIjQQY=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﾒ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
