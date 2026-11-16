.class public final Lcom/ironsource/adqualitysdk/sdk/i/ς;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;


# instance fields
.field public final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Ξ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/Ξ;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ς;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Ξ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final adClosed(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;)V
    .locals 0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ς;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Ξ;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ｲ;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->ﮉ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;->adClosed(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;)V

    :cond_0
    return-void
.end method

.method public final adDisplayed(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;)V
    .locals 0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ς;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Ξ;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ｲ;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->ﮉ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;->adDisplayed(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;)V

    :cond_0
    return-void
.end method
