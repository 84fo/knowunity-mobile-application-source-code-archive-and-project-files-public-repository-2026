.class public final synthetic Lrq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Luq3;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/webkit/WebView;

.field public final synthetic e:Liq3;

.field public final synthetic f:Z

.field public final synthetic g:Lf0;


# direct methods
.method public synthetic constructor <init>(Luq3;ILjava/lang/String;Landroid/webkit/WebView;Liq3;ZLf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq3;->a:Luq3;

    iput p2, p0, Lrq3;->b:I

    iput-object p3, p0, Lrq3;->c:Ljava/lang/String;

    iput-object p4, p0, Lrq3;->d:Landroid/webkit/WebView;

    iput-object p5, p0, Lrq3;->e:Liq3;

    iput-boolean p6, p0, Lrq3;->f:Z

    iput-object p7, p0, Lrq3;->g:Lf0;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Le50;->c:Le50;

    iget-object v4, v0, Lrq3;->a:Luq3;

    iget v10, v0, Lrq3;->b:I

    iget-object v11, v0, Lrq3;->e:Liq3;

    iget-boolean v12, v0, Lrq3;->f:Z

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    sget-object v3, Le50;->h:Le50;

    if-eqz v2, :cond_9

    const-string v5, "null"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v5, 0x1

    new-array v6, v5, [C

    const/16 v7, 0x22

    const/4 v8, 0x0

    aput-char v7, v6, v8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v5

    move v9, v8

    move v13, v9

    :goto_0
    if-gt v9, v7, :cond_8

    if-nez v13, :cond_1

    move v14, v9

    goto :goto_1

    :cond_1
    move v14, v7

    :goto_1
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move v15, v8

    :goto_2
    if-ge v15, v5, :cond_3

    move/from16 p1, v5

    aget-char v5, v6, v15

    if-ne v14, v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v15, v15, 0x1

    move/from16 v5, p1

    goto :goto_2

    :cond_3
    move/from16 p1, v5

    const/4 v15, -0x1

    :goto_3
    if-ltz v15, :cond_4

    move/from16 v5, p1

    goto :goto_4

    :cond_4
    move v5, v8

    :goto_4
    if-nez v13, :cond_6

    if-nez v5, :cond_5

    move/from16 v5, p1

    move v13, v5

    goto :goto_0

    :cond_5
    add-int/lit8 v9, v9, 0x1

    :goto_5
    move/from16 v5, p1

    goto :goto_0

    :cond_6
    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    :cond_8
    move/from16 p1, v5

    :goto_6
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v2, v9, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lx63;->c0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v5, Lzp3;->c:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le50;

    if-nez v2, :cond_a

    :cond_9
    :goto_7
    move-object v13, v3

    goto :goto_8

    :cond_a
    move-object v13, v2

    :goto_8
    :try_start_0
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v0, Lrq3;->c:Ljava/lang/String;

    iget-object v14, v0, Lrq3;->d:Landroid/webkit/WebView;

    if-eqz v2, :cond_d

    const/4 v5, 0x2

    if-eq v2, v5, :cond_c

    const/4 v5, 0x4

    if-eq v2, v5, :cond_b

    :goto_9
    move v7, v10

    goto :goto_a

    :cond_b
    :try_start_1
    sget-object v2, Lpq3;->d:Lpq3;

    invoke-virtual {v4, v10, v3, v2}, Luq3;->c(ILjava/lang/String;Lpq3;)V

    goto :goto_9

    :catchall_0
    move-exception v0

    move v7, v10

    goto :goto_b

    :cond_c
    invoke-virtual {v4, v14, v10}, Luq3;->e(Landroid/webkit/WebView;I)V

    goto :goto_9

    :cond_d
    invoke-virtual {v4, v10}, Luq3;->b(I)V

    sget-object v2, Lpq3;->c:Lpq3;

    invoke-virtual {v4, v10, v3, v2}, Luq3;->c(ILjava/lang/String;Lpq3;)V

    iget-object v15, v4, Luq3;->f:Lzp3;

    new-instance v2, Lvp;

    const-class v5, Luq3;

    const-string v6, "reportError"

    const-string v7, "reportError(Ljava/lang/String;Ljava/lang/Throwable;)V"

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v3, 0x2

    invoke-direct/range {v2 .. v9}, Lvp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object v8, v11

    new-instance v11, Lwt;

    const/4 v3, 0x5

    invoke-direct {v11, v4, v10, v3}, Lwt;-><init>(Ljava/lang/Object;IB)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v7, v10

    move v9, v12

    move-object v6, v14

    move-object v5, v15

    move-object v10, v2

    :try_start_2
    invoke-virtual/range {v5 .. v11}, Lzp3;->b(Landroid/webkit/WebView;ILiq3;ZLvp;Lwt;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_a
    if-eq v13, v1, :cond_e

    invoke-virtual {v4, v7}, Luq3;->a(I)V

    :cond_e
    iget-object v0, v0, Lrq3;->g:Lf0;

    invoke-virtual {v0, v13}, Lf0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception v0

    :goto_b
    if-eq v13, v1, :cond_f

    invoke-virtual {v4, v7}, Luq3;->a(I)V

    :cond_f
    throw v0
.end method
