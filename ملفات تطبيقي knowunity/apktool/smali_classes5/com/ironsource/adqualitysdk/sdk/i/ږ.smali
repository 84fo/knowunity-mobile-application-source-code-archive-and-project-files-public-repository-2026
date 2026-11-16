.class public final Lcom/ironsource/adqualitysdk/sdk/i/ږ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ﺘ;


# instance fields
.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Ξ;

.field public final synthetic ﾒ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/Ξ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ږ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Ξ;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ږ;->ﾒ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 3

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ἴ;

    move-result-object v0

    const-string v1, "pd+smEnx\n"

    const-string v2, "1rDD9SWQdrs=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ږ;->ﾒ:Ljava/lang/String;

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;->ﻏ()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ᒷ;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ᒷ;->ﾒ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ږ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Ξ;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ｲ;

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->爫:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->ﾒ(Z)V

    :cond_2
    :goto_1
    return-void
.end method
