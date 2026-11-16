.class public final Lcom/ironsource/adqualitysdk/sdk/i/ڌ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ᓱ;


# instance fields
.field public final synthetic ﻛ:Ljava/util/List;

.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;

.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;

.field public final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﹻ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ﹻ;Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڌ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﹻ;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڌ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڌ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڌ;->ﻛ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;)Z
    .locals 5

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڌ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﹻ;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﹻ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Ι;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڌ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڌ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڌ;->ﻛ:Ljava/util/List;

    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/Ι;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ї;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ї;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;)Z

    move-result v3

    if-nez v3, :cond_0

    return v4

    :cond_0
    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/Ι;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ⅹ;

    if-eqz v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p0, v0, Lcom/ironsource/adqualitysdk/sdk/i/Ι;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ⅹ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;

    invoke-virtual {p0, v1, p1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ⅹ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;->ﾒ()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
