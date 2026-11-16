.class public final Lcom/ironsource/adqualitysdk/sdk/i/く;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ϯ;


# instance fields
.field public final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ת;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ת;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/く;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ת;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ(Ljava/util/ArrayList;Lcom/ironsource/adqualitysdk/sdk/i/า;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/く;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ת;

    const-class p2, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p1, p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ῑ;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->getAdUnitId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
