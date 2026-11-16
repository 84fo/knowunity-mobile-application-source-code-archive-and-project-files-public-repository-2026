.class public final Lcom/ironsource/adqualitysdk/sdk/i/ܖ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ڔ;

.field public final synthetic ｋ:Ljava/util/ArrayList;

.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ⅹ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ڔ;Lcom/ironsource/adqualitysdk/sdk/i/ⅹ;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ܖ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ڔ;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ܖ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ⅹ;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ܖ;->ｋ:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ܖ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ⅹ;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ܖ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ڔ;

    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ڔ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ڔ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ܖ;->ｋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;

    invoke-virtual {v0, v2, v3, v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ⅹ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    return-void
.end method
