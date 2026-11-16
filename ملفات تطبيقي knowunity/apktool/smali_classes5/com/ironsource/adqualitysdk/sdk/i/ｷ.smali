.class public final Lcom/ironsource/adqualitysdk/sdk/i/ｷ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ϯ;


# instance fields
.field public final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/宀;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/宀;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｷ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/宀;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ(Ljava/util/ArrayList;Lcom/ironsource/adqualitysdk/sdk/i/า;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｷ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/宀;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ﬥ;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ﬥ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/宀;Ljava/util/HashMap;Lcom/ironsource/adqualitysdk/sdk/i/า;)V

    return-object v0
.end method
