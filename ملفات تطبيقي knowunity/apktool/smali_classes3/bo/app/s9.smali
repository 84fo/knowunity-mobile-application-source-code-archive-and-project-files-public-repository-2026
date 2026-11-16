.class public final Lbo/app/s9;
.super Lbo/app/d3;
.source "SourceFile"


# instance fields
.field public final l:Lbo/app/oa;


# direct methods
.method public constructor <init>(Lbo/app/sg;Ljava/lang/String;Ljava/lang/String;Lbo/app/e3;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lts2;

    const-string v1, "feature_flags/sync"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lts2;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0, v0, p3, p1, p4}, Lbo/app/d3;-><init>(Lts2;Ljava/lang/String;Lbo/app/sg;Lbo/app/e3;)V

    sget-object p1, Lbo/app/oa;->e:Lbo/app/oa;

    iput-object p1, p0, Lbo/app/s9;->l:Lbo/app/oa;

    return-void
.end method

.method public static final m()Ljava/lang/String;
    .locals 1

    const-string v0, "Experienced JSONException while creating Feature Flags request. Returning null."

    return-object v0
.end method

.method public static final n()Ljava/lang/String;
    .locals 1

    const-string v0, "FeatureFlagsSyncRequest failed."

    return-object v0
.end method

.method public static final o()Ljava/lang/String;
    .locals 1

    const-string v0, "FeatureFlagsSyncRequest executed successfully."

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

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v4, v0

    goto :goto_1

    :cond_2
    :goto_0
    return-object v0

    :goto_1
    new-instance v6, Lw04;

    const/16 v0, 0x17

    invoke-direct {v6, v0}, Lw04;-><init>(B)V

    const/4 v5, 0x0

    const/4 v7, 0x4

    sget-object v3, Lju;->f:Lju;

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v1
.end method

.method public final a(Lex3;Lbo/app/ya;Lbo/app/eb;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-super {p0, p1, p2, p3}, Lbo/app/d3;->a(Lex3;Lbo/app/ya;Lbo/app/eb;)V

    .line 52
    new-instance v4, Lw04;

    const/16 p2, 0x19

    invoke-direct {v4, p2}, Lw04;-><init>(B)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    sget-object v1, Lju;->f:Lju;

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 53
    new-instance p0, Lbo/app/q9;

    invoke-direct {p0}, Lbo/app/q9;-><init>()V

    .line 54
    const-class p2, Lbo/app/q9;

    invoke-virtual {p1, p0, p2}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final a(Lex3;Lbo/app/ya;Lbo/app/fd;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v4, Lw04;

    const/16 p2, 0x18

    invoke-direct {v4, p2}, Lw04;-><init>(B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 49
    new-instance p0, Lbo/app/r9;

    invoke-direct {p0, v0}, Lbo/app/r9;-><init>(Lbo/app/s9;)V

    .line 50
    const-class p2, Lbo/app/r9;

    invoke-virtual {p1, p0, p2}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 1

    .line 55
    invoke-super {p0, p1}, Lbo/app/d3;->a(Ljava/util/HashMap;)V

    .line 56
    const-string p0, "X-Braze-DataRequest"

    const-string/jumbo v0, "true"

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string p0, "X-Braze-FeatureFlagsRequest"

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lbo/app/oa;
    .locals 0

    iget-object p0, p0, Lbo/app/s9;->l:Lbo/app/oa;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
