.class public abstract Lbo/app/d3;
.super Lbo/app/we;
.source "SourceFile"

# interfaces
.implements Lbo/app/pa;


# instance fields
.field public b:Ljava/lang/String;

.field public final c:Lbo/app/sg;

.field public final d:Lbo/app/e3;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lbo/app/c6;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lts2;Ljava/lang/String;Lbo/app/sg;Lbo/app/e3;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lbo/app/we;-><init>(Lts2;)V

    iput-object p2, p0, Lbo/app/d3;->b:Ljava/lang/String;

    iput-object p3, p0, Lbo/app/d3;->c:Lbo/app/sg;

    iput-object p4, p0, Lbo/app/d3;->d:Lbo/app/e3;

    return-void
.end method

.method public synthetic constructor <init>(Lts2;Ljava/lang/String;Lbo/app/sg;Lbo/app/e3;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 16
    sget-object p4, Lbo/app/e3;->e:Lbo/app/e3;

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lbo/app/d3;-><init>(Lts2;Ljava/lang/String;Lbo/app/sg;Lbo/app/e3;)V

    return-void
.end method

.method public static final a(Lbo/app/d3;)Ljava/lang/String;
    .locals 2

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ">> API key    : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    iget-object p0, p0, Lbo/app/d3;->h:Ljava/lang/String;

    .line 180
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 177
    const-string v0, "Error occurred while executing Braze request: "

    invoke-static {v0, p0}, Lbo/app/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lbo/app/d3;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ">> Request Uri: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbo/app/d3;->f()Lts2;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lbo/app/d3;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lbo/app/pa;->b()Lbo/app/oa;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " executed successfully."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    const-string v0, "Experienced JSONException while retrieving parameters. Returning null."

    return-object v0
.end method

.method public static final g()Ljava/lang/String;
    .locals 1

    const-string v0, "******************************************************************"

    return-object v0
.end method

.method public static final h()Ljava/lang/String;
    .locals 1

    const-string v0, "**                        !! WARNING !!                         **"

    return-object v0
.end method

.method public static final i()Ljava/lang/String;
    .locals 1

    const-string v0, "**  The current API key/endpoint combination is invalid. This   **"

    return-object v0
.end method

.method public static final j()Ljava/lang/String;
    .locals 1

    const-string v0, "** is potentially an integration error. Please ensure that your **"

    return-object v0
.end method

.method public static final k()Ljava/lang/String;
    .locals 1

    const-string v0, "**     API key AND custom endpoint information are correct.     **"

    return-object v0
.end method

.method public static final l()Ljava/lang/String;
    .locals 1

    const-string v0, "******************************************************************"

    return-object v0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 7

    .line 164
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 165
    :try_start_0
    iget-object v1, p0, Lbo/app/d3;->j:Lbo/app/c6;

    if-eqz v1, :cond_0

    .line 166
    invoke-virtual {v1}, Lbo/app/c6;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 167
    const-string v2, "device"

    invoke-virtual {v1}, Lbo/app/c6;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    goto :goto_1

    .line 168
    :cond_0
    :goto_0
    iget-object v1, p0, Lbo/app/d3;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 169
    const-string v2, "device_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    :cond_1
    iget-object v1, p0, Lbo/app/d3;->e:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 171
    const-string/jumbo v2, "time"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    :cond_2
    iget-object v1, p0, Lbo/app/d3;->h:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 173
    const-string v2, "api_key"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    :cond_3
    iget-object v1, p0, Lbo/app/d3;->i:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 175
    const-string v2, "sdk_version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v0

    .line 176
    :goto_1
    new-instance v5, Ltw3;

    const/16 v0, 0xb

    invoke-direct {v5, v0}, Ltw3;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    sget-object v2, Lju;->f:Lju;

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Lex3;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    new-instance v0, Lbo/app/xe;

    invoke-direct {v0, p0}, Lbo/app/xe;-><init>(Lbo/app/d3;)V

    .line 182
    const-class p0, Lbo/app/xe;

    invoke-virtual {p1, v0, p0}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public a(Lex3;Lbo/app/ya;Lbo/app/eb;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Lbo/app/eb;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lgw3;

    const/16 v1, 0x19

    invoke-direct {v4, v0, v1}, Lgw3;-><init>(Ljava/lang/String;B)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    sget-object v1, Lju;->f:Lju;

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    instance-of v0, p3, Lbo/app/jc;

    if-eqz v0, :cond_0

    const-class v0, Lbo/app/jc;

    invoke-virtual {p1, p3, v0}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v4, Ltw3;

    const/16 v0, 0xd

    invoke-direct {v4, v0}, Ltw3;-><init>(B)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance v4, Ltw3;

    const/16 v0, 0xe

    invoke-direct {v4, v0}, Ltw3;-><init>(B)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance v4, Ltw3;

    const/16 v0, 0xf

    invoke-direct {v4, v0}, Ltw3;-><init>(B)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance v4, Ltw3;

    const/16 v0, 0x10

    invoke-direct {v4, v0}, Ltw3;-><init>(B)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance v4, Ltw3;

    const/16 v0, 0x11

    invoke-direct {v4, v0}, Ltw3;-><init>(B)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance v4, Lfx3;

    const/4 v2, 0x1

    invoke-direct {v4, p0, v2}, Lfx3;-><init>(Lbo/app/d3;B)V

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance v4, Lfx3;

    const/4 v2, 0x2

    invoke-direct {v4, p0, v2}, Lfx3;-><init>(Lbo/app/d3;B)V

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance v4, Ltw3;

    const/16 v0, 0xc

    invoke-direct {v4, v0}, Ltw3;-><init>(B)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :cond_0
    instance-of v0, p3, Lbo/app/nf;

    if-eqz v0, :cond_1

    new-instance v0, Lxv;

    move-object v1, p3

    check-cast v1, Lbo/app/nf;

    invoke-direct {v0, v1}, Lxv;-><init>(Lbo/app/nf;)V

    move-object v1, p2

    check-cast v1, Lex3;

    const-class v2, Lxv;

    invoke-virtual {v1, v0, v2}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public a(Lex3;Lbo/app/ya;Lbo/app/fd;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    iget-object p1, p3, Lbo/app/fd;->e:Lbo/app/ig;

    if-eqz p1, :cond_0

    .line 146
    new-instance p3, Lbo/app/nf;

    .line 147
    iget-object v0, p1, Lbo/app/ig;->a:Lbo/app/pa;

    .line 148
    iget v1, p1, Lbo/app/ig;->b:I

    .line 149
    iget-object p1, p1, Lbo/app/ig;->c:Ljava/lang/String;

    const/4 v2, 0x0

    .line 150
    invoke-direct {p3, v0, v1, p1, v2}, Lbo/app/nf;-><init>(Lbo/app/pa;ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    new-instance p1, Lxv;

    invoke-direct {p1, p3}, Lxv;-><init>(Lbo/app/nf;)V

    .line 152
    check-cast p2, Lex3;

    const-class p3, Lxv;

    invoke-virtual {p2, p1, p3}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 153
    :cond_0
    invoke-interface {p0}, Lbo/app/pa;->b()Lbo/app/oa;

    move-result-object p1

    sget-object p2, Lbo/app/oa;->o:Lbo/app/oa;

    const/4 p3, 0x0

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    move v3, p1

    goto :goto_0

    :cond_1
    move v3, p3

    .line 154
    :goto_0
    new-instance v4, Lfx3;

    invoke-direct {v4, p0, p3}, Lfx3;-><init>(Lbo/app/d3;B)V

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 2

    .line 155
    iget-object v0, p0, Lbo/app/d3;->h:Ljava/lang/String;

    .line 156
    const-string v1, "X-Braze-Api-Key"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v0, p0, Lbo/app/d3;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lbo/app/d3;->k:Ljava/lang/String;

    .line 160
    const-string v1, "X-Braze-Auth-Signature"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_1
    :goto_0
    iget-object p0, p0, Lbo/app/d3;->d:Lbo/app/e3;

    sget-object v0, Lbo/app/e3;->e:Lbo/app/e3;

    if-eq p0, v0, :cond_2

    .line 162
    iget-object p0, p0, Lbo/app/e3;->a:Ljava/lang/String;

    .line 163
    const-string v0, "X-Braze-Request-Initiated-By"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public b(Lex3;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v0, Lbo/app/ye;

    invoke-direct {v0, p0}, Lbo/app/ye;-><init>(Lbo/app/d3;)V

    .line 20
    const-class p0, Lbo/app/ye;

    invoke-virtual {p1, v0, p0}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final f()Lts2;
    .locals 9

    new-instance v1, Lts2;

    sget-object v0, Lbt;->m:Lfq2;

    iget-object p0, p0, Lbo/app/we;->a:Lts2;

    iget-object p0, p0, Lts2;->b:Landroid/net/Uri;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lbt;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v0, Lbt;->s:Lat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0, p0}, Lat;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object p0, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v5, v0

    :try_start_2
    sget-object v3, Lbt;->m:Lfq2;

    sget-object v4, Lju;->f:Lju;

    new-instance v7, Lxs;

    const/16 v0, 0xb

    invoke-direct {v7, v0}, Lxs;-><init>(B)V

    const/4 v8, 0x4

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_0
    invoke-direct {v1, p0}, Lts2;-><init>(Landroid/net/Uri;)V

    return-object v1

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbo/app/d3;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lfj0;->M(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nto target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbo/app/d3;->f()Lts2;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
