.class public final Lcom/ironsource/adqualitysdk/sdk/i/ṯ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Ṭ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/Ṭ;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ṯ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Ṭ;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ṯ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Ṭ;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/Ṭ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->טּ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﾒ(Z)V

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ṯ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Ṭ;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ṭ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/冖;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/冖;->ﾒ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string p0, "kqVIHkzk1/2g\n"

    const-string v0, "08spcjWQvp4=\n"

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string p0, "CgT49H7tUeJvBe/1aIhO6SECsLtjo3vjIgbm/nikV+I=\n"

    const-string v1, "T3aKmwzNOIw=\n"

    invoke-static {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    :cond_0
    return-void
.end method
