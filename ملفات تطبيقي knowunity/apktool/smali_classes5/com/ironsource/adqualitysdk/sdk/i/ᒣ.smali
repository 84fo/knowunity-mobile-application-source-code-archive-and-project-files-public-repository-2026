.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᒣ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᒣ;

.field public final ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Ꮀ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/Ꮀ;Lcom/ironsource/adqualitysdk/sdk/i/ᒣ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒣ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Ꮀ;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒣ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᒣ;

    return-void
.end method


# virtual methods
.method public final ﾇ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ⅹ;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒣ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Ꮀ;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/Ꮀ;->ﱡ:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ⅹ;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒣ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᒣ;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᒣ;->ﾇ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ⅹ;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final ﾇ()Ljava/util/ArrayList;
    .locals 2

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒣ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Ꮀ;

    .line 23
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/Ꮀ;->ﻐ:Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒣ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᒣ;

    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᒣ;->ﾇ()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public final ﾒ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ﮈ;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒣ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Ꮀ;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/Ꮀ;->ﺙ:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ﮈ;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒣ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᒣ;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᒣ;->ﾒ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ﮈ;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final ﾒ()Ljava/util/ArrayList;
    .locals 2

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒣ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Ꮀ;

    .line 23
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/Ꮀ;->ﻏ:Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒣ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᒣ;

    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᒣ;->ﾒ()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method
