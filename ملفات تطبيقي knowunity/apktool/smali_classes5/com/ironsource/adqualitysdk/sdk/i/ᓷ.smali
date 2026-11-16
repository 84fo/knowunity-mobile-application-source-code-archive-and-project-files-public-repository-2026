.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᓷ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ϯ;


# instance fields
.field public final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ร;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ร;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᓷ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ร;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ(Ljava/util/ArrayList;Lcom/ironsource/adqualitysdk/sdk/i/า;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᓷ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ร;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/api/data/OfferCacheEntity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/hyprmx/android/sdk/api/data/OfferCacheEntity;->clickThroughUrl:Ljava/lang/String;

    return-object p0
.end method
