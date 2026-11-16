.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᒬ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

.field public final synthetic ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ب;

.field public final synthetic ﻏ:Ljava/util/LinkedHashMap;

.field public final synthetic ﻐ:Ljava/util/List;

.field public final synthetic ﻛ:Ljava/lang/String;

.field public final synthetic ｋ:Landroid/content/Context;

.field public final synthetic ﾇ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ւ;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/LinkedHashMap;Lcom/ironsource/adqualitysdk/sdk/i/ب;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒬ;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒬ;->ﾇ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒬ;->ｋ:Landroid/content/Context;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒬ;->ﻛ:Ljava/lang/String;

    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒬ;->ﻐ:Ljava/util/List;

    iput-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒬ;->ﻏ:Ljava/util/LinkedHashMap;

    iput-object p7, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒬ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ب;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 10

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ἴ;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒬ;->ﾇ:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒬ;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﮌ:Ljava/lang/String;

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;->ﻏ()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ᒷ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ᒷ;->ﾒ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒬ;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒬ;->ﾇ:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﾒ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒬ;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ւ;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒬ;->ﾇ:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ᒭ;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᒭ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᒬ;)V

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ἴ;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﻐ()I

    move-result p0

    int-to-long v1, p0

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ι;J)V

    return-void

    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒬ;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒬ;->ｋ:Landroid/content/Context;

    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒬ;->ﻛ:Ljava/lang/String;

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒬ;->ﾇ:Ljava/lang/String;

    iget-object v8, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒬ;->ﻐ:Ljava/util/List;

    new-instance v9, Lcom/ironsource/adqualitysdk/sdk/i/ᒮ;

    invoke-direct {v9, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᒮ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᒬ;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ᒌ;

    invoke-direct/range {v3 .. v9}, Lcom/ironsource/adqualitysdk/sdk/i/ᒌ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ւ;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ᒮ;)V

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    return-void
.end method
