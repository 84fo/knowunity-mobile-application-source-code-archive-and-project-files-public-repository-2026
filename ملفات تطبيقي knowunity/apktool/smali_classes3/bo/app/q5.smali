.class public final Lbo/app/q5;
.super Lbo/app/d3;
.source "SourceFile"


# instance fields
.field public l:Lbo/app/dd;

.field public m:Llw2;

.field public n:Lbo/app/ed;

.field public o:Lbo/app/f2;

.field public p:Ljava/util/EnumSet;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lbo/app/ti;

.field public final t:Lbo/app/oa;


# direct methods
.method public constructor <init>(Lbo/app/sg;Ljava/lang/String;Lbo/app/dd;Lbo/app/e3;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lts2;

    const-string v0, "data"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, Lts2;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object v0, p0

    move-object v3, p1

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lbo/app/d3;-><init>(Lts2;Ljava/lang/String;Lbo/app/sg;Lbo/app/e3;I)V

    iput-object p3, v0, Lbo/app/q5;->l:Lbo/app/dd;

    sget-object p0, Lbo/app/oa;->f:Lbo/app/oa;

    iput-object p0, v0, Lbo/app/q5;->t:Lbo/app/oa;

    return-void
.end method

.method public static final m()Ljava/lang/String;
    .locals 1

    const-string v0, "Remote notifications enabled field set on request, but push token field not set. Not sending remote notifications enabled field."

    return-object v0
.end method

.method public static final n()Ljava/lang/String;
    .locals 1

    const-string v0, "Experienced JSONException while retrieving parameters. Returning empty object."

    return-object v0
.end method

.method public static final o()Ljava/lang/String;
    .locals 1

    const-string v0, "Trigger dispatch completed. Alerting subscribers."

    return-object v0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 14

    iget-object v0, p0, Lbo/app/d3;->j:Lbo/app/c6;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbo/app/c6;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "remote_notification_enabled"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbo/app/q5;->n:Lbo/app/ed;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbo/app/ed;->a:Lorg/json/JSONObject;

    sget-object v2, Loj0;->c:Lbo/app/h5;

    const-string v2, "push_token"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    move-object v2, p0

    goto :goto_0

    :cond_1
    new-instance v6, Lw04;

    const/4 v0, 0x4

    invoke-direct {v6, v0}, Lw04;-><init>(B)V

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object p0, v2, Lbo/app/d3;->j:Lbo/app/c6;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbo/app/c6;->m:Z

    goto :goto_1

    :goto_0
    iget-object p0, v2, Lbo/app/d3;->j:Lbo/app/c6;

    if-eqz p0, :cond_2

    iput-boolean v1, p0, Lbo/app/c6;->m:Z

    :cond_2
    :goto_1
    invoke-super {v2}, Lbo/app/d3;->a()Lorg/json/JSONObject;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_3

    return-object v1

    :cond_3
    :try_start_0
    iget-object v0, v2, Lbo/app/q5;->q:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v3, "app_version"

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v10, p0

    goto/16 :goto_6

    :cond_4
    :goto_2
    iget-object v0, v2, Lbo/app/q5;->r:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "app_version_code"

    iget-object v3, v2, Lbo/app/q5;->r:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    :goto_3
    iget-object v0, v2, Lbo/app/q5;->n:Lbo/app/ed;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lbo/app/ed;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "attributes"

    iget-object v0, v0, Lbo/app/ed;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v0, v2, Lbo/app/q5;->o:Lbo/app/f2;

    if-eqz v0, :cond_9

    iget-boolean v3, v0, Lbo/app/f2;->b:Z

    if-nez v3, :cond_9

    const-string v3, "events"

    iget-object v0, v0, Lbo/app/f2;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llc1;

    invoke-interface {v5}, Llc1;->forJsonPut()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v0, v2, Lbo/app/q5;->m:Llw2;

    if-eqz v0, :cond_a

    const-string v3, "sdk_flavor"

    iget-object v0, v0, Llw2;->a:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-object v0, v2, Lbo/app/q5;->p:Ljava/util/EnumSet;

    if-eqz v0, :cond_c

    const-string v3, "sdk_metadata"

    sget-object v4, Lyv;->b:Lbo/app/h3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lyv;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v4}, Lj60;->H0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    const-string v0, "respond_with"

    iget-object v3, v2, Lbo/app/q5;->l:Lbo/app/dd;

    invoke-virtual {v3}, Lbo/app/dd;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v2, Lbo/app/q5;->s:Lbo/app/ti;

    if-eqz v0, :cond_d

    const-string/jumbo v3, "triggers"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "checksums"

    invoke-virtual {v0}, Lbo/app/q4;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    return-object p0

    :goto_6
    new-instance v12, Lw04;

    const/4 p0, 0x5

    invoke-direct {v12, p0}, Lw04;-><init>(B)V

    const/4 v11, 0x0

    const/4 v13, 0x4

    sget-object v9, Lju;->f:Lju;

    move-object v8, v2

    invoke-static/range {v8 .. v13}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v1
.end method

.method public final a(Lex3;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    iget-object v0, p0, Lbo/app/q5;->l:Lbo/app/dd;

    invoke-virtual {v0}, Lbo/app/dd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    new-instance v5, Lw04;

    const/4 v0, 0x6

    invoke-direct {v5, v0}, Lw04;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 295
    new-instance p0, Lbo/app/ai;

    invoke-direct {p0, v1}, Lbo/app/ai;-><init>(Lbo/app/q5;)V

    .line 296
    const-class v0, Lbo/app/ai;

    invoke-virtual {p1, p0, v0}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 1

    .line 297
    invoke-super {p0, p1}, Lbo/app/d3;->a(Ljava/util/HashMap;)V

    .line 298
    iget-object v0, p0, Lbo/app/q5;->l:Lbo/app/dd;

    invoke-virtual {v0}, Lbo/app/dd;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 299
    :cond_0
    iget-object p0, p0, Lbo/app/q5;->l:Lbo/app/dd;

    invoke-virtual {p0}, Lbo/app/dd;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 300
    const-string p0, "X-Braze-TriggersRequest"

    const-string/jumbo v0, "true"

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    const-string p0, "X-Braze-DataRequest"

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Lbo/app/oa;
    .locals 0

    .line 22
    iget-object p0, p0, Lbo/app/q5;->t:Lbo/app/oa;

    return-object p0
.end method

.method public final b(Lex3;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbo/app/q5;->l:Lbo/app/dd;

    invoke-virtual {v0}, Lbo/app/dd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbo/app/bi;

    invoke-direct {v0, p0}, Lbo/app/bi;-><init>(Lbo/app/q5;)V

    const-class p0, Lbo/app/bi;

    invoke-virtual {p1, v0, p0}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbo/app/d3;->j:Lbo/app/c6;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lbo/app/q5;->n:Lbo/app/ed;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lbo/app/q5;->o:Lbo/app/f2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lbo/app/q5;->l:Lbo/app/dd;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :cond_1
    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lbo/app/xa;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lbo/app/xa;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lbo/app/d3;->j:Lbo/app/c6;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    move v1, v2

    :cond_3
    if-ge v1, p0, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lbo/app/xa;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lbo/app/xa;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_4
    return v2

    :cond_5
    const/4 p0, 0x1

    return p0
.end method
