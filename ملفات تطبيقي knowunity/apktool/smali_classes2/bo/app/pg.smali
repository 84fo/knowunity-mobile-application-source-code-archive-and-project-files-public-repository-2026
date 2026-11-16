.class public final Lbo/app/pg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/Long;

.field public B:J

.field public C:J

.field public D:J

.field public E:Ljava/util/Map;

.field public F:Z

.field public G:I

.field public H:I

.field public I:Z

.field public J:J

.field public K:I

.field public a:J

.field public b:Ljava/util/Set;

.field public c:Ljava/util/Set;

.field public d:Ljava/util/Set;

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Z

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:J

.field public v:I

.field public w:I

.field public x:I

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 137
    iput-wide v0, p0, Lbo/app/pg;->a:J

    const/4 v2, 0x0

    .line 138
    iput-object v2, p0, Lbo/app/pg;->b:Ljava/util/Set;

    .line 139
    iput-object v2, p0, Lbo/app/pg;->c:Ljava/util/Set;

    .line 140
    iput-object v2, p0, Lbo/app/pg;->d:Ljava/util/Set;

    const/4 v3, -0x1

    .line 141
    iput v3, p0, Lbo/app/pg;->e:I

    .line 142
    iput v3, p0, Lbo/app/pg;->f:I

    .line 143
    iput v3, p0, Lbo/app/pg;->g:I

    const/4 v4, 0x0

    .line 144
    iput-boolean v4, p0, Lbo/app/pg;->h:Z

    .line 145
    iput-boolean v4, p0, Lbo/app/pg;->i:Z

    .line 146
    iput-boolean v4, p0, Lbo/app/pg;->j:Z

    const-wide/16 v5, -0x1

    .line 147
    iput-wide v5, p0, Lbo/app/pg;->k:J

    .line 148
    iput-boolean v4, p0, Lbo/app/pg;->l:Z

    .line 149
    iput-boolean v4, p0, Lbo/app/pg;->m:Z

    .line 150
    iput-boolean v4, p0, Lbo/app/pg;->n:Z

    const-wide/32 v7, 0x15180

    .line 151
    iput-wide v7, p0, Lbo/app/pg;->o:J

    const/4 v7, 0x1

    .line 152
    iput-boolean v7, p0, Lbo/app/pg;->p:Z

    const/16 v7, 0x1e

    .line 153
    iput v7, p0, Lbo/app/pg;->q:I

    .line 154
    iput v7, p0, Lbo/app/pg;->r:I

    .line 155
    iput-boolean v4, p0, Lbo/app/pg;->s:Z

    .line 156
    iput-boolean v4, p0, Lbo/app/pg;->t:Z

    .line 157
    iput-wide v5, p0, Lbo/app/pg;->u:J

    const/16 v5, 0x2710

    .line 158
    iput v5, p0, Lbo/app/pg;->v:I

    const v5, 0x493e0

    .line 159
    iput v5, p0, Lbo/app/pg;->w:I

    const/4 v5, 0x3

    .line 160
    iput v5, p0, Lbo/app/pg;->x:I

    .line 161
    iput-boolean v4, p0, Lbo/app/pg;->y:Z

    .line 162
    iput-object v2, p0, Lbo/app/pg;->z:Ljava/lang/String;

    .line 163
    iput-object v2, p0, Lbo/app/pg;->A:Ljava/lang/Long;

    .line 164
    iput-wide v0, p0, Lbo/app/pg;->B:J

    .line 165
    iput-wide v0, p0, Lbo/app/pg;->C:J

    .line 166
    iput-wide v0, p0, Lbo/app/pg;->D:J

    .line 167
    iput-object v2, p0, Lbo/app/pg;->E:Ljava/util/Map;

    .line 168
    iput-boolean v4, p0, Lbo/app/pg;->F:Z

    .line 169
    iput v4, p0, Lbo/app/pg;->G:I

    const/16 v0, 0xc8

    .line 170
    iput v0, p0, Lbo/app/pg;->H:I

    .line 171
    iput-boolean v4, p0, Lbo/app/pg;->I:Z

    const-wide/32 v0, 0x3200000

    .line 172
    iput-wide v0, p0, Lbo/app/pg;->J:J

    .line 173
    iput v3, p0, Lbo/app/pg;->K:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    invoke-direct {p0}, Lbo/app/pg;-><init>()V

    const-string/jumbo v0, "time"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lbo/app/pg;->a:J

    const-string v0, "messaging_session_timeout"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lbo/app/pg;->k:J

    const-string v0, "minimum_session_timeout"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbo/app/pg;->K:I

    const-string v0, "events_blacklist"

    invoke-static {p1, v0}, Lbo/app/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lbo/app/pg;->b:Ljava/util/Set;

    const-string v0, "attributes_blacklist"

    invoke-static {p1, v0}, Lbo/app/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lbo/app/pg;->c:Ljava/util/Set;

    const-string v0, "purchases_blacklist"

    invoke-static {p1, v0}, Lbo/app/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lbo/app/pg;->d:Ljava/util/Set;

    invoke-virtual {p0, p1}, Lbo/app/pg;->b(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lbo/app/pg;->e(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lbo/app/pg;->d(Lorg/json/JSONObject;)V

    const-string v0, "feature_flags"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "enabled"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbo/app/pg;->m:Z

    :cond_0
    invoke-virtual {p0, p1}, Lbo/app/pg;->h(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lbo/app/pg;->g(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lbo/app/pg;->c(Lorg/json/JSONObject;)V

    const-string v0, "request_backoff"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lbo/app/pg;->v:I

    const-string v2, "min_sleep_duration_ms"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lbo/app/pg;->v:I

    iget v1, p0, Lbo/app/pg;->w:I

    const-string v2, "max_sleep_duration_ms"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lbo/app/pg;->w:I

    iget v1, p0, Lbo/app/pg;->x:I

    const-string v2, "scale_factor"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbo/app/pg;->x:I

    :cond_1
    invoke-virtual {p0, p1}, Lbo/app/pg;->i(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lbo/app/pg;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 118
    const-string v0, "Error getting required banner configuration fields. Disabling banners."

    return-object v0
.end method

.method public static final a(Lbo/app/pg;)Ljava/lang/String;
    .locals 2

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Banners enabled but maxBannerPlacement is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lbo/app/pg;->G:I

    const-string v1, ". Not enabling banners."

    .line 117
    invoke-static {v0, v1, p0}, Lws;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashSet;
    .locals 4

    .line 119
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    .line 122
    sget-object p0, Let0;->a:Let0;

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Lfj0;->m0(II)Lji1;

    move-result-object p1

    .line 124
    invoke-static {p1}, Lj60;->m0(Ljava/lang/Iterable;)Lgf;

    move-result-object p1

    .line 125
    new-instance v1, Lbo/app/ng;

    invoke-direct {v1, p0}, Lbo/app/ng;-><init>(Lorg/json/JSONArray;)V

    .line 126
    new-instance v2, Lc01;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3, v1}, Lc01;-><init>(Lay2;ZLkotlin/jvm/functions/Function1;)V

    .line 127
    new-instance p1, Lbo/app/og;

    invoke-direct {p1, p0}, Lbo/app/og;-><init>(Lorg/json/JSONArray;)V

    .line 128
    new-instance p0, Lnz0;

    invoke-direct {p0, v2, p1}, Lnz0;-><init>(Lay2;Lkotlin/jvm/functions/Function1;)V

    .line 129
    new-instance p1, Lhh3;

    invoke-direct {p1, p0}, Lhh3;-><init>(Lnz0;)V

    move-object p0, p1

    .line 130
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 131
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 38
    const-string v0, "Error getting required content cards fields. Using defaults."

    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 46
    const-string v0, "Error getting required DUST enabled field. Using default of false."

    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 38
    const-string v0, "Error getting required ephemeral events fields. Using defaults."

    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    .line 77
    const-string v0, "Error getting required geofence fields. Using defaults."

    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    .line 89
    const-string v0, "Caught error parsing global rate limit config."

    return-object v0
.end method

.method public static final g()Ljava/lang/String;
    .locals 1

    .line 78
    const/4 v0, 0x0

    sget-object v0, Lcom/amazon/device/iap/Lx/zwAKILxsvB;->ejle:Ljava/lang/String;

    return-object v0
.end method

.method public static final h()Ljava/lang/String;
    .locals 1

    .line 64
    const-string v0, "Error getting required SDK debugging fields. Disabling SDK debugging."

    return-object v0
.end method

.method public static final j(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    const-string v0, "sdkDebuggerObject contains invalid values. Disabling SDK debugging. "

    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, "banners"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_3

    const/4 v8, 0x0

    :try_start_0
    const-string v0, "enabled"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbo/app/pg;->F:Z

    const-string v0, "max_placements"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbo/app/pg;->G:I

    iget-boolean v2, p0, Lbo/app/pg;->F:Z

    if-eqz v2, :cond_0

    if-gtz v0, :cond_0

    new-instance v5, Lv04;

    invoke-direct {v5, p0, v8}, Lv04;-><init>(Lbo/app/pg;B)V

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    new-instance v5, Lzz3;

    const/16 v0, 0x1c

    invoke-direct {v5, v0}, Lzz3;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    sget-object v2, Lju;->d:Lju;

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_0
    iput-boolean v8, p0, Lbo/app/pg;->F:Z

    iput v8, p0, Lbo/app/pg;->G:I

    :cond_0
    const-string v0, "dismissals_cache_size"

    const/16 v2, 0xc8

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iput v2, p0, Lbo/app/pg;->H:I

    const-string v0, "content_cache"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "eviction_enabled"

    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lbo/app/pg;->I:Z

    const-string v2, "max_size_bytes"

    const-wide/32 v3, 0x3200000

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-gez v0, :cond_2

    goto :goto_2

    :cond_2
    move-wide v3, v5

    :goto_2
    iput-wide v3, p0, Lbo/app/pg;->J:J

    :cond_3
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "content_cards"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    new-instance v5, Lzz3;

    const/16 p1, 0x1a

    invoke-direct {v5, p1}, Lzz3;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    sget-object v2, Lju;->d:Lju;

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v1, Lbo/app/pg;->j:Z

    :cond_0
    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "dust"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    new-instance v6, Lzz3;

    const/16 v0, 0x19

    invoke-direct {v6, v0}, Lzz3;-><init>(B)V

    const/4 v5, 0x0

    const/4 v7, 0x4

    sget-object v3, Lju;->d:Lju;

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    move v0, v1

    :goto_0
    iput-boolean v0, v2, Lbo/app/pg;->s:Z

    const-string p0, "should_block_cc_refresh"

    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v2, Lbo/app/pg;->t:Z

    :cond_0
    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "ephemeral_events"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    new-instance v5, Lzz3;

    const/16 p1, 0x17

    invoke-direct {v5, p1}, Lzz3;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    sget-object v2, Lju;->d:Lju;

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v1, Lbo/app/pg;->l:Z

    :cond_0
    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "geofences"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "min_time_since_last_request"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbo/app/pg;->e:I

    const-string v0, "min_time_since_last_report"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbo/app/pg;->f:I

    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbo/app/pg;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbo/app/pg;->h:Z

    const-string v0, "max_num_to_register"

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lbo/app/pg;->g:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    new-instance v5, Lzz3;

    const/16 p1, 0x18

    invoke-direct {v5, p1}, Lzz3;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    sget-object v2, Lju;->d:Lju;

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 p0, -0x1

    iput p0, v1, Lbo/app/pg;->e:I

    iput p0, v1, Lbo/app/pg;->f:I

    iput p0, v1, Lbo/app/pg;->g:I

    const/4 p0, 0x0

    iput-boolean p0, v1, Lbo/app/pg;->i:Z

    iput-boolean p0, v1, Lbo/app/pg;->h:Z

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbo/app/pg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbo/app/pg;

    iget-wide v3, p0, Lbo/app/pg;->a:J

    iget-wide v5, p1, Lbo/app/pg;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbo/app/pg;->b:Ljava/util/Set;

    iget-object v3, p1, Lbo/app/pg;->b:Ljava/util/Set;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbo/app/pg;->c:Ljava/util/Set;

    iget-object v3, p1, Lbo/app/pg;->c:Ljava/util/Set;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbo/app/pg;->d:Ljava/util/Set;

    iget-object v3, p1, Lbo/app/pg;->d:Ljava/util/Set;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lbo/app/pg;->e:I

    iget v3, p1, Lbo/app/pg;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lbo/app/pg;->f:I

    iget v3, p1, Lbo/app/pg;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lbo/app/pg;->g:I

    iget v3, p1, Lbo/app/pg;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lbo/app/pg;->h:Z

    iget-boolean v3, p1, Lbo/app/pg;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lbo/app/pg;->i:Z

    iget-boolean v3, p1, Lbo/app/pg;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lbo/app/pg;->j:Z

    iget-boolean v3, p1, Lbo/app/pg;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lbo/app/pg;->k:J

    iget-wide v5, p1, Lbo/app/pg;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lbo/app/pg;->l:Z

    iget-boolean v3, p1, Lbo/app/pg;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lbo/app/pg;->m:Z

    iget-boolean v3, p1, Lbo/app/pg;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lbo/app/pg;->n:Z

    iget-boolean v3, p1, Lbo/app/pg;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lbo/app/pg;->o:J

    iget-wide v5, p1, Lbo/app/pg;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lbo/app/pg;->p:Z

    iget-boolean v3, p1, Lbo/app/pg;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lbo/app/pg;->q:I

    iget v3, p1, Lbo/app/pg;->q:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lbo/app/pg;->r:I

    iget v3, p1, Lbo/app/pg;->r:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lbo/app/pg;->s:Z

    iget-boolean v3, p1, Lbo/app/pg;->s:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lbo/app/pg;->t:Z

    iget-boolean v3, p1, Lbo/app/pg;->t:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lbo/app/pg;->u:J

    iget-wide v5, p1, Lbo/app/pg;->u:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lbo/app/pg;->v:I

    iget v3, p1, Lbo/app/pg;->v:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lbo/app/pg;->w:I

    iget v3, p1, Lbo/app/pg;->w:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lbo/app/pg;->x:I

    iget v3, p1, Lbo/app/pg;->x:I

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lbo/app/pg;->y:Z

    iget-boolean v3, p1, Lbo/app/pg;->y:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lbo/app/pg;->z:Ljava/lang/String;

    iget-object v3, p1, Lbo/app/pg;->z:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lbo/app/pg;->A:Ljava/lang/Long;

    iget-object v3, p1, Lbo/app/pg;->A:Ljava/lang/Long;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-wide v3, p0, Lbo/app/pg;->B:J

    iget-wide v5, p1, Lbo/app/pg;->B:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1d

    return v2

    :cond_1d
    iget-wide v3, p0, Lbo/app/pg;->C:J

    iget-wide v5, p1, Lbo/app/pg;->C:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1e

    return v2

    :cond_1e
    iget-wide v3, p0, Lbo/app/pg;->D:J

    iget-wide v5, p1, Lbo/app/pg;->D:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lbo/app/pg;->E:Ljava/util/Map;

    iget-object v3, p1, Lbo/app/pg;->E:Ljava/util/Map;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-boolean v1, p0, Lbo/app/pg;->F:Z

    iget-boolean v3, p1, Lbo/app/pg;->F:Z

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget v1, p0, Lbo/app/pg;->G:I

    iget v3, p1, Lbo/app/pg;->G:I

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    iget v1, p0, Lbo/app/pg;->H:I

    iget v3, p1, Lbo/app/pg;->H:I

    if-eq v1, v3, :cond_23

    return v2

    :cond_23
    iget-boolean v1, p0, Lbo/app/pg;->I:Z

    iget-boolean v3, p1, Lbo/app/pg;->I:Z

    if-eq v1, v3, :cond_24

    return v2

    :cond_24
    iget-wide v3, p0, Lbo/app/pg;->J:J

    iget-wide v5, p1, Lbo/app/pg;->J:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_25

    return v2

    :cond_25
    iget p0, p0, Lbo/app/pg;->K:I

    iget p1, p1, Lbo/app/pg;->K:I

    if-eq p0, p1, :cond_26

    return v2

    :cond_26
    return v0
.end method

.method public final f(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "endpoint_overrides"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lbo/app/oa;->b:Lbo/app/na;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lbo/app/oa;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbo/app/oa;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "capacity"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "refill_rate"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-lez v4, :cond_0

    if-lez v2, :cond_0

    new-instance v5, Lbo/app/mg;

    invoke-direct {v5, v4, v2}, Lbo/app/mg;-><init>(II)V

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iput-object v0, p0, Lbo/app/pg;->E:Ljava/util/Map;

    :cond_3
    return-void
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 8

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "global_request_rate_limit"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lbo/app/pg;->p:Z

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    goto :goto_1

    :cond_0
    const-string v0, "refill_rate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "capacity"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_1

    iput-boolean v1, p0, Lbo/app/pg;->p:Z

    return-void

    :cond_1
    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, p0, Lbo/app/pg;->p:Z

    iput v2, p0, Lbo/app/pg;->r:I

    iput v0, p0, Lbo/app/pg;->q:I

    invoke-virtual {p0, p1}, Lbo/app/pg;->f(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-void

    :goto_1
    new-instance v6, Lzz3;

    const/16 p1, 0x1b

    invoke-direct {v6, p1}, Lzz3;-><init>(B)V

    const/4 v5, 0x0

    const/4 v7, 0x4

    sget-object v3, Lju;->d:Lju;

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iput-boolean v1, v2, Lbo/app/pg;->p:Z

    const/4 p0, 0x0

    iput-object p0, v2, Lbo/app/pg;->E:Ljava/util/Map;

    return-void
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, "push_max"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v1, -0x1

    :try_start_0
    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbo/app/pg;->n:Z

    const-string v0, "redeliver_buffer"

    const-wide/32 v3, 0x15180

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lbo/app/pg;->o:J

    const-string v0, "redeliver_dedupe_buffer"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lbo/app/pg;->u:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v5, p1

    new-instance v7, Lw04;

    const/4 p1, 0x0

    invoke-direct {v7, p1}, Lw04;-><init>(B)V

    const/4 v6, 0x0

    const/4 v8, 0x4

    sget-object v4, Lju;->d:Lju;

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iput-boolean p1, v3, Lbo/app/pg;->n:Z

    const-wide/16 p0, 0x0

    iput-wide p0, v3, Lbo/app/pg;->o:J

    iput-wide v1, v3, Lbo/app/pg;->u:J

    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v0, p0, Lbo/app/pg;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbo/app/pg;->b:Ljava/util/Set;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbo/app/pg;->c:Ljava/util/Set;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbo/app/pg;->d:Ljava/util/Set;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lbo/app/pg;->e:I

    invoke-static {v2, v0, v1}, Lrq0;->d(III)I

    move-result v0

    iget v2, p0, Lbo/app/pg;->f:I

    invoke-static {v2, v0, v1}, Lrq0;->d(III)I

    move-result v0

    iget v2, p0, Lbo/app/pg;->g:I

    invoke-static {v2, v0, v1}, Lrq0;->d(III)I

    move-result v0

    iget-boolean v2, p0, Lbo/app/pg;->h:Z

    invoke-static {v0, v1, v2}, Lxy2;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lbo/app/pg;->i:Z

    invoke-static {v0, v1, v2}, Lxy2;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lbo/app/pg;->j:Z

    invoke-static {v0, v1, v2}, Lxy2;->g(IIZ)I

    move-result v0

    iget-wide v4, p0, Lbo/app/pg;->k:J

    invoke-static {v4, v5, v0, v1}, Lpo1;->b(JII)I

    move-result v0

    iget-boolean v2, p0, Lbo/app/pg;->l:Z

    invoke-static {v0, v1, v2}, Lxy2;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lbo/app/pg;->m:Z

    invoke-static {v0, v1, v2}, Lxy2;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lbo/app/pg;->n:Z

    invoke-static {v0, v1, v2}, Lxy2;->g(IIZ)I

    move-result v0

    iget-wide v4, p0, Lbo/app/pg;->o:J

    invoke-static {v4, v5, v0, v1}, Lpo1;->b(JII)I

    move-result v0

    iget-boolean v2, p0, Lbo/app/pg;->p:Z

    invoke-static {v0, v1, v2}, Lxy2;->g(IIZ)I

    move-result v0

    iget v2, p0, Lbo/app/pg;->q:I

    invoke-static {v2, v0, v1}, Lrq0;->d(III)I

    move-result v0

    iget v2, p0, Lbo/app/pg;->r:I

    invoke-static {v2, v0, v1}, Lrq0;->d(III)I

    move-result v0

    iget-boolean v2, p0, Lbo/app/pg;->s:Z

    invoke-static {v0, v1, v2}, Lxy2;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lbo/app/pg;->t:Z

    invoke-static {v0, v1, v2}, Lxy2;->g(IIZ)I

    move-result v0

    iget-wide v4, p0, Lbo/app/pg;->u:J

    invoke-static {v4, v5, v0, v1}, Lpo1;->b(JII)I

    move-result v0

    iget v2, p0, Lbo/app/pg;->v:I

    invoke-static {v2, v0, v1}, Lrq0;->d(III)I

    move-result v0

    iget v2, p0, Lbo/app/pg;->w:I

    invoke-static {v2, v0, v1}, Lrq0;->d(III)I

    move-result v0

    iget v2, p0, Lbo/app/pg;->x:I

    invoke-static {v2, v0, v1}, Lrq0;->d(III)I

    move-result v0

    iget-boolean v2, p0, Lbo/app/pg;->y:Z

    invoke-static {v0, v1, v2}, Lxy2;->g(IIZ)I

    move-result v0

    iget-object v2, p0, Lbo/app/pg;->z:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbo/app/pg;->A:Ljava/lang/Long;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lbo/app/pg;->B:J

    invoke-static {v4, v5, v0, v1}, Lpo1;->b(JII)I

    move-result v0

    iget-wide v4, p0, Lbo/app/pg;->C:J

    invoke-static {v4, v5, v0, v1}, Lpo1;->b(JII)I

    move-result v0

    iget-wide v4, p0, Lbo/app/pg;->D:J

    invoke-static {v4, v5, v0, v1}, Lpo1;->b(JII)I

    move-result v0

    iget-object v2, p0, Lbo/app/pg;->E:Ljava/util/Map;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lbo/app/pg;->F:Z

    invoke-static {v0, v1, v2}, Lxy2;->g(IIZ)I

    move-result v0

    iget v2, p0, Lbo/app/pg;->G:I

    invoke-static {v2, v0, v1}, Lrq0;->d(III)I

    move-result v0

    iget v2, p0, Lbo/app/pg;->H:I

    invoke-static {v2, v0, v1}, Lrq0;->d(III)I

    move-result v0

    iget-boolean v2, p0, Lbo/app/pg;->I:Z

    invoke-static {v0, v1, v2}, Lxy2;->g(IIZ)I

    move-result v0

    iget-wide v2, p0, Lbo/app/pg;->J:J

    invoke-static {v2, v3, v0, v1}, Lpo1;->b(JII)I

    move-result v0

    iget p0, p0, Lbo/app/pg;->K:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(Lorg/json/JSONObject;)V
    .locals 10

    const-string v0, "sdk_debugger"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    :try_start_0
    sget-object v2, Lbo/app/vf;->k:Lbo/app/qf;

    invoke-virtual {v2, v0, v7}, Lbo/app/qf;->a(Lorg/json/JSONObject;Z)Lbo/app/rf;

    move-result-object v2

    iget-boolean v3, v2, Lbo/app/rf;->a:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    iput-boolean v3, p0, Lbo/app/pg;->y:Z

    iget-object v3, v2, Lbo/app/rf;->c:Ljava/lang/String;

    iput-object v3, p0, Lbo/app/pg;->z:Ljava/lang/String;

    iget-object v3, v2, Lbo/app/rf;->b:Ljava/lang/Long;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lbo/app/pg;->A:Ljava/lang/Long;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    goto :goto_3

    :cond_1
    :goto_0
    iget-wide v3, v2, Lbo/app/rf;->d:J

    iput-wide v3, p0, Lbo/app/pg;->B:J

    iget-wide v3, v2, Lbo/app/rf;->e:J

    iput-wide v3, p0, Lbo/app/pg;->C:J

    iget-wide v2, v2, Lbo/app/rf;->f:J

    iput-wide v2, p0, Lbo/app/pg;->D:J

    :cond_2
    iget-object v2, p0, Lbo/app/pg;->z:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v2, p0, Lbo/app/pg;->B:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_5

    iget-wide v2, p0, Lbo/app/pg;->C:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_5

    iget-wide v2, p0, Lbo/app/pg;->D:J

    cmp-long v2, v2, v8

    if-gtz v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    new-instance v5, Lqs;

    const/16 v2, 0x15

    invoke-direct {v5, v0, v2}, Lqs;-><init>(Lorg/json/JSONObject;B)V

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    new-instance v5, Lzz3;

    const/16 v0, 0x1d

    invoke-direct {v5, v0}, Lzz3;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    sget-object v2, Lju;->d:Lju;

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_4
    iput-boolean v7, p0, Lbo/app/pg;->y:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbo/app/pg;->z:Ljava/lang/String;

    iput-wide v8, p0, Lbo/app/pg;->B:J

    iput-wide v8, p0, Lbo/app/pg;->C:J

    iput-wide v8, p0, Lbo/app/pg;->D:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServerConfig(configTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lbo/app/pg;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", blocklistedEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbo/app/pg;->b:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blocklistedAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbo/app/pg;->c:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blocklistedPurchases="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbo/app/pg;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minTimeSinceLastRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbo/app/pg;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minTimeSinceLastReport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbo/app/pg;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxNumToRegister="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbo/app/pg;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", geofencesEnabledSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbo/app/pg;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", geofencesEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbo/app/pg;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isContentCardsFeatureEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbo/app/pg;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", messagingSessionTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbo/app/pg;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ephemeralEventsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbo/app/pg;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", featureFlagsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbo/app/pg;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pushMaxEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbo/app/pg;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pushMaxRedeliverBuffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbo/app/pg;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", globalRequestRateLimitEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbo/app/pg;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", globalRequestRateLimitBucketRefillRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbo/app/pg;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", globalRequestRateLimitBucketCapacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbo/app/pg;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDustFeatureEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbo/app/pg;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dustShouldBlockCcRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbo/app/pg;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pushMaxRedeliverDedupeBuffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbo/app/pg;->u:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", defaultBackoffMinSleepMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbo/app/pg;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", defaultBackoffMaxSleepMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbo/app/pg;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", defaultBackoffScaleFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbo/app/pg;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sdkDebuggerEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbo/app/pg;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sdkDebuggerAuthCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbo/app/pg;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sdkDebuggerExpirationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbo/app/pg;->A:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sdkDebuggerFlushIntervalBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbo/app/pg;->B:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sdkDebuggerFlushIntervalSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbo/app/pg;->C:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sdkDebuggerMaxPayloadBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbo/app/pg;->D:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", globalRequestRateLimitOverrides="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbo/app/pg;->E:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bannersEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbo/app/pg;->F:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxBannerPlacements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbo/app/pg;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dismissalsCacheSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbo/app/pg;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isBannerContentCacheEvictionEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbo/app/pg;->I:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bannerContentCacheMaxSizeBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbo/app/pg;->J:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", minimumSessionTimeoutSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbo/app/pg;->K:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lxy2;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
