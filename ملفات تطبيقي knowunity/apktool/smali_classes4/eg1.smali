.class public final Leg1;
.super Lbg1;
.source "SourceFile"

# interfaces
.implements Lac1;


# instance fields
.field public D:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/hc;

    invoke-direct {v0}, Lbo/app/hc;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Luf1;->v:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Luf1;->c()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "zipped_assets_url"

    iget-object p0, p0, Leg1;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    :try_start_1
    const-string p0, "type"

    const-string v1, "HTML_FULL"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Leg1;->D:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final f()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Leg1;->c()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method
