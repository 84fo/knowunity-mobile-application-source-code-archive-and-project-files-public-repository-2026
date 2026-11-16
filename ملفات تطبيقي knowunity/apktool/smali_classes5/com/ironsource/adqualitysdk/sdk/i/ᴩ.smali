.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᴩ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᴝ;

.field public final synthetic ﾇ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ᴝ;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴩ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᴝ;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴩ;->ﾇ:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴩ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᴝ;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᴝ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->סּ:Lcom/ironsource/adqualitysdk/sdk/i/װ;

    const-string v1, "bn7C0KBqgD57ZQ==\n"

    const-string v2, "CBGhpdM17FE=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ه;

    invoke-direct {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ه;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/װ;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴩ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᴝ;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᴝ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    const-string v1, "KpChJ3P8f58/iw==\n"

    const-string v2, "TP/CUgCjE/A=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴩ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᴝ;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴩ;->ﾇ:Landroid/app/Activity;

    invoke-static {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᴝ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᴝ;Landroid/app/Activity;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﾒ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
