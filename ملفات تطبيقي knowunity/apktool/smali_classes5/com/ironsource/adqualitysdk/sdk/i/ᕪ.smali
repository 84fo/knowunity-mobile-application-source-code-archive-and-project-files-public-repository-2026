.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᕪ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᒥ;
.source "SourceFile"


# instance fields
.field public final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᕪ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᒥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᕪ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;->Ṿ:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;Landroid/app/Activity;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;->ﾒ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᕪ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;->Ḽ:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;Landroid/app/Activity;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;->ﾒ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
