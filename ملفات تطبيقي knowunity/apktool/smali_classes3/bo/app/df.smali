.class public final Lbo/app/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/bf;


# instance fields
.field public final synthetic a:Lbo/app/ff;

.field public final synthetic b:Lbo/app/gf;

.field public final synthetic c:Lbo/app/o8;


# direct methods
.method public constructor <init>(Lbo/app/ff;Lbo/app/gf;Lbo/app/o8;)V
    .locals 0

    iput-object p1, p0, Lbo/app/df;->a:Lbo/app/ff;

    iput-object p2, p0, Lbo/app/df;->b:Lbo/app/gf;

    iput-object p3, p0, Lbo/app/df;->c:Lbo/app/o8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lbo/app/ff;)Ljava/lang/String;
    .locals 2

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incremented invalidApiKeyErrorCounter to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    iget-object p0, p0, Lbo/app/ff;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 204
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/ff;Lbo/app/gf;J)Ljava/lang/String;
    .locals 2

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got failed token "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    iget-object p0, p0, Lbo/app/ff;->i:Ljava/lang/String;

    .line 201
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " for\n "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Lbo/app/gf;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/gf;J)Ljava/lang/String;
    .locals 2

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request success received for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lbo/app/gf;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/gf;JLbo/app/eb;)Ljava/lang/String;
    .locals 2

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request failure received "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lbo/app/gf;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lbo/app/fd;)V
    .locals 10

    .line 187
    iget-object v0, p0, Lbo/app/df;->a:Lbo/app/ff;

    .line 188
    iget-object v1, v0, Lbo/app/ff;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 189
    iget-object v0, p0, Lbo/app/df;->b:Lbo/app/gf;

    iget-object p0, p0, Lbo/app/df;->c:Lbo/app/o8;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 190
    :try_start_0
    sget-object v2, Lvk0;->a:Ljava/util/TimeZone;

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 192
    sget-object v4, Lbo/app/ff;->o:Ljava/lang/String;

    .line 193
    new-instance v8, Ljx3;

    const/4 v5, 0x0

    invoke-direct {v8, v0, v2, v3, v5}, Ljx3;-><init>(Lbo/app/gf;JB)V

    const/4 v9, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v4 .. v9}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 194
    sget-object v4, Lbo/app/hf;->e:Lbo/app/hf;

    invoke-virtual {v0, v2, v3, v4}, Lbo/app/gf;->a(JLbo/app/hf;)V

    .line 195
    invoke-virtual {p0, v2, v3, v0, p1}, Lbo/app/o8;->a(JLbo/app/gf;Lbo/app/fd;)V

    .line 196
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final a(Lbo/app/k;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lbo/app/df;->a:Lbo/app/ff;

    iget-object v7, v2, Lbo/app/ff;->h:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v3, v0, Lbo/app/df;->b:Lbo/app/gf;

    iget-object v4, v0, Lbo/app/df;->c:Lbo/app/o8;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v5, Lvk0;->a:Ljava/util/TimeZone;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    instance-of v8, v1, Lbo/app/fd;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    move-object v8, v1

    check-cast v8, Lbo/app/fd;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    move-object v8, v9

    :goto_0
    if-eqz v8, :cond_1

    iget-object v9, v8, Lbo/app/fd;->d:Lbo/app/eb;

    :cond_1
    sget-object v10, Lbo/app/ff;->o:Ljava/lang/String;

    new-instance v14, Lds;

    invoke-direct {v14, v3, v5, v6, v9}, Lds;-><init>(Lbo/app/gf;JLbo/app/eb;)V

    const/16 v15, 0xe

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    sget-object v8, Lbo/app/o8;->j:Ljava/lang/String;

    iget v8, v3, Lbo/app/gf;->h:I

    iget-object v10, v3, Lbo/app/gf;->a:Lbo/app/pa;

    invoke-static {v8, v10, v1}, Lbo/app/m8;->a(ILbo/app/pa;Lbo/app/k;)Lbo/app/m;

    move-result-object v8

    sget-object v10, Lbo/app/m;->c:Lbo/app/m;

    if-ne v8, v10, :cond_2

    sget-object v8, Lbo/app/hf;->e:Lbo/app/hf;

    invoke-virtual {v3, v5, v6, v8}, Lbo/app/gf;->a(JLbo/app/hf;)V

    goto :goto_1

    :cond_2
    sget-object v8, Lbo/app/hf;->b:Lbo/app/hf;

    invoke-virtual {v3, v5, v6, v8}, Lbo/app/gf;->a(JLbo/app/hf;)V

    iget-object v8, v3, Lbo/app/gf;->a:Lbo/app/pa;

    invoke-static {v8}, Lbo/app/m8;->a(Lbo/app/pa;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    iget v8, v3, Lbo/app/gf;->h:I

    iget-object v10, v3, Lbo/app/gf;->a:Lbo/app/pa;

    invoke-static {v8, v10, v1}, Lbo/app/m8;->a(ILbo/app/pa;Lbo/app/k;)Lbo/app/m;

    move-result-object v8

    sget-object v10, Lbo/app/m;->a:Lbo/app/m;

    if-eq v8, v10, :cond_4

    sget-object v8, Lbo/app/hf;->e:Lbo/app/hf;

    invoke-virtual {v3, v5, v6, v8}, Lbo/app/gf;->a(JLbo/app/hf;)V

    :cond_4
    :goto_1
    invoke-virtual {v4, v5, v6, v3, v1}, Lbo/app/o8;->a(JLbo/app/gf;Lbo/app/k;)V

    invoke-static {v2, v3, v1, v5, v6}, Lbo/app/ff;->a(Lbo/app/ff;Lbo/app/gf;Lbo/app/k;J)V

    instance-of v1, v9, Lbo/app/nf;

    if-eqz v1, :cond_5

    iput-wide v5, v2, Lbo/app/ff;->j:J

    move-object v1, v9

    check-cast v1, Lbo/app/nf;

    iget-object v1, v1, Lbo/app/nf;->a:Lbo/app/pa;

    check-cast v1, Lbo/app/d3;

    iget-object v1, v1, Lbo/app/d3;->k:Ljava/lang/String;

    iput-object v1, v2, Lbo/app/ff;->i:Ljava/lang/String;

    new-instance v1, Lds;

    move-wide v4, v5

    const/4 v6, 0x3

    invoke-direct/range {v1 .. v6}, Lds;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V

    move-object v6, v2

    move-wide v10, v4

    const/4 v5, 0x7

    move-object v4, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    sget-wide v0, Lbo/app/ff;->p:J

    add-long/2addr v0, v10

    iput-wide v0, v6, Lbo/app/ff;->k:J

    goto :goto_2

    :cond_5
    move-object v6, v2

    :goto_2
    instance-of v0, v9, Lbo/app/jc;

    if-eqz v0, :cond_6

    iget-object v0, v6, Lbo/app/ff;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v4, Lql3;

    const/16 v0, 0xa

    invoke-direct {v4, v6, v0}, Lql3;-><init>(Ljava/lang/Object;B)V

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_3
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
