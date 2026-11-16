.class public final Lcom/ironsource/adqualitysdk/sdk/i/ʷ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ʖ;

.field public final synthetic ｋ:Landroid/content/Intent;

.field public final synthetic ﾇ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ʖ;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʷ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ʖ;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʷ;->ﾇ:Landroid/content/Context;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʷ;->ｋ:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 7

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʷ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ʖ;

    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ʖ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ⅹ;

    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ʖ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;

    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/ʖ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;

    iget-object v4, v0, Lcom/ironsource/adqualitysdk/sdk/i/ʖ;->ﻐ:Ljava/util/List;

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʷ;->ﾇ:Landroid/content/Context;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʷ;->ｋ:Landroid/content/Intent;

    iget-object v6, v0, Lcom/ironsource/adqualitysdk/sdk/i/ʖ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ｭ;

    filled-new-array {v0, v5, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v6, v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ｭ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ｭ;Ljava/util/List;[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;

    invoke-virtual {v1, v2, v0, v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ⅹ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    return-void
.end method
