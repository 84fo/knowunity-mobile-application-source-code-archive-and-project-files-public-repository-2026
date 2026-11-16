.class public Lbo/app/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/ka;


# static fields
.field public static final g:Lbo/app/d2;

.field public static final synthetic h:[Lrn1;


# instance fields
.field public final a:Lbo/app/e9;

.field public final b:Lorg/json/JSONObject;

.field public final c:D

.field public final d:Ljava/lang/String;

.field public final e:Lbo/app/ic;

.field public final f:Lbo/app/ic;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lv02;

    const-string/jumbo v1, "userId"

    const-string v2, "getUserId()Ljava/lang/String;"

    const-class v3, Lbo/app/e2;

    invoke-direct {v0, v3, v1, v2}, Lv02;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxp2;->a:Lyp2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv02;

    const-string v2, "sessionId"

    const-string v4, "getSessionId()Lcom/braze/models/SessionId;"

    invoke-direct {v1, v3, v2, v4}, Lv02;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lrn1;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lbo/app/e2;->h:[Lrn1;

    new-instance v0, Lbo/app/d2;

    invoke-direct {v0}, Lbo/app/d2;-><init>()V

    sput-object v0, Lbo/app/e2;->g:Lbo/app/d2;

    return-void
.end method

.method public constructor <init>(Lbo/app/e9;Lorg/json/JSONObject;DI)V
    .locals 6

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 46
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    .line 47
    invoke-static {}, Lvk0;->e()J

    move-result-wide p2

    long-to-double p2, p2

    const-wide p4, 0x408f400000000000L    # 1000.0

    div-double p3, p2, p4

    :cond_1
    move-wide v3, p3

    .line 48
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    move-object v1, p1

    .line 49
    invoke-direct/range {v0 .. v5}, Lbo/app/e2;-><init>(Lbo/app/e9;Lorg/json/JSONObject;DLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbo/app/e9;Lorg/json/JSONObject;DLjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/e2;->a:Lbo/app/e9;

    iput-object p2, p0, Lbo/app/e2;->b:Lorg/json/JSONObject;

    iput-wide p3, p0, Lbo/app/e2;->c:D

    iput-object p5, p0, Lbo/app/e2;->d:Ljava/lang/String;

    new-instance p2, Lbo/app/ic;

    invoke-direct {p2}, Lbo/app/ic;-><init>()V

    iput-object p2, p0, Lbo/app/e2;->e:Lbo/app/ic;

    new-instance p2, Lbo/app/ic;

    invoke-direct {p2}, Lbo/app/ic;-><init>()V

    iput-object p2, p0, Lbo/app/e2;->f:Lbo/app/ic;

    sget-object p0, Lbo/app/e9;->J:Lbo/app/e9;

    if-eq p1, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Event type cannot be unknown."

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Caught exception creating Braze event json"

    return-object v0
.end method


# virtual methods
.method public final a(Lbo/app/wg;)V
    .locals 3

    iget-object v0, p0, Lbo/app/e2;->f:Lbo/app/ic;

    sget-object v1, Lbo/app/e2;->h:[Lrn1;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lbo/app/ic;->setValue(Ljava/lang/Object;Lrn1;Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbo/app/e2;

    iget-object p0, p0, Lbo/app/e2;->d:Ljava/lang/String;

    iget-object p1, p1, Lbo/app/e2;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 0

    .line 118
    invoke-virtual {p0}, Lbo/app/e2;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public final forJsonPut()Lorg/json/JSONObject;
    .locals 9

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "name"

    iget-object v3, p0, Lbo/app/e2;->a:Lbo/app/e9;

    iget-object v3, v3, Lbo/app/e9;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data"

    iget-object v3, p0, Lbo/app/e2;->b:Lorg/json/JSONObject;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "time"

    iget-wide v3, p0, Lbo/app/e2;->c:D

    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v0, p0, Lbo/app/e2;->e:Lbo/app/ic;

    sget-object v3, Lbo/app/e2;->h:[Lrn1;

    aget-object v4, v3, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbo/app/ic;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "user_id"

    iget-object v4, p0, Lbo/app/e2;->e:Lbo/app/ic;

    aget-object v5, v3, v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lbo/app/ic;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lbo/app/e2;->f:Lbo/app/ic;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbo/app/ic;->a:Ljava/lang/Object;

    check-cast v0, Lbo/app/wg;

    if-eqz v0, :cond_2

    const-string v3, "session_id"

    iget-object v0, v0, Lbo/app/wg;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v1

    :goto_1
    new-instance v7, Lox3;

    invoke-direct {v7, v2}, Lox3;-><init>(B)V

    const/4 v6, 0x0

    const/4 v8, 0x4

    sget-object v4, Lju;->d:Lju;

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbo/app/e2;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lbo/app/e2;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
