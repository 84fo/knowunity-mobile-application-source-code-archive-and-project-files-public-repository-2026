.class public final Lbo/app/d5;
.super Lbo/app/d3;
.source "SourceFile"


# instance fields
.field public l:J

.field public m:J

.field public n:I

.field public final o:Lbo/app/oa;


# direct methods
.method public constructor <init>(Lbo/app/sg;Ljava/lang/String;JJLjava/lang/String;Lbo/app/e3;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lts2;

    const-string v1, "content_cards/sync"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lts2;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0, v0, p7, p1, p8}, Lbo/app/d3;-><init>(Lts2;Ljava/lang/String;Lbo/app/sg;Lbo/app/e3;)V

    iput-wide p3, p0, Lbo/app/d5;->l:J

    iput-wide p5, p0, Lbo/app/d5;->m:J

    iput v1, p0, Lbo/app/d5;->n:I

    sget-object p1, Lbo/app/oa;->d:Lbo/app/oa;

    iput-object p1, p0, Lbo/app/d5;->o:Lbo/app/oa;

    return-void
.end method

.method public static final m()Ljava/lang/String;
    .locals 1

    const-string v0, "Experienced JSONException while creating Content Cards request. Returning null."

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
    const-string v2, "last_full_sync_at"

    iget-wide v3, p0, Lbo/app/d5;->m:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "last_card_updated_at"

    iget-wide v3, p0, Lbo/app/d5;->l:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

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
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v4, v0

    goto :goto_1

    :cond_2
    :goto_0
    return-object v0

    :goto_1
    new-instance v6, Ltw3;

    const/16 v0, 0x12

    invoke-direct {v6, v0}, Ltw3;-><init>(B)V

    const/4 v5, 0x0

    const/4 v7, 0x4

    sget-object v3, Lju;->f:Lju;

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v1
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 2

    .line 62
    invoke-super {p0, p1}, Lbo/app/d3;->a(Ljava/util/HashMap;)V

    .line 63
    const-string v0, "X-Braze-DataRequest"

    const-string/jumbo v1, "true"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v0, "X-Braze-ContentCardsRequest"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget p0, p0, Lbo/app/d5;->n:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "BRAZE-SYNC-RETRY-COUNT"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lbo/app/oa;
    .locals 0

    iget-object p0, p0, Lbo/app/d5;->o:Lbo/app/oa;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
