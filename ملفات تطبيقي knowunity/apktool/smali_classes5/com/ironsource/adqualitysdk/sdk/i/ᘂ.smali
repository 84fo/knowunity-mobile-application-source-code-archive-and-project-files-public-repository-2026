.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᘂ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ᒶ;


# instance fields
.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;

.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;

.field public final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ⅹ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ⅹ;Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘂ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ⅹ;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘂ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘂ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘂ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ⅹ;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘂ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘂ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;

    invoke-virtual {p2, v0, v1, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ⅹ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    move-result-object p0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;->ﾒ:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    return-object p0
.end method
