.class public Lcom/ironsource/adqualitysdk/sdk/i/ᒾ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᑋ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "f9ZEfQ==\n"

    const-string v1, "HLkqExHkJk4=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "8FTG1/lzH8Y=\n"

    const-string v2, "miepudcWcaU=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᑋ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ﾇ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ᒾ;
    .locals 2

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ᒾ;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᑋ;->ﾒ:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᒾ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᑋ;->ﻐ:Z

    iput-boolean p1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᑋ;->ﻐ:Z

    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᑋ;->ﻏ:Z

    iput-boolean p0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᑋ;->ﻏ:Z

    return-object v0
.end method
