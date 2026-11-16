.class public final Lhw0;
.super Lyp1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lhw0;->a:B

    iput-object p1, p0, Lhw0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhw0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lhw0;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Llt1;ZLjava/util/Set;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lhw0;->a:B

    iput-object p1, p0, Lhw0;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lhw0;->b:Z

    iput-object p3, p0, Lhw0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/util/List;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lhw0;->a:B

    iput-boolean p1, p0, Lhw0;->b:Z

    iput-object p2, p0, Lhw0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhw0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Lhw0;->a:B

    const/16 v2, 0x20

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lhw0;->d:Ljava/lang/Object;

    check-cast v1, Lim2;

    iget-object v2, v0, Lhw0;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    iget-boolean v0, v0, Lhw0;->b:Z

    sget-object v6, Lim2;->c0:Lnl2;

    iget-object v6, v1, Lim2;->H:Ltr2;

    iget-object v7, v1, Lim2;->e:Lhd1;

    invoke-virtual {v7}, Lhd1;->j()Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_0

    sget-object v8, Ldr2;->AppStart:Ldr2;

    goto :goto_0

    :cond_0
    sget-object v8, Ldr2;->Foreground:Ldr2;

    :goto_0
    invoke-virtual {v6, v7, v8}, Ltr2;->j(Ljava/lang/String;Ldr2;)V

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    iget-object v7, v1, Lim2;->M:Luw2;

    iget-object v8, v7, Luw2;->b:Llf0;

    new-instance v9, Lqw2;

    invoke-direct {v9, v7, v6}, Lqw2;-><init>(Luw2;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    invoke-static {v8, v6, v6, v9, v7}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    :cond_1
    if-nez v0, :cond_4

    iget-object v0, v1, Lim2;->g:Lxd;

    iget-object v0, v0, Lxd;->g:Lcom/revenuecat/purchases/DangerousSettings;

    iget-boolean v0, v0, Lcom/revenuecat/purchases/DangerousSettings;->b:Z

    if-nez v0, :cond_4

    if-nez v2, :cond_2

    iget-object v0, v1, Lim2;->d:Lwo0;

    invoke-virtual {v1}, Lim2;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v4}, Lwo0;->v(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    sget-object v0, Llt1;->DEBUG:Llt1;

    new-instance v7, Lk32;

    const/16 v8, 0x18

    invoke-direct {v7, v0, v8}, Lk32;-><init>(Llt1;B)V

    sget-object v8, Lrt1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_0
    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual {v7}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0, v7, v6}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :pswitch_1
    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v8, Lej1;->f:Lkt1;

    sget-object v9, Lhc0;->a:Lnt1;

    invoke-virtual {v9, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "[Purchases] - "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v9}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v8, v0, v7}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_2
    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual {v7}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0, v7, v6}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :pswitch_3
    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v8, Lej1;->f:Lkt1;

    sget-object v9, Lhc0;->a:Lnt1;

    invoke-virtual {v9, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "[Purchases] - "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v9}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v8, v0, v7}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_4
    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v8, Lej1;->f:Lkt1;

    sget-object v9, Lhc0;->a:Lnt1;

    invoke-virtual {v9, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "[Purchases] - "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v9}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v8, v0, v7}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_5
    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v8, Lej1;->f:Lkt1;

    sget-object v9, Lhc0;->a:Lnt1;

    invoke-virtual {v9, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "[Purchases] - "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v9}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_1
    invoke-interface {v8, v0, v7}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_6
    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v8, Lej1;->f:Lkt1;

    sget-object v9, Lhc0;->a:Lnt1;

    invoke-virtual {v9, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "[Purchases] - "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v9}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :pswitch_7
    sget-object v0, Lnt1;->INFO:Lnt1;

    sget-object v8, Lej1;->f:Lkt1;

    sget-object v9, Lhc0;->a:Lnt1;

    invoke-virtual {v9, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "[Purchases] - "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v9}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v8, v0, v7}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_8
    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual {v7}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0, v7, v6}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :pswitch_9
    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v8, Lej1;->f:Lkt1;

    sget-object v9, Lhc0;->a:Lnt1;

    invoke-virtual {v9, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "[Purchases] - "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v9}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :pswitch_a
    sget-object v0, Lnt1;->INFO:Lnt1;

    sget-object v8, Lej1;->f:Lkt1;

    sget-object v9, Lhc0;->a:Lnt1;

    invoke-virtual {v9, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "[Purchases] - "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v9}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v8, v0, v7}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_b
    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v8, Lej1;->f:Lkt1;

    sget-object v9, Lhc0;->a:Lnt1;

    invoke-virtual {v9, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "[Purchases] - "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v9}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v8, v0, v7}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_c
    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual {v7}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0, v7, v6}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :pswitch_d
    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v8, Lej1;->f:Lkt1;

    sget-object v9, Lhc0;->a:Lnt1;

    invoke-virtual {v9, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "[Purchases] - "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v9}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    :goto_2
    iget-object v9, v1, Lim2;->h:Lui0;

    iget-object v0, v1, Lim2;->e:Lhd1;

    invoke-virtual {v0}, Lhd1;->j()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lgz;->FETCH_CURRENT:Lgz;

    invoke-virtual {v1}, Lim2;->e()Z

    move-result v13

    new-instance v15, Ljl2;

    invoke-direct {v15, v1}, Ljl2;-><init>(Lim2;)V

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v9 .. v15}, Lui0;->d(Ljava/lang/String;Lgz;ZZZLxo2;)V

    :cond_4
    iget-object v0, v1, Lim2;->r:Lp32;

    iget-object v7, v1, Lim2;->e:Lhd1;

    invoke-virtual {v7}, Lhd1;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "[Purchases] - "

    iget-boolean v9, v0, Lp32;->i:Z

    if-eqz v9, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v9, v0, Lp32;->a:Lf32;

    invoke-virtual {v9, v4}, Lf32;->c(Z)Z

    move-result v9

    if-eqz v9, :cond_7

    sget-object v9, Llt1;->DEBUG:Llt1;

    new-instance v10, Lk32;

    invoke-direct {v10, v9, v5}, Lk32;-><init>(Llt1;B)V

    sget-object v11, Lrt1;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    packed-switch v9, :pswitch_data_2

    goto/16 :goto_4

    :pswitch_e
    sget-object v8, Lej1;->f:Lkt1;

    invoke-virtual {v10}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8, v9, v6}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :pswitch_f
    sget-object v9, Lnt1;->WARN:Lnt1;

    sget-object v11, Lej1;->f:Lkt1;

    sget-object v12, Lhc0;->a:Lnt1;

    invoke-virtual {v12, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v12}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v11, v8, v9}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_10
    sget-object v8, Lej1;->f:Lkt1;

    invoke-virtual {v10}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8, v9, v6}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :pswitch_11
    sget-object v9, Lnt1;->WARN:Lnt1;

    sget-object v11, Lej1;->f:Lkt1;

    sget-object v12, Lhc0;->a:Lnt1;

    invoke-virtual {v12, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v12}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v11, v8, v9}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_12
    sget-object v9, Lnt1;->WARN:Lnt1;

    sget-object v11, Lej1;->f:Lkt1;

    sget-object v12, Lhc0;->a:Lnt1;

    invoke-virtual {v12, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v12}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v11, v8, v9}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_13
    sget-object v9, Lnt1;->DEBUG:Lnt1;

    sget-object v11, Lej1;->f:Lkt1;

    sget-object v12, Lhc0;->a:Lnt1;

    invoke-virtual {v12, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v12}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_3
    invoke-interface {v11, v8, v9}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_14
    sget-object v9, Lnt1;->DEBUG:Lnt1;

    sget-object v11, Lej1;->f:Lkt1;

    sget-object v12, Lhc0;->a:Lnt1;

    invoke-virtual {v12, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v12}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_3

    :pswitch_15
    sget-object v9, Lnt1;->INFO:Lnt1;

    sget-object v11, Lej1;->f:Lkt1;

    sget-object v12, Lhc0;->a:Lnt1;

    invoke-virtual {v12, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v12}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v11, v8, v9}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_16
    sget-object v8, Lej1;->f:Lkt1;

    invoke-virtual {v10}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8, v9, v6}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :pswitch_17
    sget-object v9, Lnt1;->DEBUG:Lnt1;

    sget-object v11, Lej1;->f:Lkt1;

    sget-object v12, Lhc0;->a:Lnt1;

    invoke-virtual {v12, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v12}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_3

    :pswitch_18
    sget-object v9, Lnt1;->INFO:Lnt1;

    sget-object v11, Lej1;->f:Lkt1;

    sget-object v12, Lhc0;->a:Lnt1;

    invoke-virtual {v12, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v12}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v11, v8, v9}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_19
    sget-object v9, Lnt1;->WARN:Lnt1;

    sget-object v11, Lej1;->f:Lkt1;

    sget-object v12, Lhc0;->a:Lnt1;

    invoke-virtual {v12, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v12}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v11, v8, v9}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_1a
    sget-object v8, Lej1;->f:Lkt1;

    invoke-virtual {v10}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8, v9, v6}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :pswitch_1b
    sget-object v9, Lnt1;->DEBUG:Lnt1;

    sget-object v11, Lej1;->f:Lkt1;

    sget-object v12, Lhc0;->a:Lnt1;

    invoke-virtual {v12, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v12}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto/16 :goto_3

    :cond_6
    :goto_4
    invoke-virtual {v0, v7, v4, v6, v6}, Lp32;->c(Ljava/lang/String;ZLo32;Lo32;)V

    :cond_7
    :goto_5
    iget-object v0, v1, Lim2;->p:Ltc;

    invoke-virtual {v1}, Lim2;->e()Z

    move-result v7

    invoke-virtual {v0, v7, v6}, Ltc;->q(ZLac;)V

    sget-object v11, Lyn0;->DEFAULT:Lyn0;

    iget-object v0, v1, Lim2;->g:Lxd;

    iget-object v0, v0, Lxd;->g:Lcom/revenuecat/purchases/DangerousSettings;

    iget-boolean v0, v0, Lcom/revenuecat/purchases/DangerousSettings;->c:Z

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    iget-object v9, v1, Lim2;->f:Lcr2;

    invoke-virtual {v1}, Lim2;->h()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v9, Lcr2;->e:Ljava/lang/Object;

    check-cast v0, Lm83;

    new-instance v8, Lfd1;

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v13}, Lfd1;-><init>(Lcr2;Lkotlin/jvm/functions/Function0;Lyn0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lm83;->b(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    iget-object v0, v1, Lim2;->m:Ltc;

    invoke-virtual {v0}, Ltc;->j()Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, v0, Ltc;->c:Ljava/lang/Object;

    check-cast v7, Lwo0;

    monitor-enter v7

    :try_start_0
    iget-object v8, v7, Lwo0;->a:Landroid/content/SharedPreferences;

    iget-object v9, v7, Lwo0;->m:Lma3;

    invoke-virtual {v9}, Lma3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    new-instance v6, Ljava/util/Date;

    iget-object v9, v7, Lwo0;->m:Lma3;

    invoke-virtual {v9}, Lma3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-wide/16 v12, -0x1

    invoke-interface {v8, v9, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    :cond_9
    sget-wide v8, Lxo0;->a:J

    iget-object v10, v7, Lwo0;->c:Lus1;

    invoke-static {v6, v8, v9, v10}, Lsk0;->b(Ljava/util/Date;JLus1;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v7

    if-eqz v6, :cond_d

    sget-object v6, Lnt1;->DEBUG:Lnt1;

    sget-object v7, Lej1;->f:Lkt1;

    sget-object v8, Lhc0;->a:Lnt1;

    invoke-virtual {v8, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_a

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "[Purchases] - "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "Product entitlement mappings are stale. Updating."

    invoke-static {v6, v8, v7, v9}, Lpo1;->s(Lnt1;Ljava/lang/StringBuilder;Lkt1;Ljava/lang/String;)V

    :cond_a
    iget-object v6, v0, Ltc;->a:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, Lck;

    new-instance v6, Lf3;

    const/16 v7, 0xa

    invoke-direct {v6, v0, v7}, Lf3;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lrf2;

    const/16 v7, 0x11

    invoke-direct {v0, v5, v7}, Lrf2;-><init>(IB)V

    const/4 v7, 0x3

    and-int/2addr v7, v5

    if-eqz v7, :cond_b

    goto :goto_7

    :cond_b
    move v4, v5

    :goto_7
    if-eqz v4, :cond_c

    const-string v4, "/v1/product_entitlement_mapping"

    goto :goto_8

    :cond_c
    const-string v4, "/v1/product_entitlement_mapping"

    :goto_8
    new-instance v14, Lyj;

    invoke-direct {v14, v12, v4}, Lyj;-><init>(Lck;Ljava/lang/String;)V

    monitor-enter v12

    :try_start_1
    iget-object v13, v12, Lck;->n:Ljava/util/LinkedHashMap;

    iget-object v15, v12, Lck;->b:Llq0;

    new-instance v7, Ln52;

    invoke-direct {v7, v6, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v18, Lyn0;->LONG:Lyn0;

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    invoke-virtual/range {v12 .. v18}, Lck;->b(Ljava/util/Map;Lkq0;Llq0;Ljava/lang/Object;Ljava/io/Serializable;Lyn0;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v12

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_d
    :goto_9
    invoke-virtual {v1, v11}, Lim2;->d(Lyn0;)V

    if-eqz v2, :cond_e

    iget-object v0, v1, Lim2;->j:Lg8;

    if-eqz v0, :cond_e

    new-instance v1, Lqp0;

    invoke-direct {v1, v0, v5}, Lqp0;-><init>(Lg8;B)V

    iget-object v0, v0, Lg8;->e:Ljava/lang/Object;

    check-cast v0, Llq0;

    new-instance v2, Li;

    invoke-direct {v2, v1, v3}, Li;-><init>(Lkotlin/jvm/functions/Function0;B)V

    invoke-static {v0, v2}, Llq0;->b(Llq0;Ljava/lang/Runnable;)V

    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1c
    iget-object v1, v0, Lhw0;->d:Ljava/lang/Object;

    check-cast v1, Ljn2;

    iget-object v2, v0, Lhw0;->c:Ljava/lang/Object;

    check-cast v2, Lcom/revenuecat/purchases/CustomerInfo;

    iget-boolean v0, v0, Lhw0;->b:Z

    iget-object v1, v1, Ljn2;->b:Ljava/lang/Object;

    check-cast v1, Lk80;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lk80;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1d
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v3, v0, Lhw0;->d:Ljava/lang/Object;

    check-cast v3, Llt1;

    invoke-virtual {v3}, Llt1;->a()Ljava/util/List;

    move-result-object v6

    const-string v7, ""

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lhw0;->b:Z

    if-eqz v2, :cond_f

    const-string v2, "Could not find ProductDetails for %s \nThere is a problem with your configuration in the RevenueCat dashboard. More info here: https://errors.rev.cat/configuring-products"

    goto :goto_a

    :cond_f
    const-string v2, "Could not find ProductDetails for %s \nThere is a problem with your configuration in Play Store Developer Console. More info here: https://errors.rev.cat/configuring-products"

    :goto_a
    iget-object v0, v0, Lhw0;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/Set;

    const-string v7, ", "

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5, v2, v1}, Lws;->j([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1e
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v4, v0, Lhw0;->d:Ljava/lang/Object;

    check-cast v4, Llt1;

    invoke-virtual {v4}, Llt1;->a()Ljava/util/List;

    move-result-object v5

    const-string v6, ""

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "Logged in successfully as %s. Created: %s"

    iget-object v4, v0, Lhw0;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-boolean v0, v0, Lhw0;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, Lws;->j([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v1, v0, Lhw0;->d:Ljava/lang/Object;

    check-cast v1, Lkw0;

    iget-boolean v2, v0, Lhw0;->b:Z

    if-eqz v2, :cond_10

    iget-object v2, v1, Lkw0;->c:Lz7;

    iget-object v0, v0, Lhw0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Lz7;->k(I)V

    :cond_10
    sget-object v0, Lkw0;->k:Ljava/util/UUID;

    iget-object v0, v1, Lkw0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1}, Lkw0;->c()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_20
    iget-boolean v1, v0, Lhw0;->b:Z

    if-eqz v1, :cond_11

    iget-object v1, v0, Lhw0;->d:Ljava/lang/Object;

    check-cast v1, Lz7;

    iget-object v0, v0, Lhw0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lz7;->k(I)V

    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
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

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
