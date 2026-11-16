.class public final Lcom/ironsource/adqualitysdk/sdk/i/ẓ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ẓ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ẓ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->סּ:Lcom/ironsource/adqualitysdk/sdk/i/װ;

    const-string v1, "RwGBMYKMI7BWH7o=\n"

    const-string v2, "M3HeQuf/UO8=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ه;

    invoke-direct {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ه;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/װ;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ẓ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    const-string v0, "gVnJgv1Nno6QR/I=\n"

    const-string v1, "9SmW8Zg+7dE=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﾒ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
