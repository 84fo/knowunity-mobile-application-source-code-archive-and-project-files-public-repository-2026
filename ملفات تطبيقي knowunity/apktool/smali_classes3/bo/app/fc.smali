.class public final Lbo/app/fc;
.super Lbo/app/qi;
.source "SourceFile"


# instance fields
.field public final g:Luf1;

.field public final h:Lorg/json/JSONObject;

.field public final i:Lbo/app/ma;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/ma;)V
    .locals 12

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lbo/app/qi;-><init>(Lorg/json/JSONObject;)V

    new-instance v4, Lqs;

    const/16 v0, 0xb

    invoke-direct {v4, p1, v0}, Lqs;-><init>(Lorg/json/JSONObject;B)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    sget-object v1, Lju;->e:Lju;

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const-string p0, "data"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    iput-object p2, v0, Lbo/app/fc;->i:Lbo/app/ma;

    iput-object p0, v0, Lbo/app/fc;->h:Lorg/json/JSONObject;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2}, Lej1;->b(Lorg/json/JSONObject;Lbo/app/ma;)Luf1;

    move-result-object p0

    iput-object p0, v0, Lbo/app/fc;->g:Luf1;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance v10, Lox3;

    const/16 p0, 0x8

    invoke-direct {v10, p0}, Lox3;-><init>(B)V

    const/4 v9, 0x0

    const/4 v11, 0x6

    sget-object v7, Lju;->f:Lju;

    const/4 v8, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-static {p1}, Lfj0;->M(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to parse in-app message triggered action with JSON: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Lbo/app/fc;)Ljava/lang/String;
    .locals 1

    .line 156
    iget-object p0, p0, Lbo/app/fc;->g:Luf1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lvb1;->f()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lpo1;->x(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Failed to return remote paths to assets for type: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 157
    invoke-static {p0}, Lfj0;->M(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Attempting to parse in-app message triggered action with JSON: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 18
    const-string v0, "In-app message has no remote assets for prefetch. Returning empty list."

    return-object v0
.end method

.method public static final b(Lbo/app/fc;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to publish in-app message after delay of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbo/app/oi;->b:Lbo/app/lf;

    iget p0, p0, Lbo/app/lf;->d:I

    const-string v1, " seconds."

    invoke-static {v0, v1, p0}, Lws;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 20
    const-string v0, "Failed to parse in-app message triggered action."

    return-object v0
.end method

.method public static final c(Lbo/app/gb;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot perform triggered action for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " due to in-app message json being null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 20
    const-string v0, "Caught exception while performing triggered action."

    return-object v0
.end method

.method public static final d(Lbo/app/gb;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot perform triggered action for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " due to deserialized in-app message being null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbo/app/fc;->g:Luf1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lvb1;->e()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move-object v3, p0

    goto/16 :goto_4

    :cond_2
    iget-object v2, p0, Lbo/app/fc;->g:Luf1;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lvb1;->f()I

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    if-nez v2, :cond_4

    const/4 v2, -0x1

    goto :goto_2

    :cond_4
    sget-object v4, Lbo/app/ec;->a:[I

    invoke-static {v2}, Lve;->z(I)I

    move-result v2

    aget v2, v4, v2

    :goto_2
    const/4 v4, 0x1

    if-eq v2, v4, :cond_8

    const/4 v5, 0x2

    if-eq v2, v5, :cond_7

    const/4 v5, 0x3

    if-eq v2, v5, :cond_7

    const/4 v5, 0x4

    if-eq v2, v5, :cond_7

    const/4 v3, 0x5

    if-eq v2, v3, :cond_5

    new-instance v9, Ldy3;

    invoke-direct {v9, p0, v4}, Ldy3;-><init>(Lbo/app/fc;B)V

    const/4 v8, 0x0

    const/4 v10, 0x6

    sget-object v6, Lju;->f:Lju;

    const/4 v7, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v0

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lbo/app/ue;

    sget-object v3, Lbo/app/ve;->c:Lbo/app/ve;

    invoke-direct {v2, v3, v1}, Lbo/app/ue;-><init>(Lbo/app/ve;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v0

    :cond_7
    new-instance p0, Lbo/app/ue;

    sget-object v2, Lbo/app/ve;->b:Lbo/app/ve;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lbo/app/ue;-><init>(Lbo/app/ve;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_8
    new-instance p0, Lbo/app/ue;

    sget-object v2, Lbo/app/ve;->a:Lbo/app/ve;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lbo/app/ue;-><init>(Lbo/app/ve;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :goto_4
    new-instance v7, Lox3;

    const/16 p0, 0xa

    invoke-direct {v7, p0}, Lox3;-><init>(B)V

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lex3;Lbo/app/gb;J)V
    .locals 7

    move-object v0, p1

    sget-object p1, Lju;->f:Lju;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    :try_start_0
    new-instance v5, Ldy3;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Ldy3;-><init>(Lbo/app/fc;B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    :try_start_1
    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    :try_start_2
    iget-object v1, p0, Lbo/app/fc;->h:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    .line 160
    new-instance p4, Ley3;

    invoke-direct {p4, p3, v0}, Ley3;-><init>(Lbo/app/gb;B)V

    const/4 p5, 0x6

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static/range {p0 .. p5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :catch_0
    move-exception v0

    :goto_0
    move-object p2, v0

    goto :goto_1

    .line 161
    :cond_0
    iget-object v0, p0, Lbo/app/fc;->i:Lbo/app/ma;

    invoke-static {v1, v0}, Lej1;->b(Lorg/json/JSONObject;Lbo/app/ma;)Luf1;

    move-result-object v0

    .line 162
    invoke-interface {p3}, Lbo/app/gb;->a()Ljava/lang/String;

    move-result-object v1

    sget v2, Lbo/app/sh;->g:I

    const-string/jumbo v2, "test"

    invoke-static {v1, v2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 163
    iput-boolean v2, v0, Luf1;->s:Z

    .line 164
    :cond_1
    iget-object v1, p0, Lbo/app/fc;->h:Lorg/json/JSONObject;

    const-string v3, "is_test_send"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    if-nez v0, :cond_3

    .line 165
    new-instance p4, Ley3;

    invoke-direct {p4, p3, v2}, Ley3;-><init>(Lbo/app/gb;B)V

    const/4 p5, 0x6

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static/range {p0 .. p5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    .line 166
    :cond_3
    iget-object v1, p0, Lbo/app/qi;->f:Ljava/util/HashMap;

    invoke-static {v1}, Ltw1;->n0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 167
    invoke-interface {v0, v1}, Lvb1;->a(Ljava/util/Map;)V

    .line 168
    iput-wide p4, v0, Luf1;->n:J

    .line 169
    new-instance p4, Lbo/app/bc;

    .line 170
    iget-object p5, p0, Lbo/app/fc;->i:Lbo/app/ma;

    check-cast p5, Lbo/app/z2;

    .line 171
    iget-object p5, p5, Lbo/app/z2;->b:Ljava/lang/String;

    .line 172
    invoke-direct {p4, p3, p0, v0, p5}, Lbo/app/bc;-><init>(Lbo/app/gb;Lbo/app/jb;Lvb1;Ljava/lang/String;)V

    .line 173
    const-class p3, Lbo/app/bc;

    .line 174
    invoke-virtual {p2, p4, p3}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_1
    move-exception v0

    move-object p0, v1

    goto :goto_0

    .line 175
    :goto_1
    new-instance p4, Lox3;

    const/16 p3, 0x9

    invoke-direct {p4, p3}, Lox3;-><init>(B)V

    const/4 p3, 0x0

    const/4 p5, 0x4

    invoke-static/range {p0 .. p5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final forJsonPut()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Lbo/app/oi;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "data"

    iget-object p0, p0, Lbo/app/fc;->g:Luf1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Llc1;->forJsonPut()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p0, "type"

    const-string v2, "inapp"

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_1
    return-object v0
.end method
