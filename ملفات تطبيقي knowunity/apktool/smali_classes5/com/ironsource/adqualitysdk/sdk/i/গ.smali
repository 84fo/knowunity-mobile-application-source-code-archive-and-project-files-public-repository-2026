.class public final Lcom/ironsource/adqualitysdk/sdk/i/গ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ւ;Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/গ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/গ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/গ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ւ;)Ljava/util/HashMap;

    move-result-object v0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/গ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;->ｋ:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    const-string v0, "c28ksg==\n"

    const-string v1, "GgFNxgSQOWI=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "O4s=\n"

    const-string v1, "XvMoirOnnxE=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method
