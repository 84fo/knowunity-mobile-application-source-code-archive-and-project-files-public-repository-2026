.class public final Lcom/ironsource/adqualitysdk/sdk/i/ゥ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ϯ;


# instance fields
.field public final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ת;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ת;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ゥ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ת;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ(Ljava/util/ArrayList;Lcom/ironsource/adqualitysdk/sdk/i/า;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/پ;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ゥ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ת;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/google/android/gms/ads/AdListener;

    invoke-static {p1, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ῑ;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/AdListener;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/پ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ת;Lcom/google/android/gms/ads/AdListener;Lcom/ironsource/adqualitysdk/sdk/i/า;)V

    return-object v0
.end method
