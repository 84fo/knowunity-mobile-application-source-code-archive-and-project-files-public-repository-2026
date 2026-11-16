.class public abstract Lbo/app/oi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/jb;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbo/app/lf;

.field public final c:Z

.field public d:Lbo/app/ki;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbo/app/oi;->e:Ljava/util/ArrayList;

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lbo/app/oi;->a:Ljava/lang/String;

    new-instance v1, Lbo/app/lf;

    invoke-direct {v1, p1}, Lbo/app/lf;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lbo/app/oi;->b:Lbo/app/lf;

    const-string/jumbo v1, "trigger_condition"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {v1}, Lbo/app/li;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const-string v0, "prefetch"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lbo/app/oi;->c:Z

    return-void
.end method

.method public static final a(Lbo/app/oi;Lbo/app/gb;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Triggered action "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbo/app/oi;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not eligible to be triggered by "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lbo/app/gb;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " event. Current device time outside triggered action time window."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lbo/app/gb;)Z
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbo/app/oi;->b:Lbo/app/lf;

    iget-wide v1, v0, Lbo/app/lf;->a:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lvk0;->f()J

    move-result-wide v0

    iget-object v5, p0, Lbo/app/oi;->b:Lbo/app/lf;

    iget-wide v6, v5, Lbo/app/lf;->a:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    move-object v0, v5

    :cond_0
    iget-wide v0, v0, Lbo/app/lf;->b:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_1

    invoke-static {}, Lvk0;->f()J

    move-result-wide v0

    iget-object v3, p0, Lbo/app/oi;->b:Lbo/app/lf;

    iget-wide v3, v3, Lbo/app/lf;->b:J

    cmp-long v0, v0, v3

    if-gez v0, :cond_2

    :cond_1
    move-object v3, p0

    goto :goto_0

    :cond_2
    new-instance v7, Liz3;

    const/16 v0, 0xa

    invoke-direct {v7, p0, p1, v0}, Liz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v2

    :goto_0
    iget-object p0, v3, Lbo/app/oi;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v2

    move v3, v1

    :goto_1
    const/4 v4, -0x1

    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    check-cast v5, Lbo/app/fb;

    invoke-interface {v5, p1}, Lbo/app/ra;->a(Lbo/app/gb;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_2
    if-eq v3, v4, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    return v2
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 0

    .line 62
    invoke-virtual {p0}, Lbo/app/oi;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public forJsonPut()Lorg/json/JSONObject;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lbo/app/oi;->b:Lbo/app/lf;

    invoke-virtual {v0}, Lbo/app/lf;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "id"

    iget-object v2, p0, Lbo/app/oi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lbo/app/oi;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lbo/app/fb;

    invoke-interface {v5}, Llc1;->forJsonPut()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "trigger_condition"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "prefetch"

    iget-boolean p0, p0, Lbo/app/oi;->c:Z

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
