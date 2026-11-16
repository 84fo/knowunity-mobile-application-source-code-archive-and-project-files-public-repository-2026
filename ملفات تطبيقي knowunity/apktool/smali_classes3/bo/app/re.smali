.class public final Lbo/app/re;
.super Lbo/app/d3;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lbo/app/oa;

.field public final o:Z


# direct methods
.method public constructor <init>(Lbo/app/sg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lts2;

    const-string v0, "push/unregister"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, Lts2;-><init>(Ljava/lang/String;Z)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, p0

    move-object v3, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lbo/app/d3;-><init>(Lts2;Ljava/lang/String;Lbo/app/sg;Lbo/app/e3;I)V

    iput-object p4, v0, Lbo/app/re;->l:Ljava/lang/String;

    iput-object p5, v0, Lbo/app/re;->m:Ljava/lang/String;

    sget-object p0, Lbo/app/oa;->l:Lbo/app/oa;

    iput-object p0, v0, Lbo/app/re;->n:Lbo/app/oa;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lbo/app/re;->o:Z

    return-void
.end method

.method public static final a(Ljava/lang/String;ZLjava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PushUnregisterRequest failed. error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " isRetriable="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " httpStatusCode="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final m()Ljava/lang/String;
    .locals 1

    const-string v0, "Experienced JSONException while creating PushUnregisterRequest. Returning null."

    return-object v0
.end method

.method public static final n()Ljava/lang/String;
    .locals 1

    const-string v0, "PushUnregisterRequest rejected due to local rate limiting."

    return-object v0
.end method

.method public static final o()Ljava/lang/String;
    .locals 1

    const-string v0, "PushUnregisterRequest executed successfully."

    return-object v0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 8

    .line 103
    invoke-super {p0}, Lbo/app/d3;->a()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 104
    :cond_0
    :try_start_0
    iget-object v2, p0, Lbo/app/d3;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 105
    invoke-static {v2}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 106
    :cond_1
    const-string/jumbo v2, "user_id"

    .line 107
    iget-object v3, p0, Lbo/app/d3;->b:Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    goto :goto_1

    .line 109
    :cond_2
    :goto_0
    const-string v2, "push_token"

    iget-object v3, p0, Lbo/app/re;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 110
    :goto_1
    new-instance v6, Lw04;

    const/16 v0, 0x11

    invoke-direct {v6, v0}, Lw04;-><init>(B)V

    const/4 v5, 0x0

    const/4 v7, 0x4

    sget-object v3, Lju;->f:Lju;

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v1
.end method

.method public final a(Lex3;Lbo/app/ya;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    new-instance v4, Lw04;

    const/16 p1, 0x12

    invoke-direct {v4, p1}, Lw04;-><init>(B)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    sget-object v1, Lju;->f:Lju;

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 113
    new-instance p0, Lbo/app/qe;

    .line 114
    iget-object p1, v0, Lbo/app/re;->m:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 115
    const-string v2, "Request was rate limited locally by the Braze SDK."

    invoke-direct {p0, p1, v2, v0, v1}, Lbo/app/qe;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 116
    check-cast p2, Lex3;

    const-class p1, Lbo/app/qe;

    invoke-virtual {p2, p0, p1}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final a(Lex3;Lbo/app/ya;Lbo/app/eb;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3}, Lbo/app/d3;->a(Lex3;Lbo/app/ya;Lbo/app/eb;)V

    instance-of p1, p3, Lbo/app/tc;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object v1, p3

    check-cast v1, Lbo/app/tc;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, v1, Lbo/app/tc;->b:Ltb1;

    iget v0, v0, Ltb1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gtz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x1ad

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x1f4

    if-lt p1, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p1, 0x1

    :goto_3
    invoke-interface {p3}, Lbo/app/eb;->a()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_7

    const-string p3, "Failed to unregister push with Braze."

    :cond_7
    new-instance v5, Les;

    invoke-direct {v5, p3, p1, v0}, Les;-><init>(Ljava/lang/String;ZLjava/lang/Integer;)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    sget-object v2, Lju;->f:Lju;

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance p0, Lbo/app/qe;

    iget-object v1, v1, Lbo/app/re;->m:Ljava/lang/String;

    invoke-direct {p0, v1, p3, p1, v0}, Lbo/app/qe;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    check-cast p2, Lex3;

    const-class p1, Lbo/app/qe;

    invoke-virtual {p2, p0, p1}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final a(Lex3;Lbo/app/ya;Lbo/app/fd;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-super {p0, p1, p2, p3}, Lbo/app/d3;->a(Lex3;Lbo/app/ya;Lbo/app/fd;)V

    .line 100
    new-instance v4, Lw04;

    const/16 p1, 0x13

    invoke-direct {v4, p1}, Lw04;-><init>(B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 101
    new-instance p0, Lbo/app/se;

    iget-object p1, v0, Lbo/app/re;->m:Ljava/lang/String;

    invoke-direct {p0, p1}, Lbo/app/se;-><init>(Ljava/lang/String;)V

    .line 102
    check-cast p2, Lex3;

    const-class p1, Lbo/app/se;

    invoke-virtual {p2, p0, p1}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final b()Lbo/app/oa;
    .locals 0

    iget-object p0, p0, Lbo/app/re;->n:Lbo/app/oa;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lbo/app/re;->o:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
