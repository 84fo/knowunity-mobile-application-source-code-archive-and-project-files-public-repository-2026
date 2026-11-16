.class public final Lbo/app/fd;
.super Lbo/app/k;
.source "SourceFile"


# instance fields
.field public final c:Lorg/json/JSONObject;

.field public final d:Lbo/app/eb;

.field public final e:Lbo/app/ig;

.field public final f:Lbo/app/z4;

.field public final g:Luf1;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Lbo/app/ti;

.field public final k:Lbo/app/pg;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lorg/json/JSONArray;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/Long;

.field public final r:J

.field public final s:Lorg/json/JSONObject;

.field public final t:Ljava/lang/Long;

.field public final u:Ljava/util/ArrayList;

.field public final v:Lbo/app/rf;


# direct methods
.method public constructor <init>(Lbo/app/pa;Ltb1;Lbo/app/z2;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {p0 .. p2}, Lbo/app/k;-><init>(Lbo/app/pa;Ltb1;)V

    move-object/from16 v0, p2

    iget-object v0, v0, Ltb1;->c:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iput-object v0, v1, Lbo/app/fd;->c:Lorg/json/JSONObject;

    const-string v2, "error"

    invoke-static {v2, v0}, Lfj0;->L(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "auth_error"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, -0x1

    const-string v5, "error_code"

    const-string v6, "reason"

    const/4 v9, 0x0

    if-eqz v3, :cond_1

    invoke-static {v6, v3}, Lfj0;->L(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    new-instance v11, Lbo/app/nf;

    invoke-direct {v11, v7, v3, v10, v2}, Lbo/app/nf;-><init>(Lbo/app/pa;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v3, "invalid_api_key"

    invoke-static {v2, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v11, Lbo/app/jc;

    invoke-direct {v11, v2, v7}, Lbo/app/jc;-><init>(Ljava/lang/String;Lbo/app/pa;)V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    new-instance v11, Lbo/app/u0;

    invoke-direct {v11, v2, v7}, Lbo/app/u0;-><init>(Ljava/lang/String;Lbo/app/pa;)V

    goto :goto_0

    :cond_3
    move-object v11, v9

    :goto_0
    iput-object v11, v1, Lbo/app/fd;->d:Lbo/app/eb;

    const-string v2, "optional_auth_error"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v6, v2}, Lfj0;->L(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    new-instance v4, Lbo/app/ig;

    invoke-direct {v4, v7, v2, v3}, Lbo/app/ig;-><init>(Lbo/app/pa;ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v4, v9

    :goto_1
    iput-object v4, v1, Lbo/app/fd;->e:Lbo/app/ig;

    sget-object v2, Lbo/app/ti;->f:Lbo/app/si;

    const-string/jumbo v3, "triggers_checksums"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbo/app/si;->a(Lorg/json/JSONObject;)Lbo/app/ti;

    move-result-object v2

    iput-object v2, v1, Lbo/app/fd;->j:Lbo/app/ti;

    const-string v2, "feature_flags"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    iput-object v2, v1, Lbo/app/fd;->m:Lorg/json/JSONArray;

    const-string v2, "last_sync_at"

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lbo/app/fd;->r:J

    const-string v2, "banners"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lbo/app/fd;->s:Lorg/json/JSONObject;

    const-string v2, "request_time"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v9

    :goto_2
    iput-object v2, v1, Lbo/app/fd;->t:Ljava/lang/Long;

    const-string v2, "dismissals"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v3, "acknowledged"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v3, Lbo/app/d;->c:Lbo/app/c;

    invoke-virtual {v3, v2}, Lbo/app/c;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    move-object v2, v9

    :cond_7
    iput-object v2, v1, Lbo/app/fd;->u:Ljava/util/ArrayList;

    instance-of v2, v7, Lbo/app/yf;

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    sget-object v2, Lbo/app/vf;->k:Lbo/app/qf;

    invoke-virtual {v2, v0, v3}, Lbo/app/qf;->a(Lorg/json/JSONObject;Z)Lbo/app/rf;

    move-result-object v2

    goto :goto_3

    :cond_8
    move-object v2, v9

    :goto_3
    iput-object v2, v1, Lbo/app/fd;->v:Lbo/app/rf;

    sget-object v13, Lju;->f:Lju;

    if-nez v11, :cond_9

    instance-of v2, v7, Lbo/app/d5;

    if-eqz v2, :cond_9

    :try_start_0
    new-instance v2, Lbo/app/z4;

    invoke-direct {v2, v0}, Lbo/app/z4;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v5, Lsx3;

    invoke-direct {v5, v1, v3}, Lsx3;-><init>(Lbo/app/fd;B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v3, v0

    move-object v2, v13

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :cond_9
    move-object v2, v9

    :goto_4
    iput-object v2, v1, Lbo/app/fd;->f:Lbo/app/z4;

    iget-object v0, v1, Lbo/app/fd;->c:Lorg/json/JSONObject;

    const-string/jumbo v2, "triggers"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    sget-object v2, Lbo/app/li;->a:Lbo/app/li;

    invoke-virtual {v2, v0, v8}, Lbo/app/li;->a(Lorg/json/JSONArray;Lbo/app/z2;)Lbo/app/gd;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v2, v0, Lbo/app/gd;->a:Ljava/util/ArrayList;

    goto :goto_5

    :cond_a
    move-object v2, v9

    :goto_5
    iput-object v2, v1, Lbo/app/fd;->h:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v2, v0, Lbo/app/gd;->b:Ljava/util/ArrayList;

    goto :goto_6

    :cond_b
    move-object v2, v9

    :goto_6
    iput-object v2, v1, Lbo/app/fd;->i:Ljava/util/List;

    sget-object v2, Lju;->e:Lju;

    if-eqz v0, :cond_c

    new-instance v5, Lql3;

    const/16 v3, 0xe

    invoke-direct {v5, v0, v3}, Lql3;-><init>(Ljava/lang/Object;B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :cond_c
    iget-object v0, v1, Lbo/app/fd;->c:Lorg/json/JSONObject;

    const-string v3, "config"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_d

    :try_start_1
    new-instance v11, Lbo/app/pg;

    invoke-direct {v11, v10}, Lbo/app/pg;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v5, Lqs;

    const/16 v0, 0xc

    invoke-direct {v5, v10, v0}, Lqs;-><init>(Lorg/json/JSONObject;B)V

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v1, p0

    goto :goto_9

    :catch_1
    move-exception v0

    :goto_7
    move-object v3, v0

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v11, v9

    goto :goto_7

    :goto_8
    new-instance v5, Lqs;

    const/16 v0, 0xd

    invoke-direct {v5, v10, v0}, Lqs;-><init>(Lorg/json/JSONObject;B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object/from16 v1, p0

    move-object v2, v13

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto :goto_9

    :cond_d
    move-object v11, v9

    :goto_9
    iput-object v11, v1, Lbo/app/fd;->k:Lbo/app/pg;

    iget-object v0, v1, Lbo/app/fd;->c:Lorg/json/JSONObject;

    const-string/jumbo v2, "templated_message"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v8}, Lbo/app/li;->a(Lorg/json/JSONObject;Lbo/app/z2;)Luf1;

    move-result-object v0

    iput-object v0, v1, Lbo/app/fd;->g:Luf1;

    iget-object v0, v1, Lbo/app/fd;->c:Lorg/json/JSONObject;

    const-string v2, "geofences"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_f

    sget-object v12, Lus1;->p:Lus1;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v0, 0x0

    move v5, v0

    :goto_a
    if-ge v5, v4, :cond_10

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_e

    :try_start_3
    new-instance v0, Lox3;

    const/4 v8, 0x6

    invoke-direct {v0, v8}, Lox3;-><init>(B)V

    const/16 v17, 0x6

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v17}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto :goto_d

    :catch_3
    move-exception v0

    move-object/from16 v16, v0

    goto :goto_b

    :catch_4
    move-exception v0

    move-object v14, v0

    goto :goto_c

    :cond_e
    new-instance v0, Ltt;

    invoke-direct {v0, v6}, Ltt;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_d

    :goto_b
    new-instance v0, Lqs;

    const/16 v8, 0x9

    invoke-direct {v0, v6, v8}, Lqs;-><init>(Lorg/json/JSONObject;B)V

    const/16 v17, 0x0

    const/16 v19, 0x4

    sget-object v15, Lju;->d:Lju;

    move-object/from16 v18, v0

    move-object v14, v12

    invoke-static/range {v14 .. v19}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto :goto_d

    :goto_c
    new-instance v0, Lqs;

    const/16 v8, 0xa

    invoke-direct {v0, v6, v8}, Lqs;-><init>(Lorg/json/JSONObject;B)V

    const/4 v15, 0x0

    const/16 v17, 0x4

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v17}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_f
    move-object v3, v9

    :cond_10
    iput-object v3, v1, Lbo/app/fd;->l:Ljava/util/ArrayList;

    instance-of v0, v7, Lbo/app/b7;

    if-eqz v0, :cond_12

    iget-object v0, v1, Lbo/app/fd;->c:Lorg/json/JSONObject;

    const-string v2, "mite"

    invoke-static {v2, v0}, Lfj0;->L(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbo/app/fd;->n:Ljava/lang/String;

    iget-object v0, v1, Lbo/app/fd;->c:Lorg/json/JSONObject;

    const-string v2, "host"

    invoke-static {v2, v0}, Lfj0;->L(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbo/app/fd;->o:Ljava/lang/String;

    iget-object v0, v1, Lbo/app/fd;->c:Lorg/json/JSONObject;

    const-string v2, "auth"

    invoke-static {v2, v0}, Lfj0;->L(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbo/app/fd;->p:Ljava/lang/String;

    iget-object v0, v1, Lbo/app/fd;->c:Lorg/json/JSONObject;

    const-string v2, "expiration"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lbo/app/fd;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_11

    move-object v9, v0

    :cond_11
    iput-object v9, v1, Lbo/app/fd;->q:Ljava/lang/Long;

    goto :goto_e

    :cond_12
    iput-object v9, v1, Lbo/app/fd;->n:Ljava/lang/String;

    iput-object v9, v1, Lbo/app/fd;->o:Ljava/lang/String;

    iput-object v9, v1, Lbo/app/fd;->p:Ljava/lang/String;

    iput-object v9, v1, Lbo/app/fd;->q:Ljava/lang/Long;

    :goto_e
    return-void
.end method

.method public static final a(Lbo/app/fd;)Ljava/lang/String;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Encountered Exception processing Content Cards response: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbo/app/fd;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/gd;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbo/app/gd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " triggered actions and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbo/app/gd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " reuse-by-id references in server response."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 37
    invoke-static {p0}, Lfj0;->M(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Got server config: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    const-string v0, "Encountered Exception processing server config: "

    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
