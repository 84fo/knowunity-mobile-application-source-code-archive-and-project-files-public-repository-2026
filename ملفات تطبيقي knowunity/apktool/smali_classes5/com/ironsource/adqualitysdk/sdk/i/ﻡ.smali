.class public final Lcom/ironsource/adqualitysdk/sdk/i/ﻡ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ﺏ;

.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᘧ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ﺏ;Lcom/ironsource/adqualitysdk/sdk/i/ᘧ;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﻡ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ﺏ;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﻡ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᘧ;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﻡ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ﺏ;

    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﺏ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᴠ;

    const-string v2, "PQ==\n"

    const-string v3, "FxH6gDHV7wQ=\n"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﺏ;->ﾇ:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lxy2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᴠ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ҁ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ҁ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Υ;

    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/Υ;->ﾇ(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ｕ;

    invoke-direct {v1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ｕ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ﻡ;I)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    return-void
.end method
