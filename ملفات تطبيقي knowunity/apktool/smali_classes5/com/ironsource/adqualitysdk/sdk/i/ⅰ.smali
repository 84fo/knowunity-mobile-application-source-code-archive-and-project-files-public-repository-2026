.class public final Lcom/ironsource/adqualitysdk/sdk/i/ⅰ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ﭸ:Ljava/lang/String;

.field public static final ﮉ:Ljava/lang/String;

.field public static final ﮌ:Ljava/lang/String;


# instance fields
.field public final ﮐ:Lorg/json/JSONObject;

.field public ﱟ:Lorg/json/JSONObject;

.field public final ﱡ:Ljava/lang/String;

.field public final ﺙ:Ljava/lang/String;

.field public final ﻏ:Ljava/lang/String;

.field public final ﻐ:Ljava/lang/String;

.field public final ﻛ:Ljava/lang/String;

.field public final ｋ:Ljava/lang/String;

.field public final ﾇ:Ljava/util/ArrayList;

.field public final ﾒ:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "X1jhqQ==\n"

    const-string v1, "OyyF3bNqhQY=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ⅰ;->ﮌ:Ljava/lang/String;

    const-string v0, "rmWdTw==\n"

    const-string v1, "yhH7LIMkCks=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ⅰ;->ﮉ:Ljava/lang/String;

    const-string v0, "waI6\n"

    const-string v1, "oNZWkyQHsPw=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ⅰ;->ﭸ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "elTTqPxaEaN2Utqo6lEXp3Beyag=\n"

    const-string v1, "GTu+hp00ddE=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AOz/oE1OdBUW5/m5S1M+\n"

    const-string v2, "YYKb0iInEDs=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ⅰ;->ﾒ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ⅰ;->ﾇ:Ljava/util/ArrayList;

    const-string v0, "DZkHJgdIJFkMn0R6C0gtUxyfBG9Abyd7AZQDSQpnKkIHgAN8Fw==\n"

    const-string v1, "bvZqCG4mSTY=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VJoihprhmG9VnGHJl/zbclKbK82B5ptnGbwh5ZztnEFTtCzcmvmcdE4=\n"

    const-string v2, "N/VPqPOP9QA=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "C90TscRYZQYF1xOo2ElzFRHGVLXfXHpJK9xJpMROYg4W21yt915iDhTbSbg=\n"

    const-string v3, "YrI9wbY9Fmc=\n"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tov1ukcTlAG4gfWjWwKCEqyQsr5cF4tOqo31g1sCghKskLK+XBeLIbyQsrxcAp4=\n"

    const-string v4, "3+TbyjV252A=\n"

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "fFkQ\n"

    const-string v2, "Cy9gclhlWm8=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ⅰ;->ｋ:Ljava/lang/String;

    const-string v1, "z+doAQ==\n"

    const-string v2, "uJEbZZZjEu8=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ⅰ;->ﻛ:Ljava/lang/String;

    const-string v1, "bXjx\n"

    const-string v2, "BBuBVqkNr54=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ⅰ;->ﻐ:Ljava/lang/String;

    const-string v1, "VvTaow==\n"

    const-string v2, "P5epxyDWO1I=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ⅰ;->ﻏ:Ljava/lang/String;

    const-string v1, "+jhJ\n"

    const-string v2, "nEwxEi4DPAc=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ⅰ;->ﺙ:Ljava/lang/String;

    const-string v1, "o8K4\n"

    const-string v2, "xrbAlJoqE1E=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ⅰ;->ﱡ:Ljava/lang/String;

    const-string v1, "ER4A/Q==\n"

    const-string v2, "eH9wicYpLZA=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ⅰ;->ﱟ:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ⅰ;->ﮐ:Lorg/json/JSONObject;

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ⅰ;->ﮐ:Lorg/json/JSONObject;

    const-string v3, "+/k=\n"

    const-string v4, "iZU5PtIi+lY=\n"

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method
