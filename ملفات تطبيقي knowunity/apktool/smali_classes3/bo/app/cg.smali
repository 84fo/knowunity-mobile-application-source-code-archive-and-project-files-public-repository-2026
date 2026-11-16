.class public final Lbo/app/cg;
.super Lbo/app/d3;
.source "SourceFile"


# instance fields
.field public final l:Ljava/util/ArrayList;

.field public final m:Lbo/app/oa;


# direct methods
.method public constructor <init>(Lbo/app/sg;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lts2;

    const-string v0, "debugger/log"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {v1, p2, v0}, Lts2;-><init>(Ljava/lang/String;Z)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, p0

    move-object v3, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lbo/app/d3;-><init>(Lts2;Ljava/lang/String;Lbo/app/sg;Lbo/app/e3;I)V

    iput-object p4, v0, Lbo/app/cg;->l:Ljava/util/ArrayList;

    sget-object p0, Lbo/app/oa;->o:Lbo/app/oa;

    iput-object p0, v0, Lbo/app/cg;->m:Lbo/app/oa;

    return-void
.end method

.method public static final a(Lbo/app/eb;)Ljava/lang/String;
    .locals 2

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK Debugger Log Request failed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lbo/app/eb;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Disabling SDK Debugger."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    const-string v0, "Experienced JSONException while creating SDK Debugger Log request. Returning null."

    return-object v0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 10

    const-string v0, "data"

    invoke-super {p0}, Lbo/app/d3;->a()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

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

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    :goto_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object p0, p0, Lbo/app/cg;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lbo/app/bg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "log"

    iget-object v8, v5, Lbo/app/bg;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v7, "time"

    iget-wide v8, v5, Lbo/app/bg;->b:J

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_3
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "type"

    const-string v4, "sdk_event_log"

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance v0, Ltw3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ltw3;-><init>(B)V

    sget v1, Lus1;->i:I

    const/4 v2, 0x6

    if-le v1, v2, :cond_4

    sget-object v1, Lus1;->h:Lbo/app/tf;

    if-eqz v1, :cond_6

    :cond_4
    const-class v1, Lbo/app/cg;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x24

    invoke-static {v1, v2}, Lq63;->O0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-static {v2, v2, v3}, Lq63;->N0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Braze v44.0.0 ."

    if-nez v3, :cond_5

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    sget-object v2, Lju;->d:Lju;

    const/4 v3, 0x1

    invoke-static {v1, v2, p0, v3, v0}, Lus1;->e(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;)V

    :cond_6
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Lex3;Lbo/app/ya;Lbo/app/eb;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-super {p0, p1, p2, p3}, Lbo/app/d3;->a(Lex3;Lbo/app/ya;Lbo/app/eb;)V

    .line 171
    new-instance v4, Lww3;

    const/4 p2, 0x0

    invoke-direct {v4, p3, p2}, Lww3;-><init>(Lbo/app/eb;B)V

    const/4 v3, 0x1

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 172
    new-instance p0, Lbo/app/wf;

    .line 173
    new-instance p2, Lbo/app/rf;

    invoke-direct {p2}, Lbo/app/rf;-><init>()V

    .line 174
    invoke-direct {p0, p2}, Lbo/app/wf;-><init>(Lbo/app/rf;)V

    const-class p2, Lbo/app/wf;

    invoke-virtual {p1, p0, p2}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 1

    .line 176
    invoke-super {p0, p1}, Lbo/app/d3;->a(Ljava/util/HashMap;)V

    .line 177
    iget-object p0, p0, Lbo/app/d3;->c:Lbo/app/sg;

    .line 178
    invoke-virtual {p0}, Lbo/app/sg;->B()Ljava/lang/String;

    move-result-object p0

    const-string v0, "X-Braze-Rec-Auth-Code"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lbo/app/oa;
    .locals 0

    iget-object p0, p0, Lbo/app/cg;->m:Lbo/app/oa;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lbo/app/cg;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    return p0
.end method
