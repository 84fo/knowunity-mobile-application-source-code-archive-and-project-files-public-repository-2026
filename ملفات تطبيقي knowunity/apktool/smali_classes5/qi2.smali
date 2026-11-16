.class public final Lqi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo2;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Lqi2;->a:B

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Lcom/facebook/internal/e;->d:I

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "com.revenuecat.purchases.purchase_finished"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lqi2;->c:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "com.llfbandit.record"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iput-object p1, p0, Lqi2;->b:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lqi2;->c:Ljava/lang/Object;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lqi2;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0x8

    iput-byte v0, p0, Lqi2;->a:B

    const/4 v0, 0x0

    .line 66
    const-string v1, "com_revenuecat_purchases_preferences"

    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance v1, Lkp0;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lkp0;-><init>(Landroid/content/Context;B)V

    .line 69
    new-instance v2, Lma3;

    invoke-direct {v2, v1}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object v0, p0, Lqi2;->b:Ljava/lang/Object;

    .line 73
    iput-object v2, p0, Lqi2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lqi2;->a:B

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 82
    iput-object p2, p0, Lqi2;->c:Ljava/lang/Object;

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-nez p3, :cond_0

    .line 84
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lqi2;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 85
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lqi2;->b:Ljava/lang/Object;

    :goto_0
    return-void

    .line 86
    :cond_1
    const-string p0, "keysetName cannot be null"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 65
    iput-byte p3, p0, Lqi2;->a:B

    iput-object p1, p0, Lqi2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqi2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln71;)V
    .locals 2

    const/4 v0, 0x5

    iput-byte v0, p0, Lqi2;->a:B

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lqi2;->b:Ljava/lang/Object;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqi2;->c:Ljava/lang/Object;

    .line 80
    new-instance p0, Lo71;

    const/4 v1, 0x1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lo71;-><init>(Ln71;[I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lv32;Lxd;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x9

    iput-byte p2, p0, Lqi2;->a:B

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lqi2;->b:Ljava/lang/Object;

    .line 64
    iput-object p3, p0, Lqi2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwo0;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Lqi2;->a:B

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lqi2;->b:Ljava/lang/Object;

    .line 76
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqi2;->c:Ljava/lang/Object;

    check-cast p0, Lnb;

    invoke-virtual {p0, p1}, Lnb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lqi2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/revenuecat/purchases/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqi2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-object v0, Lft0;->a:Lft0;

    iput-object v0, p0, Lqi2;->b:Ljava/lang/Object;

    iput-object v2, p0, Lqi2;->c:Ljava/lang/Object;

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lmp1;->p()V

    return-void

    :cond_2
    :try_start_0
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v3, Lkotlin/Result$Failure;

    invoke-direct {v3, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    throw v2
.end method

.method public c(I[I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lqi2;->b:Ljava/lang/Object;

    check-cast v3, Ln71;

    if-eqz v1, :cond_1b

    array-length v4, v2

    sub-int/2addr v4, v1

    if-lez v4, :cond_1a

    iget-object v0, v0, Lqi2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v6, "GenericGFPolys do not have same GenericGF field"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-lt v1, v5, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v7

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo71;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    :goto_0
    if-gt v9, v1, :cond_8

    add-int/lit8 v10, v9, -0x1

    iget-boolean v11, v3, Ln71;->f:Z

    add-int/2addr v10, v11

    iget-object v11, v3, Ln71;->a:[I

    aget v10, v11, v10

    filled-new-array {v7, v10}, [I

    move-result-object v10

    aget v11, v10, v8

    if-nez v11, :cond_2

    move v11, v7

    :goto_1
    const/4 v12, 0x2

    if-ge v11, v12, :cond_0

    aget v13, v10, v11

    if-nez v13, :cond_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    if-ne v11, v12, :cond_1

    filled-new-array {v8}, [I

    move-result-object v10

    goto :goto_2

    :cond_1
    rsub-int/lit8 v12, v11, 0x2

    new-array v13, v12, [I

    invoke-static {v10, v11, v13, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v10, v13

    :cond_2
    :goto_2
    iget-object v11, v5, Lo71;->a:Ln71;

    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v5, v5, Lo71;->b:[I

    aget v12, v5, v8

    if-nez v12, :cond_3

    goto :goto_3

    :cond_3
    aget v12, v10, v8

    if-nez v12, :cond_4

    :goto_3
    iget-object v5, v11, Ln71;->c:Lo71;

    goto :goto_6

    :cond_4
    array-length v12, v5

    array-length v13, v10

    add-int v14, v12, v13

    sub-int/2addr v14, v7

    new-array v14, v14, [I

    move v15, v8

    :goto_4
    if-ge v15, v12, :cond_6

    aget v7, v5, v15

    :goto_5
    if-ge v8, v13, :cond_5

    add-int v17, v15, v8

    aget v18, v14, v17

    move-object/from16 v19, v5

    aget v5, v10, v8

    invoke-virtual {v11, v7, v5}, Ln71;->a(II)I

    move-result v5

    xor-int v5, v18, v5

    aput v5, v14, v17

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v19

    goto :goto_5

    :cond_5
    move-object/from16 v19, v5

    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    new-instance v5, Lo71;

    invoke-direct {v5, v11, v14}, Lo71;-><init>(Ln71;[I)V

    :goto_6
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_7
    invoke-static {v6}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo71;

    new-array v5, v4, [I

    const/4 v7, 0x0

    invoke-static {v2, v7, v5, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v4, :cond_19

    const/4 v8, 0x1

    if-le v4, v8, :cond_b

    aget v8, v5, v7

    if-nez v8, :cond_b

    const/4 v7, 0x1

    :goto_7
    if-ge v7, v4, :cond_9

    aget v8, v5, v7

    if-nez v8, :cond_9

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_9
    if-ne v7, v4, :cond_a

    const/4 v8, 0x0

    filled-new-array {v8}, [I

    move-result-object v5

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    sub-int v9, v4, v7

    new-array v10, v9, [I

    invoke-static {v5, v7, v10, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v10

    :cond_b
    :goto_8
    if-ltz v1, :cond_18

    array-length v7, v5

    add-int v8, v7, v1

    new-array v8, v8, [I

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v7, :cond_c

    aget v10, v5, v9

    const/4 v11, 0x1

    invoke-virtual {v3, v10, v11}, Ln71;->a(II)I

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_c
    new-instance v5, Lo71;

    invoke-direct {v5, v3, v8}, Lo71;-><init>(Ln71;[I)V

    iget-object v7, v0, Lo71;->a:Ln71;

    iget-object v8, v0, Lo71;->b:[I

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v9, v3, Ln71;->c:Lo71;

    if-eqz v7, :cond_17

    const/16 v16, 0x0

    aget v6, v8, v16

    if-eqz v6, :cond_16

    invoke-virtual {v0}, Lo71;->b()I

    move-result v6

    array-length v7, v8

    const/4 v11, 0x1

    sub-int/2addr v7, v11

    sub-int/2addr v7, v6

    aget v6, v8, v7

    if-eqz v6, :cond_15

    iget-object v7, v3, Ln71;->a:[I

    iget-short v10, v3, Ln71;->d:S

    iget-object v12, v3, Ln71;->b:[I

    aget v6, v12, v6

    sub-int/2addr v10, v6

    sub-int/2addr v10, v11

    aget v6, v7, v10

    move-object v7, v9

    :goto_a
    iget-object v10, v5, Lo71;->b:[I

    invoke-virtual {v5}, Lo71;->b()I

    move-result v11

    invoke-virtual {v0}, Lo71;->b()I

    move-result v12

    if-lt v11, v12, :cond_13

    const/16 v16, 0x0

    aget v11, v10, v16

    if-nez v11, :cond_d

    goto/16 :goto_e

    :cond_d
    invoke-virtual {v5}, Lo71;->b()I

    move-result v11

    invoke-virtual {v0}, Lo71;->b()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-virtual {v5}, Lo71;->b()I

    move-result v12

    array-length v13, v10

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    sub-int/2addr v13, v12

    aget v10, v10, v13

    invoke-virtual {v3, v10, v6}, Ln71;->a(II)I

    move-result v10

    iget-object v12, v0, Lo71;->a:Ln71;

    if-ltz v11, :cond_12

    if-nez v10, :cond_e

    iget-object v12, v12, Ln71;->c:Lo71;

    move-object/from16 v17, v0

    goto :goto_c

    :cond_e
    array-length v13, v8

    add-int v14, v13, v11

    new-array v14, v14, [I

    const/4 v15, 0x0

    :goto_b
    if-ge v15, v13, :cond_f

    move-object/from16 v17, v0

    aget v0, v8, v15

    invoke-virtual {v12, v0, v10}, Ln71;->a(II)I

    move-result v0

    aput v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v17

    goto :goto_b

    :cond_f
    move-object/from16 v17, v0

    new-instance v0, Lo71;

    invoke-direct {v0, v12, v14}, Lo71;-><init>(Ln71;[I)V

    move-object v12, v0

    :goto_c
    if-ltz v11, :cond_11

    if-nez v10, :cond_10

    move-object v10, v9

    goto :goto_d

    :cond_10
    add-int/lit8 v11, v11, 0x1

    new-array v0, v11, [I

    const/16 v16, 0x0

    aput v10, v0, v16

    new-instance v10, Lo71;

    invoke-direct {v10, v3, v0}, Lo71;-><init>(Ln71;[I)V

    :goto_d
    invoke-virtual {v7, v10}, Lo71;->a(Lo71;)Lo71;

    move-result-object v7

    invoke-virtual {v5, v12}, Lo71;->a(Lo71;)Lo71;

    move-result-object v5

    move-object/from16 v0, v17

    goto :goto_a

    :cond_11
    invoke-static {}, Lmu2;->a()V

    return-void

    :cond_12
    invoke-static {}, Lmu2;->a()V

    return-void

    :cond_13
    :goto_e
    filled-new-array {v7, v5}, [Lo71;

    move-result-object v0

    const/4 v11, 0x1

    aget-object v0, v0, v11

    iget-object v0, v0, Lo71;->b:[I

    array-length v3, v0

    sub-int/2addr v1, v3

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v1, :cond_14

    add-int v3, v4, v7

    const/4 v8, 0x0

    aput v8, v2, v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_14
    const/4 v8, 0x0

    add-int/2addr v4, v1

    array-length v1, v0

    invoke-static {v0, v8, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_15
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_16
    const-string v0, "Divide by 0"

    invoke-static {v0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-void

    :cond_17
    invoke-static {v6}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-void

    :cond_18
    invoke-static {}, Lmu2;->a()V

    return-void

    :cond_19
    invoke-static {}, Lmu2;->a()V

    return-void

    :cond_1a
    const-string v0, "No data bytes provided"

    invoke-static {v0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-void

    :cond_1b
    const-string v0, "No error correction bytes"

    invoke-static {v0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 11

    iget-object v0, p0, Lqi2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "com.revenuecat.purchases.shared_preferences_version"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object p0, p0, Lqi2;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "com.revenuecat.purchases."

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Ly63;->m0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v2, Llt1;->DEBUG:Llt1;

    new-instance v4, Lgm2;

    const/16 v5, 0x1a

    invoke-direct {v4, v2, v5}, Lgm2;-><init>(Llt1;B)V

    sget-object v5, Lrt1;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v5, v6

    const/4 v7, 0x0

    const-string v8, "[Purchases] - "

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    sget-object v6, Lej1;->f:Lkt1;

    invoke-virtual {v4}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v6, v4, v7}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :pswitch_1
    sget-object v6, Lnt1;->WARN:Lnt1;

    sget-object v9, Lej1;->f:Lkt1;

    sget-object v10, Lhc0;->a:Lnt1;

    invoke-virtual {v10, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v10}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v9, v6, v4}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_2
    sget-object v6, Lej1;->f:Lkt1;

    invoke-virtual {v4}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v6, v4, v7}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :pswitch_3
    sget-object v6, Lnt1;->WARN:Lnt1;

    sget-object v9, Lej1;->f:Lkt1;

    sget-object v10, Lhc0;->a:Lnt1;

    invoke-virtual {v10, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v10}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v9, v6, v4}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_4
    sget-object v6, Lnt1;->WARN:Lnt1;

    sget-object v9, Lej1;->f:Lkt1;

    sget-object v10, Lhc0;->a:Lnt1;

    invoke-virtual {v10, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v10}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v9, v6, v4}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_5
    sget-object v6, Lnt1;->DEBUG:Lnt1;

    sget-object v9, Lej1;->f:Lkt1;

    sget-object v10, Lhc0;->a:Lnt1;

    invoke-virtual {v10, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v10}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_1
    invoke-interface {v9, v6, v4}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_6
    sget-object v6, Lnt1;->DEBUG:Lnt1;

    sget-object v9, Lej1;->f:Lkt1;

    sget-object v10, Lhc0;->a:Lnt1;

    invoke-virtual {v10, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v10}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :pswitch_7
    sget-object v6, Lnt1;->INFO:Lnt1;

    sget-object v9, Lej1;->f:Lkt1;

    sget-object v10, Lhc0;->a:Lnt1;

    invoke-virtual {v10, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v10}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v9, v6, v4}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_8
    sget-object v6, Lej1;->f:Lkt1;

    invoke-virtual {v4}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v6, v4, v7}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :pswitch_9
    sget-object v6, Lnt1;->DEBUG:Lnt1;

    sget-object v9, Lej1;->f:Lkt1;

    sget-object v10, Lhc0;->a:Lnt1;

    invoke-virtual {v10, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v10}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :pswitch_a
    sget-object v6, Lnt1;->INFO:Lnt1;

    sget-object v9, Lej1;->f:Lkt1;

    sget-object v10, Lhc0;->a:Lnt1;

    invoke-virtual {v10, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v10}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v9, v6, v4}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_b
    sget-object v6, Lnt1;->WARN:Lnt1;

    sget-object v9, Lej1;->f:Lkt1;

    sget-object v10, Lhc0;->a:Lnt1;

    invoke-virtual {v10, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v10}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v9, v6, v4}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_c
    sget-object v6, Lej1;->f:Lkt1;

    invoke-virtual {v4}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v6, v4, v7}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :pswitch_d
    sget-object v6, Lnt1;->DEBUG:Lnt1;

    sget-object v9, Lej1;->f:Lkt1;

    sget-object v10, Lhc0;->a:Lnt1;

    invoke-virtual {v10, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v10}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto/16 :goto_1

    :cond_2
    :goto_2
    new-instance v4, Lwk2;

    const/16 v6, 0xc

    invoke-direct {v4, v2, v3, v6}, Lwk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_e
    sget-object v2, Lej1;->f:Lkt1;

    invoke-virtual {v4}, Lwk2;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4, v7}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :pswitch_f
    sget-object v2, Lnt1;->WARN:Lnt1;

    sget-object v5, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lwk2;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5, v2, v4}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_10
    sget-object v2, Lej1;->f:Lkt1;

    invoke-virtual {v4}, Lwk2;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4, v7}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :pswitch_11
    sget-object v2, Lnt1;->WARN:Lnt1;

    sget-object v5, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lwk2;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5, v2, v4}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_12
    sget-object v2, Lnt1;->WARN:Lnt1;

    sget-object v5, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lwk2;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5, v2, v4}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_13
    sget-object v2, Lnt1;->DEBUG:Lnt1;

    sget-object v5, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lwk2;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5, v2, v4}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_14
    sget-object v2, Lnt1;->DEBUG:Lnt1;

    sget-object v5, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lwk2;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5, v2, v4}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_15
    sget-object v2, Lnt1;->INFO:Lnt1;

    sget-object v5, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lwk2;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5, v2, v4}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_16
    sget-object v2, Lej1;->f:Lkt1;

    invoke-virtual {v4}, Lwk2;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4, v7}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :pswitch_17
    sget-object v2, Lnt1;->DEBUG:Lnt1;

    sget-object v5, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lwk2;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5, v2, v4}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_18
    sget-object v2, Lnt1;->INFO:Lnt1;

    sget-object v5, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lwk2;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5, v2, v4}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_19
    sget-object v2, Lnt1;->WARN:Lnt1;

    sget-object v5, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lwk2;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5, v2, v4}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_1a
    sget-object v2, Lej1;->f:Lkt1;

    invoke-virtual {v4}, Lwk2;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4, v7}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :pswitch_1b
    sget-object v2, Lnt1;->DEBUG:Lnt1;

    sget-object v5, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lwk2;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5, v2, v4}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :try_start_0
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    :catch_0
    move-exception v5

    goto/16 :goto_6

    :cond_5
    instance-of v6, v5, Ljava/lang/Boolean;

    if-eqz v6, :cond_6

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    :cond_6
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_7

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    :cond_7
    instance-of v6, v5, Ljava/lang/Long;

    if-eqz v6, :cond_8

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    :cond_8
    instance-of v6, v5, Ljava/lang/Float;

    if-eqz v6, :cond_9

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    :cond_9
    instance-of v6, v5, Ljava/util/Set;

    if-eqz v6, :cond_a

    check-cast v5, Ljava/util/Set;

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    :cond_a
    sget-object v6, Llt1;->WARNING:Llt1;

    new-instance v9, Lcq;

    const/16 v10, 0xf

    invoke-direct {v9, v6, v4, v5, v10}, Lcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object v5, Lrt1;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_2

    goto :goto_4

    :pswitch_1c
    sget-object v5, Lej1;->f:Lkt1;

    invoke-virtual {v9}, Lcq;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5, v6, v7}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :pswitch_1d
    sget-object v5, Lnt1;->WARN:Lnt1;

    sget-object v6, Lej1;->f:Lkt1;

    sget-object v10, Lhc0;->a:Lnt1;

    invoke-virtual {v10, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Lcq;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6, v5, v9}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_1e
    sget-object v5, Lej1;->f:Lkt1;

    invoke-virtual {v9}, Lcq;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5, v6, v7}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :pswitch_1f
    sget-object v5, Lnt1;->WARN:Lnt1;

    sget-object v6, Lej1;->f:Lkt1;

    sget-object v10, Lhc0;->a:Lnt1;

    invoke-virtual {v10, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Lcq;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6, v5, v9}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_20
    sget-object v5, Lnt1;->WARN:Lnt1;

    sget-object v6, Lej1;->f:Lkt1;

    sget-object v10, Lhc0;->a:Lnt1;

    invoke-virtual {v10, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Lcq;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6, v5, v9}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_21
    sget-object v5, Lnt1;->DEBUG:Lnt1;

    sget-object v6, Lej1;->f:Lkt1;

    sget-object v10, Lhc0;->a:Lnt1;

    invoke-virtual {v10, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Lcq;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_5
    invoke-interface {v6, v5, v9}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_22
    sget-object v5, Lnt1;->DEBUG:Lnt1;

    sget-object v6, Lej1;->f:Lkt1;

    sget-object v10, Lhc0;->a:Lnt1;

    invoke-virtual {v10, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Lcq;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_5

    :pswitch_23
    sget-object v5, Lnt1;->INFO:Lnt1;

    sget-object v6, Lej1;->f:Lkt1;

    sget-object v10, Lhc0;->a:Lnt1;

    invoke-virtual {v10, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Lcq;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6, v5, v9}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_24
    sget-object v5, Lej1;->f:Lkt1;

    invoke-virtual {v9}, Lcq;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5, v6, v7}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :pswitch_25
    sget-object v5, Lnt1;->DEBUG:Lnt1;

    sget-object v6, Lej1;->f:Lkt1;

    sget-object v10, Lhc0;->a:Lnt1;

    invoke-virtual {v10, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Lcq;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_5

    :pswitch_26
    sget-object v5, Lnt1;->INFO:Lnt1;

    sget-object v6, Lej1;->f:Lkt1;

    sget-object v10, Lhc0;->a:Lnt1;

    invoke-virtual {v10, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Lcq;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6, v5, v9}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_27
    sget-object v5, Lnt1;->WARN:Lnt1;

    sget-object v6, Lej1;->f:Lkt1;

    sget-object v10, Lhc0;->a:Lnt1;

    invoke-virtual {v10, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Lcq;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6, v5, v9}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_28
    sget-object v5, Lej1;->f:Lkt1;

    invoke-virtual {v9}, Lcq;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5, v6, v7}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :pswitch_29
    sget-object v5, Lnt1;->DEBUG:Lnt1;

    sget-object v6, Lej1;->f:Lkt1;

    sget-object v10, Lhc0;->a:Lnt1;

    invoke-virtual {v10, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Lcq;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :goto_6
    sget-object v6, Lej1;->f:Lkt1;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Failed to migrate preference with key due to type casting: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4, v5}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_b
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Llt1;->DEBUG:Llt1;

    new-instance v2, Lgm2;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v3}, Lgm2;-><init>(Llt1;B)V

    sget-object v3, Lrt1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v3, p0

    packed-switch p0, :pswitch_data_3

    goto/16 :goto_7

    :pswitch_2a
    sget-object p0, Lej1;->f:Lkt1;

    invoke-virtual {v2}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2, v7}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :pswitch_2b
    sget-object p0, Lnt1;->WARN:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v4}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, p0, v2}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_2c
    sget-object p0, Lej1;->f:Lkt1;

    invoke-virtual {v2}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2, v7}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :pswitch_2d
    sget-object p0, Lnt1;->WARN:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v4}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, p0, v2}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_2e
    sget-object p0, Lnt1;->WARN:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v4}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, p0, v2}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_2f
    sget-object p0, Lnt1;->DEBUG:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v4}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, p0, v2}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_30
    sget-object p0, Lnt1;->DEBUG:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v4}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, p0, v2}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_31
    sget-object p0, Lnt1;->INFO:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v4}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, p0, v2}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_32
    sget-object p0, Lej1;->f:Lkt1;

    invoke-virtual {v2}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2, v7}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :pswitch_33
    sget-object p0, Lnt1;->DEBUG:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v4}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, p0, v2}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_34
    sget-object p0, Lnt1;->INFO:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v4}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, p0, v2}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_35
    sget-object p0, Lnt1;->WARN:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v4}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, p0, v2}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_36
    sget-object p0, Lej1;->f:Lkt1;

    invoke-virtual {v2}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2, v7}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :pswitch_37
    sget-object p0, Lnt1;->DEBUG:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v4}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, p0, v2}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_d
    return-void

    nop

    :pswitch_data_0
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

    :pswitch_data_1
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

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch
.end method

.method public e(Llu0;Ljava/util/List;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Lqi2;->h(Llu0;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "SHA-256"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_2

    check-cast v4, Ln52;

    if-lez v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/security/MessageDigest;->update(B)V

    :cond_1
    iget-object v3, v4, Ln52;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lv30;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3}, Ljava/security/MessageDigest;->update([B)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_2
    invoke-static {}, Lk60;->Y()V

    throw v0

    :cond_3
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p1, p0

    const-string v0, ""

    :goto_1
    if-ge v2, p1, :cond_4

    aget-byte v1, p0, v2

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%02x"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    sget-object v8, Lrf2;->k:Lrf2;

    const/16 v9, 0x1e

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v9}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "sha256"

    filled-new-array {p0, p1, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v6, 0x3e

    const-string v1, ":"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    return-object v0
.end method

.method public f(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    const-string p0, "flutter"

    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    const-string v1, "lib"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lqi2;->c:Ljava/lang/Object;

    check-cast p0, Lkm0;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lio/flutter/embedding/engine/FlutterJNI;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h(Llu0;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcu0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Leu0;->f:Leu0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    sget-object v0, Leu0;->j:Leu0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    instance-of v0, p1, Ldu0;

    :goto_2
    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    sget-object v0, Leu0;->e:Leu0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    sget-object v0, Leu0;->k:Leu0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    instance-of v0, p1, Liu0;

    :goto_5
    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_6

    :cond_6
    sget-object v0, Leu0;->l:Leu0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_7

    :cond_7
    instance-of v0, p1, Lhu0;

    :goto_7
    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_8

    :cond_8
    instance-of v0, p1, Lfu0;

    :goto_8
    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_9

    :cond_9
    instance-of v0, p1, Lgu0;

    :goto_9
    const/4 v2, 0x0

    if-eqz v0, :cond_c

    iget-object p0, p0, Lqi2;->b:Ljava/lang/Object;

    check-cast p0, Lv32;

    sget-object p1, Ly03;->j:Ly03;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto/16 :goto_13

    :cond_a
    instance-of p0, p0, Lz03;

    if-eqz p0, :cond_b

    return v1

    :cond_b
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    return v2

    :cond_c
    instance-of p0, p1, Lbu0;

    if-eqz p0, :cond_d

    move p0, v1

    goto :goto_a

    :cond_d
    instance-of p0, p1, Lju0;

    :goto_a
    if-eqz p0, :cond_e

    move p0, v1

    goto :goto_b

    :cond_e
    sget-object p0, Leu0;->h:Leu0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_b
    if-eqz p0, :cond_f

    move p0, v1

    goto :goto_c

    :cond_f
    sget-object p0, Leu0;->i:Leu0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_c
    if-eqz p0, :cond_10

    move p0, v1

    goto :goto_d

    :cond_10
    sget-object p0, Leu0;->g:Leu0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_d
    if-eqz p0, :cond_11

    move p0, v1

    goto :goto_e

    :cond_11
    instance-of p0, p1, Lku0;

    :goto_e
    if-eqz p0, :cond_12

    move p0, v1

    goto :goto_f

    :cond_12
    instance-of p0, p1, Lau0;

    :goto_f
    if-eqz p0, :cond_13

    move p0, v1

    goto :goto_10

    :cond_13
    sget-object p0, Leu0;->m:Leu0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_10
    if-eqz p0, :cond_14

    move p0, v1

    goto :goto_11

    :cond_14
    sget-object p0, Leu0;->o:Leu0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_11
    if-eqz p0, :cond_15

    goto :goto_12

    :cond_15
    sget-object p0, Leu0;->n:Leu0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_12
    if-eqz v1, :cond_16

    :goto_13
    return v2

    :cond_16
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    return v2
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ld13;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    sget-object v7, Lc13;->a:Lc13;

    iget-object v8, v0, Lqi2;->b:Ljava/lang/Object;

    check-cast v8, Lv32;

    invoke-virtual {v8}, Lv32;->I()Luw0;

    move-result-object v8

    if-nez v8, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v8, v8, Luw0;->b:Ljava/lang/Object;

    check-cast v8, Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_12

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-nez p2, :cond_1

    sget-object v0, Lej1;->f:Lkt1;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Verification: Request to \'%s\' requires a signature but none provided."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, La13;

    sget-object v1, Lb13;->MISSING_SIGNATURE:Lb13;

    invoke-direct {v0, v1}, La13;-><init>(Lb13;)V

    return-object v0

    :cond_1
    if-nez v3, :cond_2

    sget-object v0, Lej1;->f:Lkt1;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Verification: Request to \'%s\' requires a request time but none provided."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, La13;

    sget-object v1, Lb13;->MISSING_REQUEST_TIME:Lb13;

    invoke-direct {v0, v1}, La13;-><init>(Lb13;)V

    return-object v0

    :cond_2
    invoke-interface/range {p8 .. p8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljt2;

    instance-of v11, v10, Lht2;

    if-eqz v11, :cond_10

    check-cast v10, Lht2;

    iget-object v10, v10, Lht2;->a:Ljava/lang/Object;

    check-cast v10, [B

    if-nez v10, :cond_3

    if-nez v4, :cond_3

    sget-object v0, Lej1;->f:Lkt1;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Verification: Request to \'%s\' requires a body or etag but none provided."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, La13;

    sget-object v1, Lb13;->MISSING_SIGNED_PAYLOAD:Lb13;

    invoke-direct {v0, v1}, La13;-><init>(Lb13;)V

    return-object v0

    :cond_3
    const/4 v11, 0x2

    :try_start_0
    invoke-static/range {p2 .. p2}, La02;->x(Ljava/lang/String;)Lw03;

    move-result-object v12
    :try_end_0
    .catch Lcom/revenuecat/purchases/common/verification/InvalidSignatureSizeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v13, v12, Lw03;->a:[B

    iget-object v14, v12, Lw03;->b:[B

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkn0;

    if-nez v8, :cond_4

    new-instance v8, Let2;

    sget-object v13, Lb13;->UNKNOWN:Lb13;

    invoke-direct {v8, v13}, Let2;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {v14, v13}, Lef;->R0([B[B)[B

    move-result-object v15

    iget-object v7, v12, Lw03;->c:[B

    :try_start_1
    iget-object v8, v8, Lkn0;->a:Luw0;

    invoke-virtual {v8, v7, v15}, Luw0;->v([B[B)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v7, Lur0;->b:Lus1;

    invoke-static {v14}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    sget-object v8, Lyr0;->g:Lyr0;

    invoke-static {v7, v8}, Lej0;->V(ILyr0;)J

    move-result-wide v7

    new-instance v14, Ljava/util/Date;

    invoke-static {v7, v8}, Lur0;->d(J)J

    move-result-wide v7

    invoke-direct {v14, v7, v8}, Ljava/util/Date;-><init>(J)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v14, v7}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v8, Let2;

    sget-object v7, Lb13;->INTERMEDIATE_KEY_EXPIRED:Lb13;

    invoke-direct {v8, v7}, Let2;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    new-instance v8, Lht2;

    new-instance v7, Lkn0;

    invoke-direct {v7, v13}, Lkn0;-><init>([B)V

    invoke-direct {v8, v7}, Lht2;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    new-instance v8, Let2;

    sget-object v7, Lb13;->INVALID_INTERMEDIATE_KEY_SIGNATURE:Lb13;

    invoke-direct {v8, v7}, Let2;-><init>(Ljava/lang/Object;)V

    :goto_0
    instance-of v7, v8, Let2;

    if-eqz v7, :cond_6

    sget-object v0, Lej1;->f:Lkt1;

    check-cast v8, Let2;

    iget-object v2, v8, Let2;->a:Ljava/lang/Object;

    check-cast v2, Lb13;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Verification: Request to \'%s\' provided an intermediate key that did not verify correctly. Reason %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, La13;

    invoke-direct {v0, v2}, La13;-><init>(Lb13;)V

    return-object v0

    :cond_6
    instance-of v7, v8, Lht2;

    if-eqz v7, :cond_f

    check-cast v8, Lht2;

    iget-object v7, v8, Lht2;->a:Ljava/lang/Object;

    check-cast v7, Lkn0;

    iget-object v8, v12, Lw03;->d:[B

    const/4 v11, 0x0

    if-eqz v6, :cond_8

    const-string v13, "Bearer "

    invoke-static {v6, v13, v11}, Ly63;->m0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_1

    :cond_7
    move-object v6, v9

    :goto_1
    if-eqz v6, :cond_8

    invoke-static {v6, v13}, Lq63;->F0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    iget-object v0, v0, Lqi2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v12, Lw03;->e:[B

    sget-object v12, Lv30;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v0}, Lef;->R0([B[B)[B

    move-result-object v0

    if-eqz v2, :cond_9

    invoke-static {v2, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    goto :goto_3

    :cond_9
    move-object v2, v9

    :goto_3
    if-nez v2, :cond_a

    new-array v2, v11, [B

    :cond_a
    invoke-static {v0, v2}, Lef;->R0([B[B)[B

    move-result-object v0

    invoke-virtual {v1, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lef;->R0([B[B)[B

    move-result-object v0

    if-eqz v5, :cond_b

    invoke-virtual {v5, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_b
    new-array v2, v11, [B

    :goto_4
    invoke-static {v0, v2}, Lef;->R0([B[B)[B

    move-result-object v0

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lef;->R0([B[B)[B

    move-result-object v0

    if-eqz v4, :cond_c

    invoke-virtual {v4, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_c
    new-array v2, v11, [B

    :goto_5
    invoke-static {v0, v2}, Lef;->R0([B[B)[B

    move-result-object v0

    if-nez v10, :cond_d

    new-array v10, v11, [B

    :cond_d
    invoke-static {v0, v10}, Lef;->R0([B[B)[B

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v2, v7, Lkn0;->a:Luw0;

    invoke-virtual {v2, v6, v0}, Luw0;->v([B[B)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    sget-object v0, Lnt1;->VERBOSE:Lnt1;

    sget-object v2, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[Purchases] - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Verification: Request to \'%s\' verified successfully."

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lkt1;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    sget-object v0, Lc13;->b:Lc13;

    return-object v0

    :catch_1
    sget-object v0, Lej1;->f:Lkt1;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Verification: Request to \'%s\' failed verification."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, La13;

    sget-object v1, Lb13;->PAYLOAD_SIGNATURE_MISMATCH:Lb13;

    invoke-direct {v0, v1}, La13;-><init>(Lb13;)V

    return-object v0

    :cond_f
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    return-object v9

    :catch_2
    move-exception v0

    sget-object v2, Lej1;->f:Lkt1;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Verification: Request to \'%s\' has a signature that could not be decoded. \'%s\'"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v9}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, La13;

    sget-object v1, Lb13;->INVALID_SIGNATURE_FORMAT:Lb13;

    invoke-direct {v0, v1}, La13;-><init>(Lb13;)V

    return-object v0

    :catch_3
    move-exception v0

    sget-object v2, Lej1;->f:Lkt1;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Verification: Request to \'%s\' has signature with wrong size. \'%s\'"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v9}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, La13;

    sget-object v1, Lb13;->INVALID_SIGNATURE_FORMAT:Lb13;

    invoke-direct {v0, v1}, La13;-><init>(Lb13;)V

    return-object v0

    :cond_10
    instance-of v0, v10, Let2;

    if-eqz v0, :cond_11

    new-instance v0, La13;

    check-cast v10, Let2;

    iget-object v1, v10, Let2;->a:Ljava/lang/Object;

    check-cast v1, Lb13;

    invoke-direct {v0, v1}, La13;-><init>(Lb13;)V

    return-object v0

    :cond_11
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    return-object v9

    :cond_12
    :goto_6
    return-object v7
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object p1, p0, Lqi2;->b:Ljava/lang/Object;

    check-cast p1, Liv3;

    iget-object p0, p0, Lqi2;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, p1, Liv3;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Liv3;->e:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public s(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqi2;->b:Ljava/lang/Object;

    check-cast p0, Lnb;

    invoke-virtual {p0, p1}, Lnb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-byte v0, p0, Lqi2;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqi2;->b:Ljava/lang/Object;

    check-cast v1, Lwb3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqi2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method
