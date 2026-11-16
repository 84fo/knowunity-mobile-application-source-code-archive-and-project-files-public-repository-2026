.class public final Lbo/app/nh;
.super Lbo/app/d3;
.source "SourceFile"


# instance fields
.field public final l:Lbo/app/qh;

.field public final m:Lbo/app/gb;

.field public final n:Lbo/app/oa;

.field public final o:Ljava/lang/String;

.field public final p:J

.field public final q:J

.field public final r:Lbo/app/qh;

.field public final s:Lbo/app/dd;


# direct methods
.method public constructor <init>(Lbo/app/sg;Ljava/lang/String;Lbo/app/qh;Lbo/app/gb;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lts2;

    const-string/jumbo v0, "template"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x0

    invoke-direct {v1, p2, v6}, Lts2;-><init>(Ljava/lang/String;Z)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, p0

    move-object v3, p1

    move-object v2, p5

    invoke-direct/range {v0 .. v5}, Lbo/app/d3;-><init>(Lts2;Ljava/lang/String;Lbo/app/sg;Lbo/app/e3;I)V

    iput-object p3, v0, Lbo/app/nh;->l:Lbo/app/qh;

    iput-object p4, v0, Lbo/app/nh;->m:Lbo/app/gb;

    sget-object p0, Lbo/app/oa;->g:Lbo/app/oa;

    iput-object p0, v0, Lbo/app/nh;->n:Lbo/app/oa;

    iget-object p0, p3, Lbo/app/qh;->h:Ljava/lang/String;

    iput-object p0, v0, Lbo/app/nh;->o:Ljava/lang/String;

    iget-object p0, p3, Lbo/app/oi;->b:Lbo/app/lf;

    iget p1, p0, Lbo/app/lf;->e:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    iget p0, p0, Lbo/app/lf;->d:I

    add-int/lit8 p0, p0, 0x1e

    int-to-long p0, p0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    int-to-long p0, p1

    :goto_0
    iput-wide p0, v0, Lbo/app/nh;->p:J

    iget-wide p0, p3, Lbo/app/qh;->j:J

    iput-wide p0, v0, Lbo/app/nh;->q:J

    iput-object p3, v0, Lbo/app/nh;->r:Lbo/app/qh;

    new-instance p0, Lbo/app/bd;

    invoke-virtual {v3}, Lbo/app/sg;->j()J

    move-result-wide p1

    invoke-virtual {v3}, Lbo/app/sg;->j()J

    move-result-wide p3

    const-wide/16 v3, 0x0

    cmp-long p3, p3, v3

    if-gtz p3, :cond_1

    const/4 v6, 0x1

    :cond_1
    invoke-direct {p0, p1, p2, v6}, Lbo/app/bd;-><init>(JZ)V

    new-instance p1, Lbo/app/dd;

    const/4 p2, 0x0

    invoke-direct {p1, v2, p2, p0}, Lbo/app/dd;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lbo/app/bd;)V

    iput-object p1, v0, Lbo/app/nh;->s:Lbo/app/dd;

    return-void
.end method

.method public static final m()Ljava/lang/String;
    .locals 1

    const-string v0, "Experienced JSONException while retrieving parameters. Returning null."

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
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v3, "trigger_id"

    iget-object v4, p0, Lbo/app/nh;->o:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "trigger_event_type"

    iget-object v4, p0, Lbo/app/nh;->m:Lbo/app/gb;

    invoke-interface {v4}, Lbo/app/gb;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "data"

    iget-object v4, p0, Lbo/app/nh;->m:Lbo/app/gb;

    check-cast v4, Lbo/app/di;

    iget-object v4, v4, Lbo/app/di;->c:Lbo/app/ka;

    if-eqz v4, :cond_1

    check-cast v4, Lbo/app/e2;

    invoke-virtual {v4}, Lbo/app/e2;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "template"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "respond_with"

    iget-object v3, p0, Lbo/app/nh;->s:Lbo/app/dd;

    invoke-virtual {v3}, Lbo/app/dd;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    new-instance v6, Lzz3;

    const/4 v0, 0x2

    invoke-direct {v6, v0}, Lzz3;-><init>(B)V

    const/4 v5, 0x0

    const/4 v7, 0x4

    sget-object v3, Lju;->f:Lju;

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v1
.end method

.method public final a(Lex3;Lbo/app/ya;Lbo/app/eb;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-super {p0, p1, p2, p3}, Lbo/app/d3;->a(Lex3;Lbo/app/ya;Lbo/app/eb;)V

    .line 96
    instance-of p2, p3, Lbo/app/u0;

    if-eqz p2, :cond_0

    .line 97
    new-instance p2, Lbo/app/pi;

    iget-object p3, p0, Lbo/app/nh;->m:Lbo/app/gb;

    iget-object p0, p0, Lbo/app/nh;->l:Lbo/app/qh;

    invoke-direct {p2, p3, p0}, Lbo/app/pi;-><init>(Lbo/app/gb;Lbo/app/jb;)V

    .line 98
    const-class p0, Lbo/app/pi;

    invoke-virtual {p1, p2, p0}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final a(Lex3;Lbo/app/ya;Lbo/app/fd;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    iget-object p1, p3, Lbo/app/fd;->g:Luf1;

    if-eqz p1, :cond_0

    .line 91
    iget-object p0, p0, Lbo/app/nh;->l:Lbo/app/qh;

    .line 92
    iget-object p0, p0, Lbo/app/qi;->f:Ljava/util/HashMap;

    .line 93
    invoke-static {p0}, Ltw1;->n0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 94
    invoke-interface {p1, p0}, Lvb1;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final b()Lbo/app/oa;
    .locals 0

    iget-object p0, p0, Lbo/app/nh;->n:Lbo/app/oa;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TemplateRequest(templatedTriggeredAction="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbo/app/nh;->l:Lbo/app/qh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", triggerEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbo/app/nh;->m:Lbo/app/gb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", triggerAnalyticsId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbo/app/nh;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', templatePayloadExpirationTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbo/app/nh;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", getTemplatedDataExpiration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbo/app/nh;->m:Lbo/app/gb;

    check-cast v1, Lbo/app/di;

    iget-wide v1, v1, Lbo/app/di;->b:J

    iget-wide v3, p0, Lbo/app/nh;->p:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "triggeredAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbo/app/nh;->r:Lbo/app/qh;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
