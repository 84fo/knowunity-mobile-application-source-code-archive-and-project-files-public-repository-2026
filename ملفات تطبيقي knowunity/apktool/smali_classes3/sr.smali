.class public final synthetic Lsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbt;


# direct methods
.method public synthetic constructor <init>(Lbt;B)V
    .locals 0

    iput-byte p2, p0, Lsr;->a:B

    iput-object p1, p0, Lsr;->b:Lbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lsr;->a:B

    const-class v2, Lyd0;

    const-class v3, Lbo/app/q9;

    const/4 v4, 0x2

    const/16 v5, 0xd

    const/16 v6, 0xc

    const-class v7, Lae0;

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v11, v0, Lsr;->b:Lbt;

    :try_start_0
    new-instance v15, Lxr;

    invoke-direct {v15, v6}, Lxr;-><init>(B)V

    const/16 v16, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object v0, v11, Lbt;->h:Lbo/app/ya;

    new-instance v1, Liw;

    iget-object v2, v11, Lbt;->d:Lhw;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lhw;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Liw;-><init>(Ljava/lang/String;)V

    const-class v2, Liw;

    check-cast v0, Lex3;

    invoke-virtual {v0, v1, v2}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v13, v0

    goto :goto_0

    :cond_0
    const-string v0, "brazeUser"

    invoke-static {v0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v12, Lju;->f:Lju;

    new-instance v15, Lxr;

    invoke-direct {v15, v5}, Lxr;-><init>(B)V

    const/4 v14, 0x0

    const/16 v16, 0x4

    invoke-static/range {v11 .. v16}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v11, v13}, Lbt;->w(Ljava/lang/Exception;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v10, v0, Lsr;->b:Lbt;

    const-class v0, Luy0;

    invoke-virtual {v10, v0}, Lbt;->x(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_1
    invoke-virtual {v10}, Lbt;->o()Lbo/app/kb;

    move-result-object v1

    check-cast v1, Lbo/app/cj;

    iget-object v1, v1, Lbo/app/cj;->k:Lbo/app/sg;

    invoke-virtual {v1}, Lbo/app/sg;->L()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v10}, Lbt;->o()Lbo/app/kb;

    move-result-object v0

    check-cast v0, Lbo/app/cj;

    iget-object v0, v0, Lbo/app/cj;->x:Lbo/app/o9;

    sget-object v1, Lbo/app/e3;->b:Lbo/app/e3;

    invoke-virtual {v0}, Lbo/app/o9;->f()V

    goto :goto_2

    :cond_2
    sget-object v11, Lju;->c:Lju;

    new-instance v14, Lun;

    invoke-direct {v14, v4}, Lun;-><init>(B)V

    const/4 v13, 0x0

    const/4 v15, 0x6

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v10}, Lbt;->o()Lbo/app/kb;

    move-result-object v1

    check-cast v1, Lbo/app/cj;

    iget-object v1, v1, Lbo/app/cj;->i:Lex3;

    new-instance v2, Lbo/app/q9;

    invoke-direct {v2}, Lbo/app/q9;-><init>()V

    invoke-virtual {v1, v2, v3}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v10, Lbt;->h:Lbo/app/ya;

    new-instance v2, Lsy0;

    sget-object v3, Ln20;->h:Ln20;

    invoke-direct {v2, v3, v9}, Lsy0;-><init>(Lrr;I)V

    check-cast v1, Lex3;

    invoke-virtual {v1, v2, v0}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object v0

    :pswitch_1
    iget-object v1, v0, Lsr;->b:Lbt;

    sget-object v2, Lju;->e:Lju;

    new-instance v5, Lns;

    const/16 v0, 0x9

    invoke-direct {v5, v0}, Lns;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1}, Lbt;->o()Lbo/app/kb;

    move-result-object v0

    check-cast v0, Lbo/app/cj;

    iget-object v0, v0, Lbo/app/cj;->u:Lbo/app/z2;

    invoke-static {v0, v10, v9}, Lbo/app/ma;->a(Lbo/app/ma;Lbo/app/cd;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lsr;->b:Lbt;

    invoke-virtual {v0}, Lbt;->o()Lbo/app/kb;

    move-result-object v0

    check-cast v0, Lbo/app/cj;

    iget-object v0, v0, Lbo/app/cj;->u:Lbo/app/z2;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lbo/app/z2;->a(J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    iget-object v3, v0, Lsr;->b:Lbt;

    invoke-virtual {v3, v2}, Lbt;->x(Ljava/lang/Class;)Z

    move-result v0

    iget-object v1, v3, Lbt;->h:Lbo/app/ya;

    if-eqz v0, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_3
    invoke-virtual {v3}, Lbt;->o()Lbo/app/kb;

    move-result-object v0

    check-cast v0, Lbo/app/cj;

    iget-object v0, v0, Lbo/app/cj;->k:Lbo/app/sg;

    invoke-virtual {v0}, Lbo/app/sg;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lbt;->o()Lbo/app/kb;

    move-result-object v0

    check-cast v0, Lbo/app/cj;

    iget-object v0, v0, Lbo/app/cj;->z:Lbo/app/c5;

    invoke-virtual {v0, v8, v10}, Lbo/app/c5;->a(ZLjava/lang/Long;)Lae0;

    move-result-object v0

    invoke-virtual {v3}, Lbt;->o()Lbo/app/kb;

    move-result-object v3

    check-cast v3, Lbo/app/cj;

    iget-object v3, v3, Lbo/app/cj;->z:Lbo/app/c5;

    invoke-virtual {v3}, Lbo/app/c5;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lsd0;

    new-instance v5, Lqd0;

    iget-object v6, v0, Lae0;->a:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v5, v8, v3}, Lqd0;-><init>(Ljava/util/ArrayList;Ljava/lang/Long;)V

    invoke-direct {v4, v5}, Lsd0;-><init>(Lqd0;)V

    invoke-static {v1, v0, v7, v4, v2}, Lbo/app/o4;->a(Lbo/app/ya;Ljava/lang/Object;Ljava/lang/Class;Lo20;Ljava/lang/Class;)V

    goto :goto_4

    :cond_4
    new-instance v7, Lns;

    const/16 v0, 0xe

    invoke-direct {v7, v0}, Lns;-><init>(B)V

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance v0, Lwd0;

    sget-object v3, Ln20;->h:Ln20;

    invoke-direct {v0, v3, v9}, Lwd0;-><init>(Lrr;I)V

    check-cast v1, Lex3;

    invoke-virtual {v1, v0, v2}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object v0

    :pswitch_4
    iget-object v3, v0, Lsr;->b:Lbt;

    invoke-virtual {v3, v2}, Lbt;->x(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v3}, Lbt;->o()Lbo/app/kb;

    move-result-object v0

    check-cast v0, Lbo/app/cj;

    iget-object v0, v0, Lbo/app/cj;->k:Lbo/app/sg;

    invoke-virtual {v0}, Lbo/app/sg;->I()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lbt;->o()Lbo/app/kb;

    move-result-object v0

    check-cast v0, Lbo/app/cj;

    iget-object v0, v0, Lbo/app/cj;->k:Lbo/app/sg;

    invoke-virtual {v0}, Lbo/app/sg;->G()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lbt;->o()Lbo/app/kb;

    move-result-object v0

    check-cast v0, Lbo/app/cj;

    iget-object v0, v0, Lbo/app/cj;->l:Lbo/app/l7;

    iget-object v0, v0, Lbo/app/l7;->c:Lbo/app/u7;

    iget-object v0, v0, Lbo/app/u7;->a:Lbo/app/x7;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lbo/app/x7;->a:Lxk1;

    invoke-interface {v1}, Lxk1;->isActive()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Lbo/app/x7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v10, Lju;->e:Lju;

    new-instance v13, Lxr;

    const/4 v0, 0x7

    invoke-direct {v13, v0}, Lxr;-><init>(B)V

    const/4 v12, 0x0

    const/4 v14, 0x6

    const/4 v11, 0x0

    move-object v9, v3

    invoke-static/range {v9 .. v14}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object v0, v3, Lbt;->h:Lbo/app/ya;

    invoke-virtual {v3}, Lbt;->o()Lbo/app/kb;

    move-result-object v1

    check-cast v1, Lbo/app/cj;

    iget-object v1, v1, Lbo/app/cj;->z:Lbo/app/c5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvk0;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v8, v5}, Lbo/app/c5;->a(ZLjava/lang/Long;)Lae0;

    move-result-object v1

    invoke-virtual {v3}, Lbt;->o()Lbo/app/kb;

    move-result-object v3

    check-cast v3, Lbo/app/cj;

    iget-object v3, v3, Lbo/app/cj;->z:Lbo/app/c5;

    invoke-virtual {v3}, Lbo/app/c5;->c()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lud0;

    new-instance v8, Lqd0;

    iget-object v9, v1, Lae0;->a:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v8, v10, v5}, Lqd0;-><init>(Ljava/util/ArrayList;Ljava/lang/Long;)V

    invoke-direct {v3, v8, v4}, Lud0;-><init>(Lqd0;I)V

    invoke-static {v0, v1, v7, v3, v2}, Lbo/app/o4;->a(Lbo/app/ya;Ljava/lang/Object;Ljava/lang/Class;Lo20;Ljava/lang/Class;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :cond_6
    invoke-virtual {v3}, Lbt;->o()Lbo/app/kb;

    move-result-object v0

    check-cast v0, Lbo/app/cj;

    iget-object v4, v0, Lbo/app/cj;->u:Lbo/app/z2;

    invoke-virtual {v3}, Lbt;->o()Lbo/app/kb;

    move-result-object v0

    check-cast v0, Lbo/app/cj;

    iget-object v0, v0, Lbo/app/cj;->z:Lbo/app/c5;

    iget-wide v5, v0, Lbo/app/c5;->f:J

    invoke-virtual {v3}, Lbt;->o()Lbo/app/kb;

    move-result-object v0

    check-cast v0, Lbo/app/cj;

    iget-object v0, v0, Lbo/app/cj;->z:Lbo/app/c5;

    iget-wide v7, v0, Lbo/app/c5;->g:J

    sget-object v9, Lbo/app/e3;->d:Lbo/app/e3;

    invoke-virtual/range {v4 .. v9}, Lbo/app/z2;->a(JJLbo/app/e3;)V

    goto :goto_6

    :cond_7
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v0, "Content Cards are disabled. Not requesting a Content Cards refresh."

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v4, Lju;->d:Lju;

    new-instance v7, Lxr;

    const/16 v0, 0x8

    invoke-direct {v7, v0}, Lxr;-><init>(B)V

    const/4 v6, 0x0

    const/4 v8, 0x4

    invoke-static/range {v3 .. v8}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v3, v5}, Lbt;->w(Ljava/lang/Exception;)V

    iget-object v0, v3, Lbt;->h:Lbo/app/ya;

    new-instance v1, Lwd0;

    sget-object v3, Ln20;->h:Ln20;

    invoke-direct {v1, v3, v9}, Lwd0;-><init>(Lrr;I)V

    check-cast v0, Lex3;

    invoke-virtual {v0, v1, v2}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    return-object v0

    :pswitch_5
    iget-object v1, v0, Lsr;->b:Lbt;

    :try_start_1
    new-instance v15, Lns;

    invoke-direct {v15, v6}, Lns;-><init>(B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v16, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v11, v1

    :try_start_2
    invoke-static/range {v11 .. v16}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v1}, Lbt;->o()Lbo/app/kb;

    move-result-object v0

    check-cast v0, Lbo/app/cj;

    iget-object v0, v0, Lbo/app/cj;->k:Lbo/app/sg;

    invoke-virtual {v0}, Lbo/app/sg;->I()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lbt;->h:Lbo/app/ya;

    invoke-virtual {v1}, Lbt;->o()Lbo/app/kb;

    move-result-object v2

    check-cast v2, Lbo/app/cj;

    iget-object v2, v2, Lbo/app/cj;->z:Lbo/app/c5;

    invoke-virtual {v2, v8, v10}, Lbo/app/c5;->a(ZLjava/lang/Long;)Lae0;

    move-result-object v2

    check-cast v0, Lex3;

    invoke-virtual {v0, v2, v7}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    :goto_8
    move-object v3, v0

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v1, v11

    goto :goto_8

    :goto_9
    sget-object v2, Lju;->f:Lju;

    new-instance v0, Lns;

    invoke-direct {v0, v5}, Lns;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1, v3}, Lbt;->w(Ljava/lang/Exception;)V

    :cond_8
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    iget-object v0, v0, Lsr;->b:Lbt;

    invoke-virtual {v0}, Lbt;->o()Lbo/app/kb;

    move-result-object v0

    check-cast v0, Lbo/app/cj;

    iget-object v0, v0, Lbo/app/cj;->v:Lvt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvt;->b(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    iget-object v0, v0, Lsr;->b:Lbt;

    invoke-virtual {v0}, Lbt;->o()Lbo/app/kb;

    move-result-object v0

    check-cast v0, Lbo/app/cj;

    iget-object v0, v0, Lbo/app/cj;->y:Lbo/app/p0;

    sget-object v1, Lbo/app/p0;->m:Lbo/app/m0;

    sget-object v1, Lbo/app/e3;->e:Lbo/app/e3;

    invoke-virtual {v0, v1}, Lbo/app/p0;->a(Lbo/app/e3;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    iget-object v1, v0, Lsr;->b:Lbt;

    :try_start_4
    new-instance v8, Lxr;

    const/16 v0, 0x13

    invoke-direct {v8, v0}, Lxr;-><init>(B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v1

    :try_start_5
    invoke-static/range {v4 .. v9}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    invoke-virtual {v1}, Lbt;->o()Lbo/app/kb;

    move-result-object v0

    check-cast v0, Lbo/app/cj;

    iget-object v0, v0, Lbo/app/cj;->k:Lbo/app/sg;

    invoke-virtual {v0}, Lbo/app/sg;->L()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lbt;->o()Lbo/app/kb;

    move-result-object v0

    check-cast v0, Lbo/app/cj;

    iget-object v0, v0, Lbo/app/cj;->x:Lbo/app/o9;

    iget-object v2, v0, Lbo/app/o9;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_b

    :cond_9
    new-instance v10, Lvy0;

    invoke-virtual {v0}, Lbo/app/o9;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v10, v2}, Lvy0;-><init>(Ljava/util/ArrayList;)V

    :goto_b
    if-nez v10, :cond_a

    goto :goto_e

    :cond_a
    iget-object v0, v0, Lbo/app/o9;->b:Lbo/app/ya;

    const-class v2, Lvy0;

    check-cast v0, Lex3;

    invoke-virtual {v0, v10, v2}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_e

    :catch_3
    move-exception v0

    :goto_c
    move-object v3, v0

    goto :goto_d

    :cond_b
    invoke-virtual {v1}, Lbt;->o()Lbo/app/kb;

    move-result-object v0

    check-cast v0, Lbo/app/cj;

    iget-object v0, v0, Lbo/app/cj;->i:Lex3;

    new-instance v2, Lbo/app/q9;

    invoke-direct {v2}, Lbo/app/q9;-><init>()V

    invoke-virtual {v0, v2, v3}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_e

    :catch_4
    move-exception v0

    move-object v1, v4

    goto :goto_c

    :goto_d
    sget-object v2, Lju;->f:Lju;

    new-instance v5, Lxr;

    const/16 v0, 0x14

    invoke-direct {v5, v0}, Lxr;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1, v3}, Lbt;->w(Ljava/lang/Exception;)V

    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    iget-object v0, v0, Lsr;->b:Lbt;

    invoke-virtual {v0}, Lbt;->o()Lbo/app/kb;

    move-result-object v0

    check-cast v0, Lbo/app/cj;

    iget-object v1, v0, Lbo/app/cj;->v:Lvt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lnt;

    const/16 v0, 0x15

    invoke-direct {v5, v0}, Lnt;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    sget-object v0, Lvt;->g:Li34;

    iget-object v2, v1, Lvt;->b:Lbo/app/sg;

    invoke-virtual {v0, v2}, Li34;->j(Lbo/app/sg;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lvt;->d:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lvt;->a(Landroid/content/Context;)V

    :cond_c
    iget-object v0, v1, Lvt;->a:Lot;

    invoke-virtual {v0}, Lot;->isAutomaticGeofenceRequestsEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1, v8}, Lvt;->b(Z)V

    goto :goto_f

    :cond_d
    new-instance v5, Lnt;

    const/16 v0, 0x1b

    invoke-direct {v5, v0}, Lnt;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lsr;->b:Lbt;

    :try_start_7
    new-instance v5, Lxr;

    const/16 v0, 0x17

    invoke-direct {v5, v0}, Lxr;-><init>(B)V

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1}, Lbt;->o()Lbo/app/kb;

    move-result-object v0

    check-cast v0, Lbo/app/cj;

    iget-object v0, v0, Lbo/app/cj;->k:Lbo/app/sg;

    invoke-virtual {v0}, Lbo/app/sg;->d()Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    const-class v2, Leo;

    if-eqz v0, :cond_e

    :try_start_8
    invoke-virtual {v1}, Lbt;->o()Lbo/app/kb;

    move-result-object v0

    check-cast v0, Lbo/app/cj;

    iget-object v0, v0, Lbo/app/cj;->y:Lbo/app/p0;

    invoke-virtual {v0}, Lbo/app/p0;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbo/app/p0;->b(Ljava/util/List;)V

    iget-object v0, v0, Lbo/app/p0;->b:Lbo/app/ya;

    new-instance v4, Leo;

    invoke-direct {v4, v3}, Leo;-><init>(Ljava/util/List;)V

    check-cast v0, Lex3;

    invoke-virtual {v0, v4, v2}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_11

    :catch_5
    move-exception v0

    move-object v3, v0

    goto :goto_10

    :cond_e
    invoke-virtual {v1}, Lbt;->o()Lbo/app/kb;

    move-result-object v0

    check-cast v0, Lbo/app/cj;

    iget-object v0, v0, Lbo/app/cj;->i:Lex3;

    new-instance v3, Leo;

    sget-object v4, Lft0;->a:Lft0;

    invoke-direct {v3, v4}, Leo;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v3, v2}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_11

    :goto_10
    sget-object v2, Lju;->f:Lju;

    new-instance v5, Lxr;

    const/16 v0, 0x18

    invoke-direct {v5, v0}, Lxr;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1, v3}, Lbt;->w(Ljava/lang/Exception;)V

    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    iget-object v0, v0, Lsr;->b:Lbt;

    sget-object v1, Lbt;->m:Lfq2;

    iget-object v1, v0, Lbt;->b:Landroid/content/Context;

    invoke-static {v1}, Lfq2;->A(Landroid/content/Context;)Lbo/app/z5;

    move-result-object v1

    invoke-virtual {v0}, Lbt;->o()Lbo/app/kb;

    move-result-object v0

    check-cast v0, Lbo/app/cj;

    iget-object v0, v0, Lbo/app/cj;->u:Lbo/app/z2;

    invoke-virtual {v1, v0}, Lbo/app/z5;->a(Lbo/app/ma;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    iget-object v0, v0, Lsr;->b:Lbt;

    invoke-virtual {v0}, Lbt;->o()Lbo/app/kb;

    move-result-object v0

    check-cast v0, Lbo/app/cj;

    iget-object v0, v0, Lbo/app/cj;->w:Lbo/app/x2;

    invoke-virtual {v0}, Lbo/app/x2;->f()Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
