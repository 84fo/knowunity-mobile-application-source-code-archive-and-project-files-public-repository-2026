.class public final Lcom/ironsource/adqualitysdk/sdk/i/ｕ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ﻡ;

.field public final synthetic ﾇ:I


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ﻡ;I)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｕ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ﻡ;

    iput p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｕ;->ﾇ:I

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｕ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ﻡ;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﻡ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᘧ;

    iget p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｕ;->ﾇ:I

    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᘧ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ᖬ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᖬ;->ﻐ()I

    move-result v1

    if-lt p0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᘧ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ᖬ;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ἴ;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;

    iget-boolean v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;->ᵆ:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ᖬ;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘢ;->ﾒ:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const-string v2, "qhbD\n"

    const-string v3, "z2W3UOEVYUs=\n"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖬ;->ｋ:I

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    const/16 p0, 0x64

    :goto_0
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᘧ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﻏ:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﻏ:Landroid/os/Handler;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ッ;

    invoke-direct {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ッ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;)V

    int-to-long v3, p0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
