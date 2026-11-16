.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᖾ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;

.field public final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/Ἶ;

.field public final synthetic ｋ:Lorg/json/JSONArray;

.field public final synthetic ﾇ:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;ZLorg/json/JSONArray;Lcom/ironsource/adqualitysdk/sdk/i/Ἶ;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖾ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;

    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖾ;->ﾇ:Z

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖾ;->ｋ:Lorg/json/JSONArray;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖾ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/Ἶ;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 8

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖾ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖾ;->ﾇ:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;->ﾒ(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;

    move-result-object v1

    :try_start_0
    const-string v0, "Nk20/BlS\n"

    const-string v2, "UzvRkm0hT30=\n"

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖾ;->ｋ:Lorg/json/JSONArray;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    const-string v0, "DtInkXyQUj08+TCYa5B8OyHZNJxxi0k=\n"

    const-string v2, "T7xG/QXkO14=\n"

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "Pq1xhU7SQFoevneDUpUDTQ26bZ5xl1dJ\n"

    const-string v3, "e98D6jzyIyg=\n"

    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    invoke-static/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/ᑉ;Z)V

    :goto_0
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ᖿ;

    invoke-direct {v0, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᖿ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᖾ;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    return-void
.end method
