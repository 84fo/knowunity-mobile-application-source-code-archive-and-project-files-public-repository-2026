.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᵠ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᴠ;

.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ʃ;

.field public final synthetic ﾇ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ᴠ;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ʃ;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᵠ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᴠ;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᵠ;->ﾇ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᵠ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ʃ;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᵠ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᴠ;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᵠ;->ﾇ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᴠ;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ᵩ;

    invoke-direct {v1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ᵩ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᵠ;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    return-void
.end method
