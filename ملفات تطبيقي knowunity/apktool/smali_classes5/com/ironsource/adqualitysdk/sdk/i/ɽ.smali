.class public final Lcom/ironsource/adqualitysdk/sdk/i/ɽ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ĩ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ĩ;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ɽ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ĩ;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ɽ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ĩ;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ĩ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ċ;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ċ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ｲ;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->ﭖ:Lcom/ironsource/adqualitysdk/sdk/i/ᴠ;

    const-string v1, "P71Mk+Z7KSUqpX6RrXM=\n"

    const-string v2, "WdEt9MgdQFc=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ʃ;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ʃ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ɽ;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ᴠ;->ﾒ()Landroid/os/Handler;

    move-result-object p0

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ᵠ;

    invoke-direct {v3, v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ᵠ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᴠ;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ʃ;)V

    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
