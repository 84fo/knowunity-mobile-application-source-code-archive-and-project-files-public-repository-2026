.class public final Lcom/ironsource/adqualitysdk/sdk/i/ڒ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ڋ;

.field public final synthetic ﾇ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ڋ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڒ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ڋ;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڒ;->ﾇ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 7

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڒ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ڋ;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ڋ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﾒ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "vlmJPwFenJWPe4Y/BVqNiA==\n"

    const-string v1, "/TbnUWQ96Po=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "9rHPY7BNUF/Ftshw+U9TWNG6xWO2Xhw=\n"

    const-string v3, "v9+mF9ksPDY=\n"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڒ;->ﾇ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڒ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ڋ;

    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ڋ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ڋ;->ｋ:Landroid/content/Context;

    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/ڋ;->ﾇ:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڒ;->ﾇ:Ljava/lang/String;

    iget-object v5, v0, Lcom/ironsource/adqualitysdk/sdk/i/ڋ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ʇ;

    iget-object v6, v0, Lcom/ironsource/adqualitysdk/sdk/i/ڋ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ι;

    invoke-virtual/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﾒ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ʇ;Lcom/ironsource/adqualitysdk/sdk/i/ι;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڒ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ڋ;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ڋ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ε;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڒ;->ﾇ:Ljava/lang/String;

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ԁ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ԁ;

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ү;

    invoke-direct {v4, v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ү;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ε;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ԁ;)V

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڒ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ڋ;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ڋ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ւ;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڒ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ڋ;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ڋ;->ﾇ:Ljava/lang/String;

    move-object v2, v3

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "9BKS2cORpdXFMJ3Zx5W0yA==\n"

    const-string v1, "t338t6by0bo=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qppkfnLjbreKiWJ4bqQtpoCGeHRjt2K3zw==\n"

    const-string v4, "7+gWEQDDDcU=\n"

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڒ;->ﾇ:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v4, 0x1

    invoke-static/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-void
.end method
