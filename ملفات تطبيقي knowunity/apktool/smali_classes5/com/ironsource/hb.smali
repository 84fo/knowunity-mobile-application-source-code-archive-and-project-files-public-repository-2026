.class public final Lcom/ironsource/hb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;


# instance fields
.field private final a:Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;


# direct methods
.method public constructor <init>(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/hb;->a:Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;

    return-void
.end method


# virtual methods
.method public final a()Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/hb;->a:Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/ironsource/hb;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lcom/ironsource/hb;->a:Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;

    check-cast p1, Lcom/ironsource/hb;

    iget-object p1, p1, Lcom/ironsource/hb;->a:Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;

    invoke-static {p0, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/ironsource/hb;->a:Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public onImpressionSuccess(Lcom/ironsource/f9;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;

    invoke-virtual {p1}, Lcom/ironsource/f9;->d()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;-><init>(Lorg/json/JSONObject;)V

    iget-object p0, p0, Lcom/ironsource/hb;->a:Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;

    invoke-interface {p0, v0}, Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;->onImpressionSuccess(Lcom/unity3d/mediation/impression/LevelPlayImpressionData;)V

    return-void
.end method
