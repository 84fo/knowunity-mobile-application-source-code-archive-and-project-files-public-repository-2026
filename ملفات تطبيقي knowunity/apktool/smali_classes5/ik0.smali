.class public final synthetic Lik0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llk0;

.field public final synthetic c:Lqz1;


# direct methods
.method public synthetic constructor <init>(Llk0;Lqz1;B)V
    .locals 0

    iput-byte p3, p0, Lik0;->a:B

    iput-object p1, p0, Lik0;->b:Llk0;

    iput-object p2, p0, Lik0;->c:Lqz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-byte v0, p0, Lik0;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lik0;->c:Lqz1;

    iget-object p0, p0, Lik0;->b:Llk0;

    packed-switch v0, :pswitch_data_0

    const-string v0, "inTransaction"

    invoke-virtual {v4, v0}, Lfj0;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "transactionId"

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lfj0;->Q()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v6}, Lfj0;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_1

    move v1, v3

    :cond_1
    if-eqz v1, :cond_2

    iget v5, p0, Llk0;->k:I

    add-int/2addr v5, v3

    iput v5, p0, Llk0;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Llk0;->l:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0, v4}, Llk0;->i(Lfj0;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v1, :cond_3

    iput-object v2, p0, Llk0;->l:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v2, p0, Llk0;->l:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Llk0;->l:Ljava/lang/Integer;

    invoke-virtual {v0, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v0}, Lfj0;->success(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v2, p0, Llk0;->l:Ljava/lang/Integer;

    :cond_6
    invoke-virtual {v4, v2}, Lfj0;->success(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p0, v4}, Llk0;->e(Lfj0;)Z

    return-void

    :pswitch_1
    invoke-virtual {p0, v4}, Llk0;->g(Lfj0;)Z

    return-void

    :pswitch_2
    invoke-virtual {p0, v4}, Llk0;->f(Lfj0;)Z

    return-void

    :pswitch_3
    const-string v0, "Cursor "

    iget-object v5, v4, Lqz1;->j:Lio/flutter/plugin/common/MethodCall;

    const-string v6, "cursorId"

    invoke-virtual {v5, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v10, "cancel"

    invoke-virtual {v5, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget v9, p0, Llk0;->d:I

    invoke-static {v9}, Lfj1;->N(I)Z

    move-result v9

    if-eqz v9, :cond_9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llk0;->j()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "cursor "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_8

    const-string v10, " cancel"

    goto :goto_2

    :cond_8
    const-string v10, " next"

    :goto_2
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Sqflite"

    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object v9, p0, Llk0;->g:Ljava/util/HashMap;

    if-eqz v5, :cond_b

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp33;

    if-eqz v0, :cond_a

    invoke-virtual {p0, v0}, Llk0;->c(Lp33;)V

    :cond_a
    invoke-virtual {v4, v2}, Lfj0;->success(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp33;

    if-eqz v5, :cond_e

    :try_start_0
    iget-object v0, v5, Lp33;->c:Landroid/database/Cursor;

    iget v8, v5, Lp33;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8}, Llk0;->d(Landroid/database/Cursor;Ljava/lang/Integer;)Ljava/util/HashMap;

    move-result-object v8

    invoke-interface {v0}, Landroid/database/Cursor;->isLast()Z

    move-result v9

    if-nez v9, :cond_c

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_c

    move v1, v3

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_c
    :goto_3
    if-eqz v1, :cond_d

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {v4, v8}, Lfj0;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_10

    invoke-virtual {p0, v5}, Llk0;->c(Lp33;)V

    goto :goto_6

    :cond_e
    :try_start_1
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    invoke-virtual {p0, v0, v4}, Llk0;->k(Ljava/lang/Exception;Lfj0;)V

    if-eqz v5, :cond_f

    invoke-virtual {p0, v5}, Llk0;->c(Lp33;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :cond_f
    move-object v2, v5

    :goto_5
    if-nez v1, :cond_10

    if-eqz v2, :cond_10

    invoke-virtual {p0, v2}, Llk0;->c(Lp33;)V

    :cond_10
    :goto_6
    return-void

    :goto_7
    if-nez v1, :cond_11

    if-eqz v5, :cond_11

    invoke-virtual {p0, v5}, Llk0;->c(Lp33;)V

    :cond_11
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
