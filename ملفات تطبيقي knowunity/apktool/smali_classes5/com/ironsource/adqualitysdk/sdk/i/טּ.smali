.class public final Lcom/ironsource/adqualitysdk/sdk/i/טּ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ヮ;

.field public final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ᕪ;

.field public final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/Ɩ;

.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/נ;

.field public final synthetic ﾇ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ヮ;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/נ;Lcom/ironsource/adqualitysdk/sdk/i/Ɩ;Lcom/ironsource/adqualitysdk/sdk/i/ᕪ;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/טּ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ヮ;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/טּ;->ﾇ:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/טּ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/נ;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/טּ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/Ɩ;

    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/טּ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ᕪ;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/טּ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ヮ;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/טּ;->ﾇ:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ヮ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ヮ;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/טּ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ヮ;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ヮ;->ﾒ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ףּ;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ףּ;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/טּ;->ﾇ:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/טּ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/נ;

    invoke-direct {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ףּ;-><init>(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/נ;)V

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/טּ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ヮ;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ヮ;->ﾒ:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/טּ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/נ;

    iput-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/Τ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/נ;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/טּ;->ﾇ:Lorg/json/JSONObject;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ﭖ;

    invoke-direct {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ﭖ;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/Τ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ο;

    iput-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ףּ;->ﭴ:Lcom/ironsource/adqualitysdk/sdk/i/ﭖ;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ﻛ;

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﻛ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ףּ;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/טּ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/Ɩ;

    iput-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ト;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ܥ;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/טּ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ᕪ;

    iput-object p0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ףּ;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ᕪ;

    return-void
.end method
