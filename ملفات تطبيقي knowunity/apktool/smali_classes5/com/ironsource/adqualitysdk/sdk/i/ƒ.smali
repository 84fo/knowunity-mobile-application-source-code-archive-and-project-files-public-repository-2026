.class public final Lcom/ironsource/adqualitysdk/sdk/i/ƒ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ť;

.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ť;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ƒ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ť;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ƒ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ƒ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ť;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ť;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

    const-string v1, "LE5W8SkzrOwvBV32CzK29y5GYP0+\n"

    const-string v2, "QSsymEhHxYM=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ƒ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ť;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ƒ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ť;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ť;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﾒ(Ljava/lang/String;Ljava/util/List;)V

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ƒ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ť;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ť;->ﾒ:Z

    return-void
.end method
