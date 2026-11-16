.class public final Lcom/ironsource/adqualitysdk/sdk/i/ʔ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/о;


# instance fields
.field public final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;

.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;

.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ⅹ;

.field public final synthetic ﾒ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/ironsource/adqualitysdk/sdk/i/ⅹ;Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʔ;->ﾒ:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʔ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ⅹ;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʔ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʔ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʔ;->ﾒ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʔ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ⅹ;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʔ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʔ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʔ;->ﾒ:Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;

    invoke-virtual {v0, v2, v5, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ⅹ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʔ;->ﾒ:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method
