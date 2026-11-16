.class public final Lcom/ironsource/adqualitysdk/sdk/i/J0;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/K0;

.field public final synthetic ｋ:Ljava/lang/Object;

.field public final synthetic ﾇ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/K0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/J0;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/K0;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/J0;->ﾇ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/J0;->ｋ:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;->טּ:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/J0;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/K0;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/K0;->ｋ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;->ﬤ:Ljava/lang/String;

    const-string v2, "7SIo\n"

    const-string v3, "mlRLSwZDfMQ=\n"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;->ﺙ:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/J0;->ﾇ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/J0;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/K0;

    iget-boolean v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/K0;->ﻛ:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;->ﱡ:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "mfy3nNwjXy+q0bSk0SpNHA==\n"

    const-string v3, "zpnVyrVGKG4=\n"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cnE44ALcsklSYj7mHpvxWFtqKeRQlqJUWTlq\n"

    const-string v5, "NwNKj3D80Ts=\n"

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/J0;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/K0;

    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/K0;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/L0;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/L0;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/M0;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/K0;->ﾇ:Landroid/webkit/WebView;

    iget-object v3, v2, Lcom/ironsource/adqualitysdk/sdk/i/M0;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/Y0;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/Y0;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/R0;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/R0;->ﾇ:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/Q0;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/J0;->ｋ:Ljava/lang/Object;

    invoke-virtual {v2, v0, v1, v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ト;->ﾒ(Lorg/json/JSONObject;Landroid/view/View;Lcom/ironsource/adqualitysdk/sdk/i/Q0;Ljava/lang/Object;)V

    return-void
.end method
