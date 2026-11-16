.class public final Lbo/app/me;
.super Lbo/app/d3;
.source "SourceFile"


# instance fields
.field public final l:Ljava/util/ArrayList;

.field public final m:J

.field public final n:Ljava/util/List;

.field public final o:Lbo/app/oa;


# direct methods
.method public constructor <init>(Lbo/app/sg;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JLjava/util/List;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lts2;

    const-string v0, "push/redeliver"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, Lts2;-><init>(Ljava/lang/String;Z)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, p0

    move-object v3, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lbo/app/d3;-><init>(Lts2;Ljava/lang/String;Lbo/app/sg;Lbo/app/e3;I)V

    iput-object p4, v0, Lbo/app/me;->l:Ljava/util/ArrayList;

    iput-wide p5, v0, Lbo/app/me;->m:J

    iput-object p7, v0, Lbo/app/me;->n:Ljava/util/List;

    sget-object p0, Lbo/app/oa;->k:Lbo/app/oa;

    iput-object p0, v0, Lbo/app/me;->o:Lbo/app/oa;

    return-void
.end method

.method public static final m()Ljava/lang/String;
    .locals 1

    const-string v0, "Experienced JSONException while creating PushMaxSendRequest. Returning null."

    return-object v0
.end method

.method public static final n()Ljava/lang/String;
    .locals 1

    const-string v0, "PushMaxSendRequest executed successfully."

    return-object v0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 8

    invoke-super {p0}, Lbo/app/d3;->a()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v2, p0, Lbo/app/d3;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "user_id"

    iget-object v3, p0, Lbo/app/d3;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    goto :goto_1

    :cond_2
    :goto_0
    const-string v2, "campaign_ids"

    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p0, Lbo/app/me;->l:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "last_sync_at"

    iget-wide v3, p0, Lbo/app/me;->m:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, p0, Lbo/app/me;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "dedupe_ids"

    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p0, Lbo/app/me;->n:Ljava/util/List;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v0

    :goto_1
    new-instance v6, Loz3;

    const/16 v0, 0x1c

    invoke-direct {v6, v0}, Loz3;-><init>(B)V

    const/4 v5, 0x0

    const/4 v7, 0x4

    sget-object v3, Lju;->f:Lju;

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v1
.end method

.method public final a(Lex3;Lbo/app/ya;Lbo/app/fd;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    new-instance v4, Loz3;

    const/16 p2, 0x1d

    invoke-direct {v4, p2}, Loz3;-><init>(B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 88
    iget-wide p2, p3, Lbo/app/fd;->r:J

    const-wide/16 v0, -0x1

    cmp-long p0, p2, v0

    if-eqz p0, :cond_0

    .line 89
    new-instance p0, Lbo/app/le;

    invoke-direct {p0, p2, p3}, Lbo/app/le;-><init>(J)V

    .line 90
    const-class p2, Lbo/app/le;

    invoke-virtual {p1, p0, p2}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final b()Lbo/app/oa;
    .locals 0

    iget-object p0, p0, Lbo/app/me;->o:Lbo/app/oa;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
