.class public final Lcom/ironsource/adqualitysdk/sdk/i/ﬥ;
.super Ljava/util/HashMap;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ژ;


# instance fields
.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/宀;

.field public final ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/า;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/宀;Ljava/util/HashMap;Lcom/ironsource/adqualitysdk/sdk/i/า;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﬥ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/宀;

    invoke-direct {p0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﬥ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/า;

    return-void
.end method


# virtual methods
.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/amazon/device/ads/DTBFetchManager;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﬥ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/宀;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﬥ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/า;

    const-string v2, "QtwLyZUgRhFL6SfulzFXEk7pOue9NVVXdv09\n"

    const-string v3, "BohJj/BUJXk=\n"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ژ;Lcom/ironsource/adqualitysdk/sdk/i/า;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazon/device/ads/DTBFetchManager;

    return-object p0
.end method

.method public final ﾒ()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
