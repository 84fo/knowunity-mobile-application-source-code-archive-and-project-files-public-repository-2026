.class public final Lcom/ironsource/adqualitysdk/sdk/i/ঢ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ᒶ;


# instance fields
.field public final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ւ;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ঢ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    const-string p2, "7rkjM54Gnsc=\n"

    const-string v0, "msl8Vux08bU=\n"

    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ঢ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ｋ()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
