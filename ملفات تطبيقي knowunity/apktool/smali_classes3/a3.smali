.class public final La3;
.super Lmw1;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;B)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iput-byte v3, v0, La3;->a:B

    const-string v4, "delete"

    const-string/jumbo v5, "update"

    const-string v6, "create"

    const-string v7, "get"

    const-string v8, "getAll"

    packed-switch v3, :pswitch_data_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, La3;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lz71;

    invoke-direct {v3, v1, v2}, Lso;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    new-instance v4, Ln52;

    invoke-direct {v4, v8, v3}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ld81;

    invoke-direct {v3, v1, v2}, Lso;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    new-instance v5, Ln52;

    const-string v6, "getDefault"

    invoke-direct {v5, v6, v3}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lp03;

    invoke-direct {v3, v1, v2}, Lso;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    new-instance v1, Ln52;

    const-string v2, "showDefaultPicker"

    invoke-direct {v1, v2, v3}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5, v1}, [Ln52;

    move-result-object v1

    invoke-static {v1}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, La3;->c:Ljava/util/Map;

    return-void

    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, La3;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lj81;

    invoke-direct {v3, v1, v2}, Lso;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    invoke-static {v7, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, La3;->c:Ljava/util/Map;

    return-void

    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, La3;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lm81;

    invoke-direct {v3, v1, v2}, Lso;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    invoke-static {v7, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, La3;->c:Ljava/util/Map;

    return-void

    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, La3;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lh81;

    invoke-direct {v3, v1, v2}, Lso;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    new-instance v9, Lx71;

    invoke-direct {v9, v1, v2}, Lso;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    new-instance v10, Lfg0;

    invoke-direct {v10, v1, v2}, Lso;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    new-instance v11, Lwk3;

    invoke-direct {v11, v1, v2}, Lso;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    new-instance v12, Leo0;

    invoke-direct {v12, v1, v2}, Lso;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    new-instance v13, Lx5;

    invoke-direct {v13, v1, v2}, Lso;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    new-instance v14, Lis2;

    invoke-direct {v14, v1, v2}, Lso;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    new-instance v15, Lf81;

    invoke-direct {v15, v1, v2}, Lso;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    new-instance v1, Ln52;

    invoke-direct {v1, v7, v3}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ln52;

    invoke-direct {v2, v8, v9}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ln52;

    invoke-direct {v3, v6, v10}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Ln52;

    invoke-direct {v6, v5, v11}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ln52;

    invoke-direct {v5, v4, v12}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ln52;

    const-string v7, "addContacts"

    invoke-direct {v4, v7, v13}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Ln52;

    const-string v8, "removeContacts"

    invoke-direct {v7, v8, v14}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Ln52;

    const-string v9, "getOf"

    invoke-direct {v8, v9, v15}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v21, v4

    move-object/from16 v20, v5

    move-object/from16 v19, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    filled-new-array/range {v16 .. v23}, [Ln52;

    move-result-object v1

    invoke-static {v1}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, La3;->c:Ljava/util/Map;

    return-void

    :pswitch_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, La3;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lk81;

    invoke-direct {v3, v1, v2}, Lso;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    new-instance v9, Ln52;

    invoke-direct {v9, v7, v3}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lw71;

    invoke-direct {v3, v1, v2}, Lso;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    new-instance v10, Ln52;

    invoke-direct {v10, v8, v3}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lgg0;

    invoke-direct {v3, v1, v2}, Lso;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    new-instance v11, Ln52;

    invoke-direct {v11, v6, v3}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lag0;

    invoke-direct {v3, v1, v2}, Lso;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    new-instance v12, Ln52;

    const-string v6, "createAll"

    invoke-direct {v12, v6, v3}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lxk3;

    invoke-direct {v3, v1, v2}, Lso;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    new-instance v13, Ln52;

    invoke-direct {v13, v5, v3}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lvk3;

    invoke-direct {v3, v1, v2}, Lso;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    new-instance v14, Ln52;

    const-string/jumbo v5, "updateAll"

    invoke-direct {v14, v5, v3}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lfo0;

    invoke-direct {v3, v1, v2}, Lso;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    new-instance v15, Ln52;

    invoke-direct {v15, v4, v3}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ldo0;

    invoke-direct {v3, v1, v2}, Lso;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    new-instance v1, Ln52;

    const-string v2, "deleteAll"

    invoke-direct {v1, v2, v3}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v1

    filled-new-array/range {v9 .. v16}, [Ln52;

    move-result-object v1

    invoke-static {v1}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, La3;->c:Ljava/util/Map;

    return-void

    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, La3;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lck1;

    invoke-direct {v3, v1, v2}, Lso;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    new-instance v4, Ldk1;

    invoke-direct {v4, v1, v2}, Lso;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    new-instance v5, Lv71;

    invoke-direct {v5, v1, v2}, Lso;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    new-instance v6, Lkq;

    invoke-direct {v6, v1, v2}, Lso;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    new-instance v7, Lkk3;

    invoke-direct {v7, v1, v2}, Lso;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    new-instance v9, La42;

    invoke-direct {v9, v1, v2}, Lso;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    new-instance v10, Ln52;

    const-string v1, "isAvailable"

    invoke-direct {v10, v1, v3}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Ln52;

    const-string v1, "isBlocked"

    invoke-direct {v11, v1, v4}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Ln52;

    invoke-direct {v12, v8, v5}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Ln52;

    const-string v1, "blockAll"

    invoke-direct {v13, v1, v6}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Ln52;

    const-string/jumbo v1, "unblockAll"

    invoke-direct {v14, v1, v7}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Ln52;

    const-string v1, "openDefaultAppSettings"

    invoke-direct {v15, v1, v9}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v10 .. v15}, [Ln52;

    move-result-object v1

    invoke-static {v1}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, La3;->c:Ljava/util/Map;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1

    iget-byte v0, p0, La3;->a:B

    iget-object p0, p0, La3;->c:Ljava/util/Map;

    return-object p0
.end method
