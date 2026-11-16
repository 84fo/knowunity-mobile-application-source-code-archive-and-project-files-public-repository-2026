.class public final synthetic Lmv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lmv0;->a:B

    iput-object p1, p0, Lmv0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/s;)V
    .locals 9

    iget-byte v0, p0, Lmv0;->a:B

    const-string v1, "success"

    const/4 v2, 0x1

    iget-object p0, p0, Lmv0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/facebook/m;

    iget-object v0, p1, Lcom/facebook/s;->b:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "__debug__"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string v2, "messages"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_8

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "message"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_2
    move-object v5, v1

    :goto_3
    if-eqz v4, :cond_3

    const-string v6, "type"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_3
    move-object v6, v1

    :goto_4
    if-eqz v4, :cond_4

    const-string v7, "link"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_4
    move-object v4, v1

    :goto_5
    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    const-string v7, "warning"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Lcom/facebook/u;->f:Lcom/facebook/u;

    goto :goto_6

    :cond_5
    sget-object v6, Lcom/facebook/u;->g:Lcom/facebook/u;

    :goto_6
    invoke-static {v4}, Lcom/facebook/internal/r0;->x(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, " Link: "

    invoke-static {v5, v7, v4}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_6
    sget-object v4, Lcom/facebook/internal/f0;->c:Lio/sentry/util/g;

    const-string v7, "p"

    const/4 v8, 0x3

    invoke-virtual {v4, v6, v8, v7, v5}, Lio/sentry/util/g;->p(Lcom/facebook/u;ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    if-eqz p0, :cond_9

    invoke-interface {p0, p1}, Lcom/facebook/m;->a(Lcom/facebook/s;)V

    :cond_9
    return-void

    :pswitch_0
    check-cast p0, Lh53;

    iget-object p1, p1, Lcom/facebook/s;->d:Lorg/json/JSONObject;

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh53;->c:Ljava/lang/Object;

    const-string v0, "expires_at"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lh53;->a:I

    const-string v0, "expires_in"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lh53;->b:I

    const-string v0, "data_access_expiration_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lh53;->d:Ljava/lang/Object;

    const-string v0, "graph_domain"

    invoke-static {v0, p1}, Lcom/facebook/internal/d0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh53;->e:Ljava/lang/Object;

    :goto_7
    return-void

    :pswitch_1
    check-cast p0, Lai1;

    :try_start_0
    iget-object v0, p1, Lcom/facebook/s;->c:Lcom/facebook/FacebookRequestError;

    if-nez v0, :cond_b

    iget-object p1, p1, Lcom/facebook/s;->d:Lorg/json/JSONObject;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v2, :cond_b

    iget-object p0, p0, Lai1;->a:Ljava/lang/String;

    invoke-static {p0}, Lbi1;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    return-void

    :pswitch_2
    check-cast p0, Ljava/util/ArrayList;

    :try_start_1
    iget-object v0, p1, Lcom/facebook/s;->c:Lcom/facebook/FacebookRequestError;

    if-nez v0, :cond_c

    iget-object p1, p1, Lcom/facebook/s;->d:Lorg/json/JSONObject;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v2, :cond_c

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llv0;

    iget-object p1, p1, Llv0;->a:Ljava/lang/String;

    invoke-static {p1}, Lbi1;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
