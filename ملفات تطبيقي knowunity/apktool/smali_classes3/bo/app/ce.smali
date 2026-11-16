.class public final Lbo/app/ce;
.super Lbo/app/d3;
.source "SourceFile"


# instance fields
.field public final l:Ljava/util/ArrayList;

.field public final m:Z

.field public final n:Lbo/app/oa;


# direct methods
.method public constructor <init>(Lbo/app/sg;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lts2;

    const-string v0, "push/delivery_events"

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

    iput-object p4, v0, Lbo/app/ce;->l:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    iput-boolean p0, v0, Lbo/app/ce;->m:Z

    sget-object p0, Lbo/app/oa;->h:Lbo/app/oa;

    iput-object p0, v0, Lbo/app/ce;->n:Lbo/app/oa;

    return-void
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    const-string v0, "Experienced JSONException while creating PushDeliverySendRequest. Returning null."

    return-object v0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 11

    invoke-super {p0}, Lbo/app/d3;->a()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lbo/app/ce;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lbo/app/xd;

    iget-object v8, p0, Lbo/app/d3;->b:Ljava/lang/String;

    iget-object v9, v7, Lbo/app/e2;->e:Lbo/app/ic;

    sget-object v10, Lbo/app/e2;->h:[Lrn1;

    aget-object v10, v10, v5

    invoke-virtual {v9, v7, v10, v8}, Lbo/app/ic;->setValue(Ljava/lang/Object;Lrn1;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lbo/app/e2;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    goto :goto_2

    :cond_1
    const-string v3, "events"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lbo/app/d3;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string/jumbo v2, "user_id"

    iget-object v3, p0, Lbo/app/d3;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    return-object v0

    :goto_2
    new-instance v6, Ltw3;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ltw3;-><init>(B)V

    const/4 v5, 0x0

    const/4 v7, 0x4

    sget-object v3, Lju;->f:Lju;

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v1
.end method

.method public final b()Lbo/app/oa;
    .locals 0

    iget-object p0, p0, Lbo/app/ce;->n:Lbo/app/oa;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lbo/app/ce;->m:Z

    return p0
.end method
