.class public final Lcom/ironsource/adqualitysdk/sdk/i/ť;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ｋ:Ljava/lang/String;


# instance fields
.field public final ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

.field public ﾒ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "DrrEpDk5sgwkrei/GSKoEwqtz6MLIq4RKZrOvA84shs=\n"

    const-string v1, "R8irympWx34=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ť;->ｋ:Ljava/lang/String;

    const-string v0, "WZhqWGYviR9a02FfRC6TBFuQXFRx\n"

    const-string v1, "NP0OMQdb4HA=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "bXOyapttMchuOLlttnwuwmxGumKDSz3R\n"

    const-string v1, "ABbWA/oZWKc=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "LXpkvpVBaI4uMWO7kVRvojVsdLiZZ2SX\n"

    const-string v1, "QB8A1/Q1AeE=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ւ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ť;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/ƭ;

    invoke-direct {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ƭ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ť;)V

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ﮞ;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ﮞ;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮞ;->ﾇ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static ﾒ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->ADMOB:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    if-ne p0, v0, :cond_0

    const-string p0, "MsDbDrw=\n"

    const-string v0, "U6S2Yd5+OSo=\n"

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->DT_FAIR_BID:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    if-ne p0, v0, :cond_1

    const-string p0, "GHYCoTb1/Q==\n"

    const-string v0, "fhdr01ScmWU=\n"

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->HELIUM:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    if-ne p0, v0, :cond_2

    const-string p0, "E9JXDBjE\n"

    const-string v0, "e7c7ZW2pg6w=\n"

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->LEVEL_PLAY:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    if-ne p0, v0, :cond_3

    const-string p0, "rVH7lmJF8De3Rw==\n"

    const-string v0, "3iSL8xA2n1k=\n"

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->MAX:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    if-ne p0, v0, :cond_4

    const-string p0, "BVSpomGeXMs=\n"

    const-string v0, "ZCTZzg7oNaU=\n"

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->UNITY:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    if-ne p0, v0, :cond_5

    const-string p0, "dbM/8z402lE=\n"

    const-string v0, "AN1Wh0dVviI=\n"

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->SELF_MEDIATED:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    if-ne p0, v0, :cond_6

    const-string p0, "ZCTYf8kLFKp2NdF9\n"

    const-string v0, "F0G0GaRucMM=\n"

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->OTHER:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    if-ne p0, v0, :cond_7

    const-string p0, "kUAkhJo=\n"

    const-string v0, "/jRM4eidqCg=\n"

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const-string p0, ""

    return-object p0
.end method

.method public static ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ť;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;)Lorg/json/JSONObject;
    .locals 2

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/ⅽ;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ⅽ;-><init>()V

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ⅽ;->ﻏ:Z

    .line 110
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;->getRevenue()D

    move-result-wide v0

    .line 111
    iput-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ⅽ;->ｋ:D

    .line 112
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;->getMediationNetwork()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ť;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;)Ljava/lang/String;

    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ⅽ;->ﾒ:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;->getPlacement()Ljava/lang/String;

    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ⅽ;->ﻐ:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;->getCustomData()Lorg/json/JSONObject;

    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ⅽ;->ﺙ:Lorg/json/JSONObject;

    .line 118
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ⅽ;->ﾇ()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method
