.class public final Lcom/ironsource/adqualitysdk/sdk/i/ڈ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ϯ;


# instance fields
.field public final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/є;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/є;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڈ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/є;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ(Ljava/util/ArrayList;Lcom/ironsource/adqualitysdk/sdk/i/า;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڈ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/є;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/five_corp/ad/FiveAdInterface;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/five_corp/ad/FiveAdViewEventListener;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1}, Lcom/five_corp/ad/FiveAdInterface;->setViewEventListener(Lcom/five_corp/ad/FiveAdViewEventListener;)V

    const/4 p0, 0x0

    return-object p0
.end method
