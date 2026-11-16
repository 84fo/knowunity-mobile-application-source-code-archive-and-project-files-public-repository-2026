.class public final synthetic Lj50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ll50;


# direct methods
.method public synthetic constructor <init>(Ll50;B)V
    .locals 0

    iput-byte p2, p0, Lj50;->a:B

    iput-object p1, p0, Lj50;->b:Ll50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-byte v2, v0, Lj50;->a:B

    const-string v3, ", Stacktrace: "

    const-string v4, "Cause: "

    const/4 v5, 0x0

    const-wide/32 v6, 0x7fffffff

    const-wide/32 v8, -0x80000000

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object v0, v0, Lj50;->b:Ll50;

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v4, Lyc;

    const/4 v10, 0x2

    invoke-direct {v4, v1, v10}, Lyc;-><init>(Lio/flutter/plugin/common/BasicMessageChannel$Reply;B)V

    check-cast v0, Lm50;

    iget-object v12, v0, Lm50;->a:Luq3;

    new-instance v14, Lz4;

    const/16 v0, 0x16

    invoke-direct {v14, v4, v0}, Lz4;-><init>(Ljava/lang/Object;B)V

    cmp-long v0, v2, v8

    if-ltz v0, :cond_4

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    long-to-int v13, v2

    iget-object v0, v12, Luq3;->b:Ljava/util/LinkedHashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh3;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lbh3;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/webkit/WebView;

    :cond_1
    move-object v11, v5

    if-eqz v0, :cond_3

    if-nez v11, :cond_2

    goto :goto_0

    :cond_2
    new-instance v10, Lf;

    const/4 v15, 0x5

    invoke-direct/range {v10 .. v15}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;B)V

    invoke-virtual {v11, v10}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    :goto_0
    invoke-virtual {v14}, Lz4;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v14}, Lz4;->invoke()Ljava/lang/Object;

    :goto_2
    return-void

    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    new-instance v2, Lyc;

    invoke-direct {v2, v1, v10}, Lyc;-><init>(Lio/flutter/plugin/common/BasicMessageChannel$Reply;B)V

    check-cast v0, Lm50;

    iget-object v14, v0, Lm50;->a:Luq3;

    new-instance v0, Lf0;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lf0;-><init>(Ljava/lang/Object;B)V

    cmp-long v1, v3, v8

    if-ltz v1, :cond_d

    cmp-long v1, v3, v6

    if-lez v1, :cond_5

    goto/16 :goto_6

    :cond_5
    long-to-int v15, v3

    iget-object v1, v14, Luq3;->b:Ljava/util/LinkedHashMap;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbh3;

    if-eqz v1, :cond_6

    iget-object v2, v1, Lbh3;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    move-object v12, v2

    goto :goto_3

    :cond_6
    move-object v12, v5

    :goto_3
    if-eqz v1, :cond_a

    if-nez v12, :cond_7

    goto :goto_4

    :cond_7
    sget-object v13, La02;->m:Liq3;

    if-nez v13, :cond_8

    sget-object v1, Le50;->i:Le50;

    invoke-virtual {v0, v1}, Lf0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Lbh3;->c:Ljava/lang/Long;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v6, 0x1388

    cmp-long v4, v4, v6

    if-gez v4, :cond_9

    sget-object v1, Le50;->c:Le50;

    invoke-virtual {v0, v1}, Lf0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lbh3;->c:Ljava/lang/Long;

    new-instance v11, Lqq3;

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v17}, Lqq3;-><init>(Landroid/webkit/WebView;Liq3;Luq3;ILf0;Z)V

    invoke-virtual {v12, v11}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_a
    :goto_4
    iget-object v1, v14, Luq3;->b:Ljava/util/LinkedHashMap;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbh3;

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    iget-object v2, v1, Lbh3;->d:Landroid/webkit/WebMessagePort;

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    iput-object v5, v1, Lbh3;->d:Landroid/webkit/WebMessagePort;

    :try_start_0
    invoke-virtual {v2}, Landroid/webkit/WebMessagePort;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_5
    invoke-virtual {v0, v5}, Lf0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    :goto_6
    invoke-virtual {v0, v5}, Lf0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    return-void

    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    check-cast v0, Lm50;

    invoke-virtual {v0}, Lm50;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0, v6}, Lxy2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v5, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_8
    invoke-interface {v1, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lco3;

    :try_start_2
    check-cast v0, Lm50;

    invoke-virtual {v0, v5, v6, v2}, Lm50;->b(JLco3;)Lch3;

    move-result-object v0

    invoke-static {v0}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0, v6}, Lxy2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v5, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_9
    invoke-interface {v1, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
