.class public final Lag1;
.super Lbg1;
.source "SourceFile"


# instance fields
.field public final D:Lorg/json/JSONObject;

.field public E:Ljava/util/Map;

.field public final F:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/wb;

    invoke-direct {v0}, Lbo/app/wb;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/ma;)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "message_fields"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "asset_urls"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    :try_start_0
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v9, v0

    new-instance v11, Lxm1;

    invoke-direct {v11, v6, v2, v5}, Lxm1;-><init>(ILorg/json/JSONArray;B)V

    const/4 v10, 0x0

    const/16 v12, 0x8

    const-string v7, "Braze v44.0.0 .JsonUtils"

    sget-object v8, Lju;->d:Lju;

    invoke-static/range {v7 .. v12}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    invoke-direct {p0, p1, p2}, Lbg1;-><init>(Lorg/json/JSONObject;Lbo/app/ma;)V

    sget-object p1, Lgt0;->a:Lgt0;

    iput-object p1, p0, Lag1;->E:Ljava/util/Map;

    iput-object v1, p0, Lag1;->D:Lorg/json/JSONObject;

    iput-object v3, p0, Lag1;->F:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lag1;->E:Ljava/util/Map;

    return-void
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Luf1;->v:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Luf1;->c()Lorg/json/JSONObject;

    move-result-object p0

    :try_start_0
    const-string v0, "type"

    const-string v1, "HTML"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lag1;->F:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final f()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public final bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lag1;->c()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method
