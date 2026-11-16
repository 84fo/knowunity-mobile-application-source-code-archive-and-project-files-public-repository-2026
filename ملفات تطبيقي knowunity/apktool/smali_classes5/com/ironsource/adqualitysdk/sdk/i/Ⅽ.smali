.class public final Lcom/ironsource/adqualitysdk/sdk/i/Ⅽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ϯ;


# instance fields
.field public final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ת;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ת;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ⅽ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ת;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ(Ljava/util/ArrayList;Lcom/ironsource/adqualitysdk/sdk/i/า;)Ljava/lang/Object;
    .locals 1

    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ⅽ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ת;

    const-class v0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ῑ;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ⅽ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ת;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    const-class v0, Lcom/google/android/gms/ads/AdListener;

    invoke-static {p1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ῑ;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/ads/AdListener;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    const/4 p0, 0x0

    return-object p0
.end method
