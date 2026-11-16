.class public final Lcom/ironsource/adqualitysdk/sdk/i/ډ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ﺘ;


# instance fields
.field public final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Ξ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/Ξ;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ډ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Ξ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 7

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ډ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Ξ;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ｲ;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->סּ:Lcom/ironsource/adqualitysdk/sdk/i/ノ;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ἴ;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;->Ύ:Lcom/ironsource/adqualitysdk/sdk/i/ᖬ;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᖬ;->ﱡ()J

    move-result-wide v1

    monitor-enter v0

    :try_start_0
    iget-wide v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/ノ;->ｋ:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_1

    cmp-long v3, v1, v5

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    iput-wide v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ノ;->ｋ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    monitor-exit v0

    :goto_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ἴ;

    move-result-object v0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ډ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Ξ;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ｲ;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->ףּ:Lcom/ironsource/adqualitysdk/sdk/i/ᔾ;

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᘢ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ⅰ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "kaAB/zqUAUWO\n"

    const-string v2, "5dJgnF/2YCY=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "3SXX\n"

    const-string v3, "6gvnfb5Jg1c=\n"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/丶;

    invoke-direct {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/丶;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ⅰ;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ᓫ;

    invoke-direct {v4, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ᓫ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ἴ;

    move-result-object v5

    check-cast v5, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;

    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;->Ὺ:Lcom/ironsource/adqualitysdk/sdk/i/ԅ;

    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/ԅ;->ﾇ()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ἴ;

    move-result-object v4

    check-cast v4, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;->Ὺ:Lcom/ironsource/adqualitysdk/sdk/i/ԅ;

    invoke-virtual {v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ԅ;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/ᓪ;

    invoke-direct {v5, v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ᓪ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v5

    :cond_3
    invoke-virtual {p0, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ᔾ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᑋ;Lcom/ironsource/adqualitysdk/sdk/i/ﭤ;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ⅰ;->ﱟ:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method
