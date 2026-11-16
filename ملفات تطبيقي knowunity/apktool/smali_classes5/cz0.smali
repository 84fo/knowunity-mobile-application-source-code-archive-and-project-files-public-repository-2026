.class public final Lcz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lsz1;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/util/ArrayList;

.field public g:Lio/flutter/plugin/common/EventChannel$EventSink;

.field public h:[B

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz0;->a:Landroid/app/Activity;

    const/4 p1, 0x0

    iput-object p1, p0, Lcz0;->b:Lsz1;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcz0;->g:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcz0;->d:Ljava/lang/String;

    const-string v1, "dir"

    invoke-static {v0, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lkh;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lkh;-><init>(BLjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcz0;->a(Z)V

    iget-object v1, p0, Lcz0;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcz0;->b:Lsz1;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget-object v2, Leu1;->a:Leu1;

    monitor-enter v2

    :try_start_0
    sget-boolean v4, Leu1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v2

    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    sget-object v4, Lcom/facebook/share/internal/UEiy/wbWUHddVg;->pyWNyU:Ljava/lang/String;

    invoke-virtual {p0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "errorMessage"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "flutter_file_picker_lost_data"

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "lost_result"

    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "pending_request"

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sput-boolean v0, Leu1;->b:Z

    sget-object p0, Leu1;->c:Lsz1;

    if-eqz p0, :cond_0

    sput-object v3, Leu1;->c:Lsz1;

    invoke-static {v1}, Leu1;->d(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsz1;->success(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "flutter_file_picker_lost_data"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pending_request"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcz0;->b:Lsz1;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, v3}, Lsz1;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iput-object v3, p0, Lcz0;->b:Lsz1;

    iput-object v3, p0, Lcz0;->h:[B

    iput-object v3, p0, Lcz0;->i:Ljava/lang/String;

    iput-object v3, p0, Lcz0;->j:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/io/Serializable;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcz0;->a(Z)V

    iget-object v1, p0, Lcz0;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcz0;->b:Lsz1;

    const/4 v3, 0x0

    if-nez v2, :cond_6

    sget-object v2, Leu1;->a:Leu1;

    monitor-enter v2

    :try_start_0
    sget-boolean v4, Leu1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    if-eqz v4, :cond_6

    instance-of p0, p1, Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Laz0;

    if-eqz v4, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object p0, v3

    :cond_3
    sget-object v2, Leu1;->a:Leu1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v2

    if-eqz p0, :cond_4

    :try_start_1
    invoke-static {v1, p0}, Leu1;->c(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    const-string p0, "flutter_file_picker_lost_data"

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "pending_request"

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_2
    sput-boolean v0, Leu1;->b:Z

    sget-object p0, Leu1;->c:Lsz1;

    if-eqz p0, :cond_5

    sput-object v3, Leu1;->c:Lsz1;

    invoke-static {v1}, Leu1;->d(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsz1;->success(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit v2

    return-void

    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "flutter_file_picker_lost_data"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pending_request"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcz0;->b:Lsz1;

    if-eqz v0, :cond_f

    if-eqz p1, :cond_8

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_7

    move-object v1, p1

    goto :goto_4

    :cond_7
    move-object v1, v3

    :goto_4
    if-nez v1, :cond_e

    :cond_8
    instance-of v1, p1, Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    check-cast p1, Ljava/util/ArrayList;

    goto :goto_5

    :cond_9
    move-object p1, v3

    :goto_5
    if-eqz p1, :cond_d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Laz0;

    if-eqz v4, :cond_b

    check-cast v2, Laz0;

    goto :goto_7

    :cond_b
    move-object v2, v3

    :goto_7
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Laz0;->a()Ljava/util/HashMap;

    move-result-object v2

    goto :goto_8

    :cond_c
    move-object v2, v3

    :goto_8
    if-eqz v2, :cond_a

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    move-object v1, v3

    :cond_e
    invoke-virtual {v0, v1}, Lsz1;->success(Ljava/lang/Object;)V

    iput-object v3, p0, Lcz0;->b:Lsz1;

    iput-object v3, p0, Lcz0;->h:[B

    iput-object v3, p0, Lcz0;->i:Ljava/lang/String;

    iput-object v3, p0, Lcz0;->j:Ljava/lang/String;

    :cond_f
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 12

    const/16 v3, 0x4f50

    const/4 v8, 0x3

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    if-eq p1, v3, :cond_8

    const/16 v3, 0x4f51

    if-eq p1, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v9

    :goto_0
    sget-object v3, Llt2;->a:Lus1;

    if-eqz v0, :cond_2

    move v7, v10

    goto :goto_1

    :cond_2
    move v7, v6

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p2, v4, :cond_3

    if-eqz v7, :cond_3

    sget-object v3, Llt2;->b:Llt2;

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    sget-object v3, Llt2;->c:Llt2;

    goto :goto_2

    :cond_4
    sget-object v3, Llt2;->d:Llt2;

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_7

    if-eq v3, v10, :cond_6

    if-ne v3, v5, :cond_5

    const-string v0, "unknown_result"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The save dialog ended without a location, with result code "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcz0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_5
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    return v6

    :cond_6
    invoke-virtual {p0, v9}, Lcz0;->c(Ljava/io/Serializable;)V

    return v10

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v10}, Lcz0;->a(Z)V

    sget-object v1, Loq0;->a:Lhn0;

    sget-object v1, Lxm0;->a:Lxm0;

    invoke-static {v1}, Lfj0;->c(Lbf0;)Lhe0;

    move-result-object v1

    new-instance v3, Ltj0;

    invoke-direct {v3, p0, v0, v9, v10}, Ltj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    invoke-static {v1, v9, v9, v3, v8}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    return v10

    :cond_8
    iget-object v0, p0, Lcz0;->b:Lsz1;

    if-nez v0, :cond_b

    sget-object v3, Leu1;->a:Leu1;

    iget-object v0, p0, Lcz0;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v3

    :try_start_0
    invoke-static {v0}, Leu1;->b(Landroid/content/Context;)Ldu1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_9

    monitor-exit v3

    move-object v0, v9

    goto :goto_3

    :cond_9
    :try_start_1
    sput-boolean v10, Leu1;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    :goto_3
    if-nez v0, :cond_a

    :goto_4
    return v6

    :cond_a
    iget-object v3, v0, Ldu1;->a:Ljava/lang/String;

    iput-object v3, p0, Lcz0;->d:Ljava/lang/String;

    iget v3, v0, Ldu1;->b:I

    iput v3, p0, Lcz0;->e:I

    iget-object v0, v0, Ldu1;->c:Ljava/util/HashMap;

    iput-object v0, p0, Lcz0;->k:Ljava/util/HashMap;

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_b
    :goto_5
    sget-object v0, Llt2;->a:Lus1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p2, v4, :cond_c

    sget-object v0, Llt2;->b:Llt2;

    goto :goto_6

    :cond_c
    if-nez p2, :cond_d

    sget-object v0, Llt2;->c:Llt2;

    goto :goto_6

    :cond_d
    sget-object v0, Llt2;->d:Llt2;

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_10

    if-eq v0, v10, :cond_f

    if-ne v0, v5, :cond_e

    const-string v0, "unknown_result"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The picker ended with result code "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcz0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_e
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    return v6

    :cond_f
    invoke-virtual {p0, v9}, Lcz0;->c(Ljava/io/Serializable;)V

    return v10

    :cond_10
    invoke-virtual {p0, v10}, Lcz0;->a(Z)V

    iget-object v4, p0, Lcz0;->a:Landroid/app/Activity;

    iget v5, p0, Lcz0;->e:I

    iget-object v0, p0, Lcz0;->d:Ljava/lang/String;

    if-nez v0, :cond_11

    const-string v0, ""

    :cond_11
    move-object v6, v0

    iget-object v3, p0, Lcz0;->k:Ljava/util/HashMap;

    sget-object v0, Loq0;->a:Lhn0;

    sget-object v0, Lxm0;->a:Lxm0;

    invoke-static {v0}, Lfj0;->c(Lbf0;)Lhe0;

    move-result-object v11

    new-instance v0, Lqz0;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v1, p3

    invoke-direct/range {v0 .. v7}, Lqz0;-><init>(Landroid/content/Intent;Lcz0;Ljava/util/HashMap;Landroid/app/Activity;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v9, v9, v0, v8}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    return v10
.end method
