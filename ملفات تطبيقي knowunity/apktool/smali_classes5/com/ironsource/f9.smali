.class public final Lcom/ironsource/f9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/f9$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/ironsource/f9$a;

.field public static final d:Ljava/lang/String; = "auctionId"

.field public static final e:Ljava/lang/String; = "adUnit"

.field public static final f:Ljava/lang/String; = "adFormat"

.field public static final g:Ljava/lang/String; = "mediationAdUnitName"

.field public static final h:Ljava/lang/String; = "mediationAdUnitId"

.field public static final i:Ljava/lang/String; = "country"

.field public static final j:Ljava/lang/String; = "ab"

.field public static final k:Ljava/lang/String; = "segmentName"

.field public static final l:Ljava/lang/String; = "placement"

.field public static final m:Ljava/lang/String; = "adNetwork"

.field public static final n:Ljava/lang/String; = "instanceName"

.field public static final o:Ljava/lang/String; = "instanceId"

.field public static final p:Ljava/lang/String; = "revenue"

.field public static final q:Ljava/lang/String; = "precision"

.field public static final r:Ljava/lang/String; = "encryptedCPM"

.field public static final s:Ljava/lang/String; = "creativeId"


# instance fields
.field private final a:Lcom/unity3d/mediation/LevelPlayAdInfo;

.field private final b:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/f9$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/f9$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/f9;->c:Lcom/ironsource/f9$a;

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/f9;->a:Lcom/unity3d/mediation/LevelPlayAdInfo;

    new-instance p1, Ljava/text/DecimalFormat;

    const-string v0, "#.#####"

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/f9;->b:Ljava/text/DecimalFormat;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/f9;->a:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-virtual {p0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getAb()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/f9;->a:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-virtual {p0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getAdFormat()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/f9;->a:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-virtual {p0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getAdNetwork()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/f9;->a:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-virtual {p0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->impressionData$mediationsdk_release()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/f9;->a:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-virtual {p0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getAuctionId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/f9;->a:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-virtual {p0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getCountry()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/f9;->a:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-virtual {p0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getCreativeId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/f9;->a:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-virtual {p0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getEncryptedCPM()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/f9;->a:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-virtual {p0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getInstanceId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/f9;->a:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-virtual {p0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getInstanceName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/f9;->a:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-virtual {p0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getAdUnitId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/f9;->a:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-virtual {p0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getAdUnitName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/f9;->a:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-virtual {p0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getPlacementName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/f9;->a:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-virtual {p0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getImpressionPrecision$mediationsdk_release()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final o()D
    .locals 2

    iget-object p0, p0, Lcom/ironsource/f9;->a:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-virtual {p0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getImpressionRevenue$mediationsdk_release()D

    move-result-wide v0

    return-wide v0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/f9;->a:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-virtual {p0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getSegmentName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lcom/ironsource/f9;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/ironsource/f9;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/ironsource/f9;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/ironsource/f9;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/ironsource/f9;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/ironsource/f9;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/ironsource/f9;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/ironsource/f9;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/ironsource/f9;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/ironsource/f9;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/ironsource/f9;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/ironsource/f9;->o()D

    move-object/from16 v11, p0

    iget-object v12, v11, Lcom/ironsource/f9;->b:Ljava/text/DecimalFormat;

    invoke-virtual {v11}, Lcom/ironsource/f9;->o()D

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/ironsource/f9;->n()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Lcom/ironsource/f9;->h()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Lcom/ironsource/f9;->g()Ljava/lang/String;

    move-result-object v11

    const-string v15, "\', mediationAdUnitName: \'"

    move-object/from16 p0, v11

    const-string v11, "\', mediationAdUnitId: \'"

    move-object/from16 v16, v13

    const-string v13, "auctionId: \'"

    invoke-static {v13, v0, v15, v1, v11}, Lws;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', adFormat: \'"

    const-string v11, "\', country: \'"

    invoke-static {v0, v2, v1, v3, v11}, Lpo1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\', ab: \'"

    const-string v2, "\', segmentName: \'"

    invoke-static {v0, v4, v1, v5, v2}, Lpo1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\', placement: \'"

    const-string v2, "\', adNetwork: \'"

    invoke-static {v0, v6, v1, v7, v2}, Lpo1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\', instanceName: \'"

    const-string v2, "\', instanceId: \'"

    invoke-static {v0, v8, v1, v9, v2}, Lpo1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\', revenue: "

    const-string v2, ", precision: \'"

    invoke-static {v0, v10, v1, v12, v2}, Lpo1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\', encryptedCPM: \'"

    const-string v2, "\', creativeId: \'"

    move-object/from16 v3, v16

    invoke-static {v0, v3, v1, v14, v2}, Lpo1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\'"

    move-object/from16 v2, p0

    invoke-static {v0, v2, v1}, Lxy2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
