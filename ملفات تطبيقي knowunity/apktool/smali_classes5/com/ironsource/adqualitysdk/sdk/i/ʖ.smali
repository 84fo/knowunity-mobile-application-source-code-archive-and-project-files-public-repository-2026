.class public final Lcom/ironsource/adqualitysdk/sdk/i/ʖ;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ｭ;

.field public final synthetic ﻐ:Ljava/util/List;

.field public final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;

.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;

.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ⅹ;

.field public final synthetic ﾒ:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ｭ;Lcom/ironsource/adqualitysdk/sdk/i/ⅹ;Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʖ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ｭ;

    iput-boolean p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʖ;->ﾒ:Z

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʖ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ⅹ;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʖ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʖ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;

    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʖ;->ﻐ:Ljava/util/List;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʖ;->ﾒ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʖ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ⅹ;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʖ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʖ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʖ;->ﻐ:Ljava/util/List;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʖ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ｭ;

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ｭ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ｭ;Ljava/util/List;[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;

    invoke-virtual {v0, v1, p2, v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ⅹ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ʷ;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ʷ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ʖ;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʖ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;->ﾇ()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kJtyGVH0Rtr1q3IZQrBM1aadUhNAsUbCsJsgH02nRtCwyQ==\n"

    const-string v2, "1ekAdiPUL7Q=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʖ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ⅹ;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ⅹ;->ﾒ:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p2, p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method
