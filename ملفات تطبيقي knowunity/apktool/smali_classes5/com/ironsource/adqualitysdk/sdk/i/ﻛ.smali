.class public final Lcom/ironsource/adqualitysdk/sdk/i/ﻛ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ףּ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ףּ;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﻛ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ףּ;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﻛ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ףּ;

    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ףּ;->ﭴ:Lcom/ironsource/adqualitysdk/sdk/i/ﭖ;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ﭖ;->ﮉ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ףּ;->ﱟ:Ljava/lang/Class;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ﾒ;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ﾒ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ﻛ;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "oBOvg8RQQaygFJOL3F1ZsJM=\n"

    const-string v2, "4XDb6rI5NdU=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pwx3r4Wo70AJCmCunubkCQ4RJaWB7e1dCV5qptc=\n"

    const-string v4, "en4FwPeIgyk=\n"

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﻛ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ףּ;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ףּ;->ﭴ:Lcom/ironsource/adqualitysdk/sdk/i/ﭖ;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﭖ;->ﮉ:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "QyA=\n"

    const-string v3, "eQAXsqyJN4g=\n"

    invoke-static {p0, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
