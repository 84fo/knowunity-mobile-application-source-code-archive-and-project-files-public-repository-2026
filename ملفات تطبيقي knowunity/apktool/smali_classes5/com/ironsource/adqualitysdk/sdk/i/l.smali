.class public final Lcom/ironsource/adqualitysdk/sdk/i/l;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;

.field public final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;

.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ⅹ;

.field public final synthetic ﾇ:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ⅹ;Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:Ljava/util/List;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ⅹ;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ⅹ;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;

    invoke-virtual {v0, v2, v5, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ⅹ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method
