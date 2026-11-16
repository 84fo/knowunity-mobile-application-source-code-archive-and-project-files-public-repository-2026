.class public final synthetic Lq33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio/flutter/plugin/common/MethodCall;

.field public final synthetic c:Lio/flutter/plugin/common/MethodChannel$Result;

.field public final synthetic d:Llk0;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Llk0;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lq33;->a:B

    iput-object p1, p0, Lq33;->b:Lio/flutter/plugin/common/MethodCall;

    iput-object p2, p0, Lq33;->c:Lio/flutter/plugin/common/MethodChannel$Result;

    iput-object p3, p0, Lq33;->d:Llk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodCall;Llk0;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 13
    const/4 v0, 0x3

    iput-byte v0, p0, Lq33;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq33;->b:Lio/flutter/plugin/common/MethodCall;

    iput-object p2, p0, Lq33;->d:Llk0;

    iput-object p3, p0, Lq33;->c:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method

.method public synthetic constructor <init>(Llk0;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lq33;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq33;->d:Llk0;

    iput-object p2, p0, Lq33;->b:Lio/flutter/plugin/common/MethodCall;

    iput-object p3, p0, Lq33;->c:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-byte v0, p0, Lq33;->a:B

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lq33;->c:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object v7, p0, Lq33;->b:Lio/flutter/plugin/common/MethodCall;

    iget-object p0, p0, Lq33;->d:Llk0;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lu33;->c:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v8, "noResult"

    invoke-virtual {v7, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "continueOnError"

    invoke-virtual {v7, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "operations"

    invoke-virtual {v7, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    new-instance v11, Lyo;

    invoke-direct {v11, v10, v8}, Lyo;-><init>(Ljava/util/Map;Z)V

    invoke-virtual {v11}, Lyo;->G()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/4 v13, -0x1

    sparse-switch v12, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v12, "query"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    goto :goto_1

    :cond_0
    move v13, v1

    goto :goto_1

    :sswitch_1
    const-string v12, "update"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    move v13, v2

    goto :goto_1

    :sswitch_2
    const-string v12, "insert"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    move v13, v3

    goto :goto_1

    :sswitch_3
    const-string v12, "execute"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_1

    :cond_3
    move v13, v4

    :goto_1
    iget-object v12, v11, Lyo;->j:Lz7;

    packed-switch v13, :pswitch_data_1

    const-string p0, "Batch method \'"

    const-string v0, "\' not supported"

    invoke-static {p0, v10, v0}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "bad_param"

    invoke-interface {v6, v0, p0, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0, v11}, Llk0;->f(Lfj0;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v11, v9}, Lyo;->q0(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v11}, Lyo;->r0()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v11, v9}, Lyo;->p0(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_5
    iget-object v0, v12, Lz7;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v12, Lz7;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v12, Lz7;->b:Ljava/lang/Object;

    invoke-interface {v6, v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Llk0;->o()V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, v11}, Llk0;->g(Lfj0;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v11, v9}, Lyo;->q0(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v11}, Lyo;->r0()Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v11, v9}, Lyo;->p0(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, v12, Lz7;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v12, Lz7;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v12, Lz7;->b:Ljava/lang/Object;

    invoke-interface {v6, v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Llk0;->o()V

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0, v11}, Llk0;->e(Lfj0;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v11, v9}, Lyo;->q0(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v11}, Lyo;->r0()Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v11, v9}, Lyo;->p0(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, v12, Lz7;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v12, Lz7;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v12, Lz7;->b:Ljava/lang/Object;

    invoke-interface {v6, v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Llk0;->o()V

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0, v11}, Llk0;->i(Lfj0;)Z

    move-result v10

    if-nez v10, :cond_b

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Lyo;->r0()Z

    move-result v10

    if-nez v10, :cond_a

    invoke-virtual {v11, v9}, Lyo;->p0(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, v12, Lz7;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v12, Lz7;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v12, Lz7;->b:Ljava/lang/Object;

    invoke-interface {v6, v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Llk0;->o()V

    goto :goto_2

    :cond_b
    invoke-virtual {v11, v5}, Lfj0;->success(Ljava/lang/Object;)V

    invoke-virtual {v11, v9}, Lyo;->q0(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_c
    if-eqz v8, :cond_d

    invoke-interface {v6, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_2

    :cond_d
    invoke-interface {v6, v9}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_4
    sget-object v0, Lu33;->c:Ljava/util/HashMap;

    new-instance v0, Lqz1;

    invoke-direct {v0, v7, v6}, Lqz1;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    new-instance v1, Lik0;

    invoke-direct {v1, p0, v0, v2}, Lik0;-><init>(Llk0;Lqz1;B)V

    invoke-virtual {p0, v0, v1}, Llk0;->p(Lqz1;Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    sget-object v0, Lu33;->c:Ljava/util/HashMap;

    new-instance v0, Lqz1;

    invoke-direct {v0, v7, v6}, Lqz1;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    new-instance v1, Lik0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v0, v2}, Lik0;-><init>(Llk0;Lqz1;B)V

    invoke-virtual {p0, v0, v1}, Llk0;->p(Lqz1;Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    sget-object v0, Lu33;->c:Ljava/util/HashMap;

    const-string v0, "locale"

    invoke-virtual {v7, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    iget-object p0, p0, Llk0;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->setLocale(Ljava/util/Locale;)V

    invoke-interface {v6, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error calling setLocale: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sqlite_error"

    invoke-interface {v6, v0, p0, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    return-void

    :pswitch_7
    sget-object v0, Lu33;->c:Ljava/util/HashMap;

    new-instance v0, Lqz1;

    invoke-direct {v0, v7, v6}, Lqz1;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    new-instance v1, Lik0;

    invoke-direct {v1, p0, v0, v3}, Lik0;-><init>(Llk0;Lqz1;B)V

    invoke-virtual {p0, v0, v1}, Llk0;->p(Lqz1;Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    sget-object v0, Lu33;->c:Ljava/util/HashMap;

    new-instance v0, Lqz1;

    invoke-direct {v0, v7, v6}, Lqz1;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    new-instance v2, Lik0;

    invoke-direct {v2, p0, v0, v1}, Lik0;-><init>(Llk0;Lqz1;B)V

    invoke-virtual {p0, v0, v2}, Llk0;->p(Lqz1;Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    sget-object v0, Lu33;->c:Ljava/util/HashMap;

    new-instance v0, Lqz1;

    invoke-direct {v0, v7, v6}, Lqz1;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    new-instance v1, Lik0;

    invoke-direct {v1, p0, v0, v4}, Lik0;-><init>(Llk0;Lqz1;B)V

    invoke-virtual {p0, v0, v1}, Llk0;->p(Lqz1;Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x4ea7088b -> :sswitch_3
        -0x468f3d47 -> :sswitch_2
        -0x31ffc737 -> :sswitch_1
        0x66f18c8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
