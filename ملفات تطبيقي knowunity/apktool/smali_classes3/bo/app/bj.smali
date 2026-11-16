.class public final Lbo/app/bj;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lbo/app/cj;


# direct methods
.method public constructor <init>(Lbo/app/cj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/bj;->b:Lbo/app/cj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    const-string v0, "User cache was locked, waiting."

    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    const-string v0, "User cache notified. Continuing UserDependencyManager shutdown"

    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    const-string v0, "Device cache was locked, waiting."

    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    const-string v0, "Device cache notified. Continuing UserDependencyManager shutdown"

    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    const-string v0, "Exception while shutting down dispatch manager. Continuing."

    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    const-string v0, "Exception while stopping data sync. Continuing."

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lbo/app/bj;

    iget-object p0, p0, Lbo/app/bj;->b:Lbo/app/cj;

    invoke-direct {v0, p0, p2}, Lbo/app/bj;-><init>(Lbo/app/cj;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbo/app/bj;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lbo/app/bj;

    iget-object p0, p0, Lbo/app/bj;->b:Lbo/app/cj;

    invoke-direct {v0, p0, p2}, Lbo/app/bj;-><init>(Lbo/app/cj;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbo/app/bj;->a:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lbo/app/bj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v2, Lju;->f:Lju;

    iget-object v0, p0, Lbo/app/bj;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Llf0;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lbo/app/bj;->b:Lbo/app/cj;

    invoke-virtual {p1}, Lbo/app/cj;->a()Lbo/app/wi;

    move-result-object p1

    iget-object p1, p1, Lbo/app/b;->a:Lox2;

    check-cast p1, Lrx2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v9, Lrx2;->f:J

    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v4, Lju;->c:Lju;

    const/4 v11, 0x0

    if-nez p1, :cond_0

    :try_start_1
    new-instance v7, Lmu3;

    const/16 p1, 0x10

    invoke-direct {v7, p1}, Lmu3;-><init>(B)V

    const/4 v8, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    move-object p1, v4

    iget-object v4, p0, Lbo/app/bj;->b:Lbo/app/cj;

    invoke-virtual {v4}, Lbo/app/cj;->a()Lbo/app/wi;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lbo/app/a;

    invoke-direct {v5, v4, v11}, Lbo/app/a;-><init>(Lbo/app/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5}, Lfj0;->d0(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    new-instance v7, Lmu3;

    const/16 v4, 0x11

    invoke-direct {v7, v4}, Lmu3;-><init>(B)V

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    move-object p1, v4

    :goto_0
    iget-object v4, p0, Lbo/app/bj;->b:Lbo/app/cj;

    iget-object v4, v4, Lbo/app/cj;->h:Lbo/app/e6;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v12, "deviceCache"

    if-eqz v4, :cond_3

    :try_start_2
    iget-object v4, v4, Lbo/app/b;->a:Lox2;

    check-cast v4, Lrx2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v9, v10}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez v0, :cond_2

    new-instance v7, Lmu3;

    const/16 v0, 0x12

    invoke-direct {v7, v0}, Lmu3;-><init>(B)V

    const/4 v8, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object p1, p0, Lbo/app/bj;->b:Lbo/app/cj;

    iget-object p1, p1, Lbo/app/cj;->h:Lbo/app/e6;

    if-eqz p1, :cond_1

    new-instance v0, Lbo/app/a;

    invoke-direct {v0, p1, v11}, Lbo/app/a;-><init>(Lbo/app/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lfj0;->d0(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    new-instance v7, Lmu3;

    const/16 p1, 0x13

    invoke-direct {v7, p1}, Lmu3;-><init>(B)V

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto :goto_1

    :cond_1
    invoke-static {v12}, Lfj1;->b0(Ljava/lang/String;)V

    throw v11

    :cond_2
    :goto_1
    iget-object p1, p0, Lbo/app/bj;->b:Lbo/app/cj;

    iget-object p1, p1, Lbo/app/cj;->B:Lbo/app/ff;

    invoke-virtual {p1}, Lbo/app/ff;->e()V

    iget-object p1, p0, Lbo/app/bj;->b:Lbo/app/cj;

    iget-object p1, p1, Lbo/app/cj;->i:Lex3;

    invoke-virtual {p1}, Lex3;->g()V

    iget-object p1, p0, Lbo/app/bj;->b:Lbo/app/cj;

    iget-object p1, p1, Lbo/app/cj;->o:Lbo/app/l3;

    invoke-virtual {p1}, Lbo/app/l3;->m()V

    goto :goto_3

    :cond_3
    invoke-static {v12}, Lfj1;->b0(Ljava/lang/String;)V

    throw v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    new-instance v5, Lmu3;

    const/16 v0, 0x14

    invoke-direct {v5, v0}, Lmu3;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, v3

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    move-object v3, v1

    :goto_3
    :try_start_3
    iget-object p0, p0, Lbo/app/bj;->b:Lbo/app/cj;

    iget-object p0, p0, Lbo/app/cj;->n:Lbo/app/p5;

    invoke-virtual {p0}, Lbo/app/p5;->g()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance v5, Lmu3;

    const/16 p1, 0x15

    invoke-direct {v5, p1}, Lmu3;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, v3

    move-object v3, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
