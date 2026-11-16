.class public final Lbo/app/qh;
.super Lbo/app/qi;
.source "SourceFile"


# instance fields
.field public final g:Lbo/app/ma;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/ArrayList;

.field public j:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/ma;)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lbo/app/qi;-><init>(Lorg/json/JSONObject;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbo/app/qh;->i:Ljava/util/ArrayList;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbo/app/qh;->j:J

    new-instance v6, Lqs;

    const/16 v0, 0x18

    invoke-direct {v6, p1, v0}, Lqs;-><init>(Lorg/json/JSONObject;B)V

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iput-object p2, v2, Lbo/app/qh;->g:Lbo/app/ma;

    const-string p0, "data"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string/jumbo p1, "trigger_id"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lbo/app/qh;->h:Ljava/lang/String;

    const-string p1, "prefetch_image_urls"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lbo/app/ve;->b:Lbo/app/ve;

    invoke-virtual {v2, p1, p2}, Lbo/app/qh;->a(Lorg/json/JSONArray;Lbo/app/ve;)V

    :cond_0
    const-string p1, "prefetch_zip_urls"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Lbo/app/ve;->a:Lbo/app/ve;

    invoke-virtual {v2, p1, p2}, Lbo/app/qh;->a(Lorg/json/JSONArray;Lbo/app/ve;)V

    :cond_1
    const-string p1, "prefetch_file_urls"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p1, Lbo/app/ve;->c:Lbo/app/ve;

    invoke-virtual {v2, p0, p1}, Lbo/app/qh;->a(Lorg/json/JSONArray;Lbo/app/ve;)V

    :cond_2
    return-void
.end method

.method public static final a(Lbo/app/qh;)Ljava/lang/String;
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Posting templating request after delay of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    iget-object p0, p0, Lbo/app/oi;->b:Lbo/app/lf;

    .line 73
    iget p0, p0, Lbo/app/lf;->d:I

    .line 74
    const-string v1, " seconds."

    .line 75
    invoke-static {v0, v1, p0}, Lws;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 61
    invoke-static {p0}, Lfj0;->M(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Parsing templated triggered action with JSON: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Could not convert TemplatedTriggeredAction to JSON"

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lbo/app/qh;->i:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lex3;Lbo/app/gb;J)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iput-wide p4, p0, Lbo/app/qh;->j:J

    .line 63
    new-instance v4, Lql3;

    const/16 p1, 0x1d

    invoke-direct {v4, p0, p1}, Lql3;-><init>(Ljava/lang/Object;B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 64
    iget-object p0, v0, Lbo/app/qh;->g:Lbo/app/ma;

    move-object v1, p0

    check-cast v1, Lbo/app/z2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-instance p0, Lbo/app/nh;

    .line 66
    iget-object p1, v1, Lbo/app/z2;->f:Lbo/app/sg;

    .line 67
    iget-object p2, v1, Lbo/app/z2;->e:Lot;

    invoke-virtual {p2}, Lot;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object p2

    .line 68
    iget-object p5, v1, Lbo/app/z2;->b:Ljava/lang/String;

    move-object p4, p3

    move-object p3, v0

    .line 69
    invoke-direct/range {p0 .. p5}, Lbo/app/nh;-><init>(Lbo/app/sg;Ljava/lang/String;Lbo/app/qh;Lbo/app/gb;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1, p0}, Lbo/app/z2;->a(Lbo/app/d3;)V

    return-void
.end method

.method public final a(Lorg/json/JSONArray;Lbo/app/ve;)V
    .locals 4

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lfj0;->m0(II)Lji1;

    move-result-object v0

    invoke-static {v0}, Lj60;->m0(Ljava/lang/Iterable;)Lgf;

    move-result-object v0

    new-instance v1, Lbo/app/oh;

    invoke-direct {v1, p1}, Lbo/app/oh;-><init>(Lorg/json/JSONArray;)V

    new-instance v2, Lc01;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v1}, Lc01;-><init>(Lay2;ZLkotlin/jvm/functions/Function1;)V

    new-instance v0, Lbo/app/ph;

    invoke-direct {v0, p1}, Lbo/app/ph;-><init>(Lorg/json/JSONArray;)V

    invoke-interface {v2}, Lay2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lbo/app/qh;->i:Ljava/util/ArrayList;

    new-instance v3, Lbo/app/ue;

    invoke-direct {v3, p2, v1}, Lbo/app/ue;-><init>(Lbo/app/ve;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final forJsonPut()Lorg/json/JSONObject;
    .locals 12

    const/4 v1, 0x0

    :try_start_0
    invoke-super {p0}, Lbo/app/oi;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string/jumbo v2, "type"

    const-string/jumbo v3, "templated_iam"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "trigger_id"

    iget-object v4, p0, Lbo/app/qh;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    iget-object v6, p0, Lbo/app/qh;->i:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_4

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lbo/app/ue;

    iget-object v10, v9, Lbo/app/ue;->a:Lbo/app/ve;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_3

    const/4 v11, 0x1

    if-eq v10, v11, :cond_2

    const/4 v11, 0x2

    if-ne v10, v11, :cond_1

    iget-object v9, v9, Lbo/app/ue;->b:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    iget-object v9, v9, Lbo/app/ue;->b:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    iget-object v9, v9, Lbo/app/ue;->b:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_4
    const-string v6, "prefetch_image_urls"

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "prefetch_zip_urls"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "prefetch_file_urls"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "data"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    new-instance v6, Lw04;

    const/16 v0, 0xa

    invoke-direct {v6, v0}, Lw04;-><init>(B)V

    const/4 v5, 0x0

    const/4 v7, 0x4

    sget-object v3, Lju;->d:Lju;

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v1
.end method
