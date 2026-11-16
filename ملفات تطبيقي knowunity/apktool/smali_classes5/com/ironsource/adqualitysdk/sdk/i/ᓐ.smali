.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᓐ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ๅ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ๅ;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ๅ;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᓐ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ๅ;

    return-void
.end method


# virtual methods
.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᓱ;Lcom/ironsource/adqualitysdk/sdk/i/e1;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ๅ;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᓐ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ๅ;

    iput-object p1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ๅ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᓱ;

    iput-object p2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ๅ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/e1;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ๅ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;

    iput-object p3, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ﻛ:Ljava/util/List;

    iput p4, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ﻐ:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ﾇ:Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᓐ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ๅ;

    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ๅ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;

    if-eqz p2, :cond_0

    const-class p2, Lcom/ironsource/adqualitysdk/sdk/i/e1;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ｋ:Ljava/lang/Class;

    return-object p0
.end method
