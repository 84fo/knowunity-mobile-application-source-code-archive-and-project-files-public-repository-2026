.class public final Lbo/app/ff;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Ljava/lang/String;

.field public static final p:J

.field public static final q:J


# instance fields
.field public final a:Lbo/app/v6;

.field public final b:Lbo/app/af;

.field public final c:Z

.field public final d:Z

.field public final e:Lbo/app/ya;

.field public final f:Ljava/util/LinkedHashMap;

.field public g:Lun0;

.field public final h:Ljava/util/concurrent/locks/ReentrantLock;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:J

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Lbo/app/uh;

.field public n:Lbo/app/uc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lbo/app/ff;

    invoke-static {v0}, Lus1;->u(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/ff;->o:Ljava/lang/String;

    const-wide/32 v0, 0x36ee80

    sput-wide v0, Lbo/app/ff;->p:J

    const-wide/32 v0, 0xea60

    sput-wide v0, Lbo/app/ff;->q:J

    return-void
.end method

.method public constructor <init>(Lbo/app/v6;Lbo/app/af;ZZLbo/app/ya;)V
    .locals 3

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/ff;->a:Lbo/app/v6;

    iput-object p2, p0, Lbo/app/ff;->b:Lbo/app/af;

    iput-boolean p3, p0, Lbo/app/ff;->c:Z

    iput-boolean p4, p0, Lbo/app/ff;->d:Z

    iput-object p5, p0, Lbo/app/ff;->e:Lbo/app/ya;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lbo/app/ff;->f:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lbo/app/ff;->h:Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/16 p2, -0x1

    iput-wide p2, p0, Lbo/app/ff;->j:J

    iput-wide p2, p0, Lbo/app/ff;->k:J

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lbo/app/ff;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Lbo/app/uh;

    iget-object p4, p1, Lbo/app/v6;->a:Lbo/app/cj;

    iget-object p4, p4, Lbo/app/cj;->k:Lbo/app/sg;

    invoke-virtual {p4}, Lbo/app/sg;->o()I

    move-result p4

    iget-object p5, p1, Lbo/app/v6;->a:Lbo/app/cj;

    iget-object p5, p5, Lbo/app/cj;->k:Lbo/app/sg;

    invoke-virtual {p5}, Lbo/app/sg;->p()I

    move-result p5

    iget-object v0, p1, Lbo/app/v6;->a:Lbo/app/cj;

    iget-object v1, v0, Lbo/app/cj;->a:Landroid/content/Context;

    iget-object v2, v0, Lbo/app/cj;->e:Ljava/lang/String;

    iget-object v0, v0, Lbo/app/cj;->f:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lej1;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.braze.tokenbucket.com.braze.requestframework.tokenbucket."

    invoke-static {v2, v0}, Lbo/app/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lbo/app/th;

    invoke-direct {v2, v1, v0}, Lbo/app/th;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p2, p4, p5, v2}, Lbo/app/uh;-><init>(IILbo/app/th;)V

    iput-object p2, p0, Lbo/app/ff;->m:Lbo/app/uh;

    sget-object p2, Lbo/app/uc;->c:Lbo/app/uc;

    iput-object p2, p0, Lbo/app/ff;->n:Lbo/app/uc;

    iget-object p2, p1, Lbo/app/v6;->a:Lbo/app/cj;

    iget-object p2, p2, Lbo/app/cj;->i:Lex3;

    new-instance p4, Lhy3;

    invoke-direct {p4, p0, p3}, Lhy3;-><init>(Lbo/app/ff;B)V

    const-class p3, Lbo/app/t6;

    invoke-virtual {p2, p4, p3}, Lex3;->h(Lob1;Ljava/lang/Class;)V

    iget-object p1, p1, Lbo/app/v6;->a:Lbo/app/cj;

    iget-object p1, p1, Lbo/app/cj;->i:Lex3;

    new-instance p2, Lhy3;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lhy3;-><init>(Lbo/app/ff;B)V

    const-class p0, Lbo/app/vc;

    invoke-virtual {p1, p2, p0}, Lex3;->h(Lob1;Ljava/lang/Class;)V

    return-void
.end method

.method public static final a(Lbo/app/ff;J)Ljava/lang/String;
    .locals 0

    .line 273
    invoke-virtual {p0, p1, p2}, Lbo/app/ff;->d(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/gf;JJLbo/app/ff;)Ljava/lang/String;
    .locals 2

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Delaying next request after "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lbo/app/gf;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " until next token is available in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms - \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long/2addr p1, p3

    .line 299
    invoke-static {p1, p2}, Lvk0;->d(J)Ljava/lang/String;

    move-result-object p0

    .line 300
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    iget-object p0, p5, Lbo/app/ff;->m:Lbo/app/uh;

    .line 302
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/vc;)Ljava/lang/String;
    .locals 2

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got network change event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(ZLbo/app/gf;J)Ljava/lang/String;
    .locals 2

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Running on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string p0, "no-op"

    goto :goto_0

    :cond_0
    const-string p0, "network"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " executor for "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Lbo/app/gf;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lbo/app/ff;)V
    .locals 5

    .line 217
    sget-object v0, Lvk0;->a:Ljava/util/TimeZone;

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 219
    iget-object v2, p0, Lbo/app/ff;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 220
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 221
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lbo/app/ff;->a(J)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    invoke-virtual {p0, v0, v1}, Lbo/app/ff;->b(J)Z

    move-result v3

    if-nez v3, :cond_1

    .line 223
    :goto_0
    invoke-virtual {p0, v0, v1}, Lbo/app/ff;->c(J)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 224
    :cond_1
    iget-object v3, p0, Lbo/app/ff;->f:Ljava/util/LinkedHashMap;

    .line 225
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbo/app/o8;

    .line 226
    invoke-virtual {p0, v0, v1, v4}, Lbo/app/ff;->a(JLbo/app/o8;)V

    goto :goto_1

    .line 227
    :cond_2
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public static final a(Lbo/app/ff;Lbo/app/gf;Lbo/app/k;J)V
    .locals 8

    .line 303
    sget-object v0, Liv0;->l:Liv0;

    sget-object v1, Liv0;->j:Liv0;

    sget-object v2, Lus1;->o:Lus1;

    .line 304
    iget-object p0, p0, Lbo/app/ff;->e:Lbo/app/ya;

    .line 305
    iget-object v3, p1, Lbo/app/gf;->a:Lbo/app/pa;

    .line 306
    instance-of v4, p2, Lbo/app/fd;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v4, p2

    check-cast v4, Lbo/app/fd;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_1

    .line 307
    iget-object v5, v4, Lbo/app/fd;->d:Lbo/app/eb;

    .line 308
    :cond_1
    iget-object v4, p2, Lbo/app/k;->a:Ltb1;

    .line 309
    iget v4, v4, Ltb1;->a:I

    .line 310
    iget-object v6, p2, Lbo/app/k;->b:Ljava/lang/Long;

    .line 311
    instance-of v7, v5, Lbo/app/nf;

    if-nez v7, :cond_4

    instance-of v7, v5, Lbo/app/jc;

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    if-nez v6, :cond_9

    const/16 v7, 0x1ad

    if-ne v4, v7, :cond_3

    goto :goto_3

    .line 312
    :cond_3
    instance-of p3, v5, Lbo/app/u0;

    if-eqz p3, :cond_5

    :cond_4
    :goto_1
    move-object v0, v1

    goto :goto_5

    :cond_5
    const/16 p3, 0x1f4

    if-gt p3, v4, :cond_6

    const/16 p4, 0x258

    if-ge v4, p4, :cond_6

    goto :goto_5

    :cond_6
    const/16 p4, 0x190

    if-gt p4, v4, :cond_7

    if-ge v4, v7, :cond_7

    goto :goto_2

    :cond_7
    const/16 p4, 0x1ae

    if-gt p4, v4, :cond_8

    if-ge v4, p3, :cond_8

    :goto_2
    goto :goto_1

    .line 313
    :cond_8
    instance-of p3, p2, Lbo/app/ui;

    if-eqz p3, :cond_b

    if-ltz v4, :cond_b

    .line 314
    sget-object v0, Liv0;->k:Liv0;

    goto :goto_5

    .line 315
    :cond_9
    :goto_3
    new-instance v0, Ljv0;

    new-instance v1, Ljava/util/Date;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_4

    :cond_a
    const-wide/16 v4, 0x0

    :goto_4
    add-long/2addr p3, v4

    invoke-direct {v1, p3, p4}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v0, v1}, Ljv0;-><init>(Ljava/util/Date;)V

    .line 316
    :cond_b
    :goto_5
    sget-object p3, Lbo/app/o8;->j:Ljava/lang/String;

    .line 317
    iget p3, p1, Lbo/app/gf;->h:I

    .line 318
    iget-object p1, p1, Lbo/app/gf;->a:Lbo/app/pa;

    .line 319
    invoke-static {p3, p1, p2}, Lbo/app/m8;->a(ILbo/app/pa;Lbo/app/k;)Lbo/app/m;

    move-result-object p1

    .line 320
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_e

    const/4 p3, 0x2

    if-eq p1, p2, :cond_d

    if-ne p1, p3, :cond_c

    const/4 p2, 0x3

    goto :goto_6

    .line 321
    :cond_c
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    return-void

    :cond_d
    move p2, p3

    .line 322
    :cond_e
    :goto_6
    invoke-virtual {v2, p0, v3, v0, p2}, Lus1;->c(Lbo/app/ya;Lbo/app/pa;Lv32;I)V

    return-void
.end method

.method public static final a(Lbo/app/ff;Lbo/app/t6;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    iget-object v0, p1, Lbo/app/t6;->a:Lbo/app/s6;

    .line 267
    iget-object p1, p1, Lbo/app/t6;->d:Lbo/app/pa;

    .line 268
    iget-object v1, p0, Lbo/app/ff;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 269
    :try_start_0
    sget-object v2, Lbo/app/s6;->d:Lbo/app/s6;

    if-ne v0, v2, :cond_0

    if-eqz p1, :cond_0

    .line 270
    invoke-virtual {p0, p1}, Lbo/app/ff;->a(Lbo/app/pa;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 271
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public static final a(Lbo/app/ff;Lbo/app/vc;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    sget-object v0, Lbo/app/ff;->o:Ljava/lang/String;

    new-instance v4, Liy3;

    const/4 v1, 0x0

    invoke-direct {v4, p1, v1}, Liy3;-><init>(Lbo/app/vc;B)V

    const/4 v3, 0x0

    const/16 v5, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 214
    iget-object p1, p1, Lbo/app/vc;->b:Lbo/app/uc;

    .line 215
    iput-object p1, p0, Lbo/app/ff;->n:Lbo/app/uc;

    return-void
.end method

.method public static final b(JLbo/app/o8;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-virtual {p2, p0, p1}, Lbo/app/o8;->d(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 147
    const-string v0, "Starting request sweeper job."

    return-object v0
.end method

.method public static final b(JLbo/app/gf;)Ljava/lang/String;
    .locals 2

    .line 148
    const-string v0, "Running at "

    const-string v1, " for request "

    .line 149
    invoke-static {p0, p1, v0, v1}, Lpo1;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 150
    invoke-virtual {p2, p0, p1}, Lbo/app/gf;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lbo/app/ff;J)Ljava/lang/String;
    .locals 0

    .line 152
    invoke-virtual {p0, p1, p2}, Lbo/app/ff;->d(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lbo/app/pa;)Ljava/lang/String;
    .locals 2

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rejecting enqueue for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lbo/app/pa;->b()Lbo/app/oa;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " due to local rate limiting."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 154
    const-string v0, "Skipping request sending due to lacking a global request rate limiting token."

    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 180
    const-string v0, "Skipping request sending due to lacking an endpoint request rate limiting token."

    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    const-string v0, "Got call to shutdown request framework"

    return-object v0
.end method

.method public static final h()Ljava/lang/String;
    .locals 1

    const-string v0, "Kicking off request framework."

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 229
    iget-object v0, p0, Lbo/app/ff;->g:Lun0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxk1;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    .line 230
    :cond_0
    new-instance v6, Lox3;

    const/16 v0, 0xf

    invoke-direct {v6, v0}, Lox3;-><init>(B)V

    const/4 v5, 0x0

    const/4 v7, 0x6

    sget-object v3, Lju;->e:Lju;

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 231
    sget-object p0, Lpt;->a:Lpt;

    new-instance v0, Lbo/app/cf;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lbo/app/cf;-><init>(Lbo/app/ff;Lkotlin/coroutines/Continuation;)V

    .line 232
    sget-object v4, Lnf0;->b:Lnf0;

    invoke-static {p0, v3, v4, v0, v1}, Lej0;->h(Llf0;Ldf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Lvn0;

    move-result-object p0

    .line 233
    iput-object p0, v2, Lbo/app/ff;->g:Lun0;

    .line 234
    invoke-virtual {p0}, Ljl1;->start()Z

    return-void
.end method

.method public final a(JLbo/app/gf;)V
    .locals 8

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    iget-object v1, p0, Lbo/app/ff;->m:Lbo/app/uh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    sget-object v2, Lvk0;->a:Ljava/util/TimeZone;

    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 286
    invoke-virtual {v1, v2, v3}, Lbo/app/uh;->a(J)D

    move-result-wide v4

    .line 287
    iput-wide v4, v1, Lbo/app/uh;->e:D

    .line 288
    iget-object v6, v1, Lbo/app/uh;->c:Lbo/app/th;

    sget-object v7, Loj0;->a1:Loj0;

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Lfk0;->writeData(Loj0;Ljava/lang/Object;)V

    .line 289
    iput-wide v2, v1, Lbo/app/uh;->d:J

    .line 290
    iget-object v4, v1, Lbo/app/uh;->c:Lbo/app/th;

    sget-object v5, Loj0;->b1:Loj0;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lfk0;->writeData(Loj0;Ljava/lang/Object;)V

    .line 291
    iget-wide v2, v1, Lbo/app/uh;->e:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v2, v4

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    sub-double/2addr v2, v4

    .line 292
    iput-wide v2, v1, Lbo/app/uh;->e:D

    .line 293
    iget-object v1, v1, Lbo/app/uh;->c:Lbo/app/th;

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lfk0;->writeData(Loj0;Ljava/lang/Object;)V

    .line 294
    :goto_0
    invoke-virtual/range {p0 .. p2}, Lbo/app/ff;->b(J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 295
    iget-object v1, p0, Lbo/app/ff;->m:Lbo/app/uh;

    invoke-virtual {v1}, Lbo/app/uh;->a()J

    move-result-wide v4

    .line 296
    new-instance v0, Lfy3;

    const/4 v7, 0x0

    move-object v6, p0

    move-wide v2, p1

    move-object v1, p3

    invoke-direct/range {v0 .. v7}, Lfy3;-><init>(Lbo/app/gf;JJLjava/lang/Object;B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 297
    :cond_1
    new-instance v4, Lgy3;

    const/4 v1, 0x0

    invoke-direct {v4, p0, p1, p2, v1}, Lgy3;-><init>(Lbo/app/ff;JB)V

    const/4 v3, 0x1

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final a(JLbo/app/o8;)V
    .locals 8

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    iget-wide v0, p3, Lbo/app/o8;->f:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 203
    :cond_0
    invoke-virtual {p3, p1, p2}, Lbo/app/o8;->b(J)V

    .line 204
    iget-object v0, p3, Lbo/app/o8;->e:Ljava/util/ArrayList;

    .line 205
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 206
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_1
    :goto_0
    if-ge v4, v2, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    move-object v6, v5

    check-cast v6, Lbo/app/gf;

    .line 207
    iget-object v7, v6, Lbo/app/gf;->d:Lbo/app/hf;

    .line 208
    invoke-virtual {v7}, Lbo/app/hf;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 209
    iget-wide v6, v6, Lbo/app/gf;->b:J

    cmp-long v6, p1, v6

    if-ltz v6, :cond_1

    .line 210
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 211
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v3, v0, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lbo/app/gf;

    .line 212
    invoke-virtual {p0, p1, p2, p3, v2}, Lbo/app/ff;->a(JLbo/app/o8;Lbo/app/gf;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(JLbo/app/o8;Lbo/app/gf;)V
    .locals 9

    move-object v6, p4

    .line 235
    invoke-virtual {p3}, Lbo/app/o8;->c()Z

    move-result v3

    new-instance v4, Ljx3;

    invoke-direct {v4, p1, p2, p4}, Ljx3;-><init>(JLbo/app/gf;)V

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 236
    invoke-virtual/range {p0 .. p2}, Lbo/app/ff;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    invoke-virtual/range {p0 .. p4}, Lbo/app/ff;->b(JLbo/app/o8;Lbo/app/gf;)V

    .line 238
    new-instance v4, Lox3;

    const/16 v0, 0xc

    invoke-direct {v4, v0}, Lox3;-><init>(B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    .line 239
    :cond_0
    invoke-virtual {p3}, Lbo/app/o8;->b()Lbo/app/uh;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 240
    :cond_1
    invoke-virtual {v1, p1, p2}, Lbo/app/uh;->a(J)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_7

    .line 241
    :goto_0
    iget-object v1, v6, Lbo/app/gf;->a:Lbo/app/pa;

    .line 242
    iget-object v2, p0, Lbo/app/ff;->a:Lbo/app/v6;

    invoke-virtual {v2, v1}, Lbo/app/v6;->a(Lbo/app/pa;)Lbo/app/pa;

    move-result-object v3

    .line 243
    new-instance v5, Lbo/app/df;

    invoke-direct {v5, p0, p4, p3}, Lbo/app/df;-><init>(Lbo/app/ff;Lbo/app/gf;Lbo/app/o8;)V

    .line 244
    sget-object v1, Lbo/app/hf;->c:Lbo/app/hf;

    invoke-virtual {p4, p1, p2, v1}, Lbo/app/gf;->a(JLbo/app/hf;)V

    .line 245
    invoke-virtual {p3}, Lbo/app/o8;->b()Lbo/app/uh;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_1

    .line 246
    :cond_2
    invoke-virtual {v1, p1, p2}, Lbo/app/uh;->a(J)D

    move-result-wide v7

    double-to-int v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 247
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_3

    move v1, v4

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 248
    :cond_4
    iput-object v2, v6, Lbo/app/gf;->f:Ljava/lang/Integer;

    .line 249
    iget-object v1, p0, Lbo/app/ff;->m:Lbo/app/uh;

    invoke-virtual {v1, p1, p2}, Lbo/app/uh;->a(J)D

    move-result-wide v1

    double-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_5

    goto :goto_2

    :cond_5
    move v4, v1

    .line 250
    :goto_2
    iput v4, v6, Lbo/app/gf;->e:I

    move-object v0, p0

    move-wide v1, p1

    move-object v4, v6

    .line 251
    invoke-virtual/range {v0 .. v5}, Lbo/app/ff;->a(JLbo/app/pa;Lbo/app/gf;Lbo/app/bf;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 252
    invoke-virtual {p0, p1, p2, p4}, Lbo/app/ff;->a(JLbo/app/gf;)V

    .line 253
    invoke-virtual {p3, p1, p2, p4}, Lbo/app/o8;->a(JLbo/app/gf;)V

    :cond_6
    return-void

    .line 254
    :cond_7
    invoke-virtual/range {p0 .. p4}, Lbo/app/ff;->b(JLbo/app/o8;Lbo/app/gf;)V

    .line 255
    new-instance v4, Lox3;

    const/16 v1, 0xd

    invoke-direct {v4, v1}, Lox3;-><init>(B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 256
    invoke-virtual {p3}, Lbo/app/o8;->b()Lbo/app/uh;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lbo/app/uh;->a()J

    move-result-wide v0

    goto :goto_3

    :cond_8
    const-wide/16 v0, 0x0

    :goto_3
    add-long/2addr v0, p1

    .line 257
    iput-wide v0, v6, Lbo/app/gf;->b:J

    return-void
.end method

.method public final a(Lbo/app/pa;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvk0;->a:Ljava/util/TimeZone;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1}, Lbo/app/pa;->b()Lbo/app/oa;

    move-result-object v2

    iget-object v3, p0, Lbo/app/ff;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbo/app/o8;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v3, :cond_4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    const/4 v6, 0x3

    if-eq v3, v6, :cond_0

    packed-switch v3, :pswitch_data_0

    new-instance v3, Lbo/app/x5;

    iget-object v6, p0, Lbo/app/ff;->a:Lbo/app/v6;

    invoke-direct {v3, v2, v6}, Lbo/app/x5;-><init>(Lbo/app/oa;Lbo/app/v6;)V

    goto :goto_0

    :pswitch_0
    new-instance v3, Lbo/app/y6;

    iget-object v6, p0, Lbo/app/ff;->a:Lbo/app/v6;

    invoke-direct {v3, v6}, Lbo/app/y6;-><init>(Lbo/app/v6;)V

    goto :goto_0

    :pswitch_1
    new-instance v3, Lbo/app/ag;

    iget-object v6, p0, Lbo/app/ff;->a:Lbo/app/v6;

    invoke-direct {v3, v6}, Lbo/app/ag;-><init>(Lbo/app/v6;)V

    goto :goto_0

    :pswitch_2
    new-instance v3, Lbo/app/xf;

    iget-object v6, p0, Lbo/app/ff;->a:Lbo/app/v6;

    invoke-direct {v3, v6}, Lbo/app/xf;-><init>(Lbo/app/v6;)V

    goto :goto_0

    :pswitch_3
    new-instance v3, Lbo/app/i0;

    iget-object v6, p0, Lbo/app/ff;->a:Lbo/app/v6;

    invoke-direct {v3, v6}, Lbo/app/i0;-><init>(Lbo/app/v6;)V

    goto :goto_0

    :pswitch_4
    new-instance v3, Lbo/app/pe;

    iget-object v6, p0, Lbo/app/ff;->a:Lbo/app/v6;

    invoke-direct {v3, v6}, Lbo/app/pe;-><init>(Lbo/app/v6;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lbo/app/mh;

    iget-object v6, p0, Lbo/app/ff;->a:Lbo/app/v6;

    invoke-direct {v3, v6}, Lbo/app/mh;-><init>(Lbo/app/v6;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lbo/app/k5;

    iget-object v6, p0, Lbo/app/ff;->a:Lbo/app/v6;

    invoke-direct {v3, v6}, Lbo/app/k5;-><init>(Lbo/app/v6;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lbo/app/j9;

    iget-object v6, p0, Lbo/app/ff;->a:Lbo/app/v6;

    invoke-direct {v3, v6}, Lbo/app/j9;-><init>(Lbo/app/v6;)V

    goto :goto_0

    :cond_3
    new-instance v3, Lbo/app/u4;

    iget-object v6, p0, Lbo/app/ff;->a:Lbo/app/v6;

    invoke-direct {v3, v6}, Lbo/app/u4;-><init>(Lbo/app/v6;)V

    :goto_0
    iget-object v6, p0, Lbo/app/ff;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {p1}, Lbo/app/pa;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0, v1}, Lbo/app/ff;->b(J)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Lbo/app/o8;->b()Lbo/app/uh;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    :goto_1
    move-object v6, p0

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v0, v1}, Lbo/app/uh;->a(J)D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v6, v8

    if-ltz v2, :cond_7

    goto :goto_1

    :cond_7
    new-instance v10, Luv3;

    invoke-direct {v10, p1, v4}, Luv3;-><init>(Lbo/app/pa;B)V

    const/4 v9, 0x0

    const/4 v11, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object p0, v6, Lbo/app/ff;->a:Lbo/app/v6;

    iget-object p0, p0, Lbo/app/v6;->a:Lbo/app/cj;

    iget-object p0, p0, Lbo/app/cj;->i:Lex3;

    iget-object v0, v6, Lbo/app/ff;->e:Lbo/app/ya;

    invoke-interface {p1, p0, v0}, Lbo/app/pa;->a(Lex3;Lbo/app/ya;)V

    return-void

    :goto_2
    invoke-virtual {v3, v0, v1, p1}, Lbo/app/o8;->a(JLbo/app/pa;)V

    new-instance v4, Lgy3;

    invoke-direct {v4, v6, v0, v1, v5}, Lgy3;-><init>(Lbo/app/ff;JB)V

    const/4 v3, 0x1

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v6}, Lbo/app/ff;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(J)Z
    .locals 4

    .line 274
    iget-boolean v0, p0, Lbo/app/ff;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbo/app/ff;->n:Lbo/app/uc;

    sget-object v2, Lbo/app/uc;->a:Lbo/app/uc;

    if-ne v0, v2, :cond_0

    return v1

    .line 275
    :cond_0
    iget-object v0, p0, Lbo/app/ff;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lbo/app/ff;->k:J

    cmp-long p1, p1, v2

    if-gez p1, :cond_1

    .line 276
    iget-object p1, p0, Lbo/app/ff;->a:Lbo/app/v6;

    .line 277
    iget-object p1, p1, Lbo/app/v6;->a:Lbo/app/cj;

    .line 278
    iget-object p1, p1, Lbo/app/cj;->r:Lbo/app/of;

    .line 279
    iget-object p1, p1, Lbo/app/of;->d:Lb04;

    .line 280
    sget-object p2, Loj0;->J:Loj0;

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lfk0;->readData(Loj0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 281
    iget-object p0, p0, Lbo/app/ff;->i:Ljava/lang/String;

    .line 282
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final a(JLbo/app/pa;Lbo/app/gf;Lbo/app/bf;)Z
    .locals 7

    .line 258
    invoke-interface {p3}, Lbo/app/pa;->d()Z

    move-result p3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lbo/app/ff;->c:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-eqz p3, :cond_2

    .line 259
    iget-object v0, p0, Lbo/app/ff;->a:Lbo/app/v6;

    .line 260
    iget-object v0, v0, Lbo/app/v6;->a:Lbo/app/cj;

    .line 261
    iget-object v0, v0, Lbo/app/cj;->A:Lbo/app/c8;

    goto :goto_2

    .line 262
    :cond_2
    iget-object v0, p0, Lbo/app/ff;->b:Lbo/app/af;

    .line 263
    :goto_2
    new-instance v5, Ljy3;

    invoke-direct {v5, p3, p4, p1, p2}, Ljy3;-><init>(ZLbo/app/gf;J)V

    const/4 v4, 0x1

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 264
    invoke-interface {v0, p4, p5}, Lbo/app/db;->a(Lbo/app/gf;Lbo/app/bf;)V

    return p3
.end method

.method public final b(JLbo/app/o8;Lbo/app/gf;)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    iget-boolean v4, v3, Lbo/app/gf;->i:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v3, Lbo/app/gf;->d:Lbo/app/hf;

    invoke-virtual {v4}, Lbo/app/hf;->a()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lbo/app/o8;->j:Ljava/lang/String;

    iget-object v4, v3, Lbo/app/gf;->a:Lbo/app/pa;

    invoke-static {v4}, Lbo/app/m8;->a(Lbo/app/pa;)Z

    move-result v4

    if-nez v4, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 v4, 0x1

    iput-boolean v4, v3, Lbo/app/gf;->i:Z

    sget-object v5, Lus1;->o:Lus1;

    iget-object v6, v0, Lbo/app/ff;->e:Lbo/app/ya;

    iget-object v3, v3, Lbo/app/gf;->a:Lbo/app/pa;

    new-instance v7, Ljv0;

    new-instance v8, Ljava/util/Date;

    invoke-virtual/range {p0 .. p2}, Lbo/app/ff;->b(J)Z

    move-result v9

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lbo/app/ff;->m:Lbo/app/uh;

    invoke-virtual {v0, v1, v2}, Lbo/app/uh;->a(J)D

    move-result-wide v16

    cmpl-double v9, v16, v14

    if-ltz v9, :cond_4

    :goto_1
    move-wide v9, v12

    const-wide v18, 0x408f400000000000L    # 1000.0

    goto :goto_2

    :cond_4
    sub-double v16, v14, v16

    iget v0, v0, Lbo/app/uh;->b:I

    if-ge v0, v4, :cond_5

    move v0, v4

    :cond_5
    const-wide v18, 0x408f400000000000L    # 1000.0

    int-to-double v10, v0

    mul-double v16, v16, v10

    mul-double v9, v16, v18

    double-to-long v9, v9

    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    :goto_2
    invoke-virtual/range {p3 .. p3}, Lbo/app/o8;->b()Lbo/app/uh;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1, v2}, Lbo/app/uh;->a(J)D

    move-result-wide v16

    cmpl-double v11, v16, v14

    if-ltz v11, :cond_7

    :cond_6
    move-object/from16 v16, v5

    goto :goto_3

    :cond_7
    sub-double v14, v14, v16

    iget v0, v0, Lbo/app/uh;->b:I

    if-ge v0, v4, :cond_8

    move v0, v4

    :cond_8
    move-object/from16 v16, v5

    int-to-double v4, v0

    mul-double/2addr v14, v4

    mul-double v14, v14, v18

    double-to-long v4, v14

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    :goto_3
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-long/2addr v4, v1

    invoke-direct {v8, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v7, v8}, Ljv0;-><init>(Ljava/util/Date;)V

    move-object/from16 v0, v16

    const/4 v11, 0x1

    invoke-virtual {v0, v6, v3, v7, v11}, Lus1;->c(Lbo/app/ya;Lbo/app/pa;Lv32;I)V

    return-void
.end method

.method public final b(J)Z
    .locals 4

    .line 153
    iget-object v0, p0, Lbo/app/ff;->a:Lbo/app/v6;

    .line 154
    iget-object v0, v0, Lbo/app/v6;->a:Lbo/app/cj;

    .line 155
    iget-object v0, v0, Lbo/app/cj;->k:Lbo/app/sg;

    .line 156
    invoke-virtual {v0}, Lbo/app/sg;->O()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 157
    :cond_0
    iget-object p0, p0, Lbo/app/ff;->m:Lbo/app/uh;

    invoke-virtual {p0, p1, p2}, Lbo/app/uh;->a(J)D

    move-result-wide p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p0, p0, v2

    if-ltz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c(J)V
    .locals 10

    invoke-virtual {p0, p1, p2}, Lbo/app/ff;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lbo/app/ff;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo/app/o8;

    iget-wide v2, v1, Lbo/app/o8;->f:J

    cmp-long v2, p1, v2

    if-lez v2, :cond_1

    iget-object v2, v1, Lbo/app/o8;->e:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :cond_3
    if-ge v5, v3, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lbo/app/gf;

    sget-object v7, Lbo/app/o8;->j:Ljava/lang/String;

    iget-object v7, v6, Lbo/app/gf;->a:Lbo/app/pa;

    invoke-static {v7}, Lbo/app/m8;->a(Lbo/app/pa;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v6, v6, Lbo/app/gf;->d:Lbo/app/hf;

    invoke-virtual {v6}, Lbo/app/hf;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1, p1, p2}, Lbo/app/o8;->b(J)V

    iget-object v2, v1, Lbo/app/o8;->e:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v4

    :cond_4
    :goto_1
    if-ge v6, v5, :cond_5

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    move-object v8, v7

    check-cast v8, Lbo/app/gf;

    sget-object v9, Lbo/app/o8;->j:Ljava/lang/String;

    iget-object v9, v8, Lbo/app/gf;->a:Lbo/app/pa;

    invoke-static {v9}, Lbo/app/m8;->a(Lbo/app/pa;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v8, Lbo/app/gf;->d:Lbo/app/hf;

    invoke-virtual {v9}, Lbo/app/hf;->a()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-wide v8, v8, Lbo/app/gf;->b:J

    cmp-long v8, p1, v8

    if-ltz v8, :cond_4

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-ge v4, v2, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lbo/app/gf;

    invoke-virtual {p0, p1, p2, v1, v5}, Lbo/app/ff;->b(JLbo/app/o8;Lbo/app/gf;)V

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method

.method public final d(J)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lbo/app/ff;->f:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbo/app/o8;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, Lgd;

    const/4 v0, 0x2

    invoke-direct {v6, p1, p2, v0}, Lgd;-><init>(JB)V

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const-string v2, "\n\n"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RequestFramework->\n            |mockAllNetworkRequests="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lbo/app/ff;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\n            |lastSdkAuthFailedToken="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbo/app/ff;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n            |lastSdkAuthFailureAt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lbo/app/ff;->j:J

    sub-long/2addr v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\n            |sdkAuthFailureBackoffUntil="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lbo/app/ff;->k:J

    sub-long/2addr v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\n            |invalidApiKeyErrorCounter="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lbo/app/ff;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n            |globalRequestRateLimiter="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lbo/app/ff;->m:Lbo/app/uh;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n            |lastNetworkLevel="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lbo/app/ff;->n:Lbo/app/uc;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n            |currentSdkAuthToken="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbo/app/ff;->a:Lbo/app/v6;

    iget-object p0, p0, Lbo/app/v6;->a:Lbo/app/cj;

    iget-object p0, p0, Lbo/app/cj;->r:Lbo/app/of;

    iget-object p0, p0, Lbo/app/of;->d:Lb04;

    sget-object p1, Loj0;->J:Loj0;

    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Lfk0;->readData(Loj0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n            |endpointQueues=\n            | \n            |"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n            |  \n            |\n            "

    invoke-static {v1, v0, p0}, Lbo/app/x0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr63;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 8

    sget-object v0, Lbo/app/ff;->o:Ljava/lang/String;

    new-instance v4, Lox3;

    const/16 v1, 0xe

    invoke-direct {v4, v1}, Lox3;-><init>(B)V

    const/4 v3, 0x0

    const/16 v5, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object v0, p0, Lbo/app/ff;->g:Lun0;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lxk1;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v3, Lbo/app/q5;

    iget-object v0, p0, Lbo/app/ff;->a:Lbo/app/v6;

    iget-object v0, v0, Lbo/app/v6;->a:Lbo/app/cj;

    iget-object v2, v0, Lbo/app/cj;->k:Lbo/app/sg;

    iget-object v0, v0, Lbo/app/cj;->b:Lot;

    invoke-virtual {v0}, Lot;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lbo/app/dd;

    invoke-direct {v4, v1, v1, v1}, Lbo/app/dd;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lbo/app/bd;)V

    sget-object v1, Lbo/app/e3;->e:Lbo/app/e3;

    invoke-direct {v3, v2, v0, v4, v1}, Lbo/app/q5;-><init>(Lbo/app/sg;Ljava/lang/String;Lbo/app/dd;Lbo/app/e3;)V

    iget-object v0, p0, Lbo/app/ff;->a:Lbo/app/v6;

    invoke-virtual {v0, v3}, Lbo/app/v6;->a(Lbo/app/pa;)Lbo/app/pa;

    sget-object v0, Lvk0;->a:Ljava/util/TimeZone;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v0, Lbo/app/ef;

    invoke-direct {v0}, Lbo/app/ef;-><init>()V

    new-instance v2, Lbo/app/gf;

    move-wide v6, v4

    invoke-direct/range {v2 .. v7}, Lbo/app/gf;-><init>(Lbo/app/pa;JJ)V

    move-object v5, v3

    move-wide v3, v6

    move-object v7, v0

    move-object v6, v2

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lbo/app/ff;->a(JLbo/app/pa;Lbo/app/gf;Lbo/app/bf;)Z

    return-void
.end method

.method public final g()V
    .locals 6

    new-instance v4, Lox3;

    const/16 v0, 0xb

    invoke-direct {v4, v0}, Lox3;-><init>(B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0}, Lbo/app/ff;->a()V

    return-void
.end method
