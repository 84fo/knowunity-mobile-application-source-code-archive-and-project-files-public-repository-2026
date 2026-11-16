.class public final Lbo/app/si;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 7
    const-string v0, "Failed to parse TriggersChecksum from string: "

    invoke-static {v0, p0}, Lbo/app/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to parse TriggersChecksum from JSON: "

    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbo/app/ti;
    .locals 8

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 38
    invoke-static {p1}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbo/app/si;->a(Lorg/json/JSONObject;)Lbo/app/ti;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 40
    new-instance v6, Ln04;

    const/16 v0, 0x8

    invoke-direct {v6, p1, v0}, Ln04;-><init>(Ljava/lang/String;B)V

    const/4 v5, 0x0

    const/4 v7, 0x4

    sget-object v3, Lju;->f:Lju;

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final a(Lorg/json/JSONObject;)Lbo/app/ti;
    .locals 7

    sget-object v0, Lbo/app/q4;->d:Lbo/app/p4;

    invoke-virtual {v0, p1}, Lbo/app/p4;->a(Lorg/json/JSONObject;)Lbo/app/r4;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v5, Lqs;

    const/16 v0, 0x19

    invoke-direct {v5, p1, v0}, Lqs;-><init>(Lorg/json/JSONObject;B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    sget-object v2, Lju;->b:Lju;

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lbo/app/ti;

    iget p1, v0, Lbo/app/r4;->a:I

    iget-wide v1, v0, Lbo/app/r4;->b:J

    iget-object v0, v0, Lbo/app/r4;->c:Ljava/util/Map;

    invoke-direct {p0, p1, v1, v2, v0}, Lbo/app/ti;-><init>(IJLjava/util/Map;)V

    return-object p0
.end method
