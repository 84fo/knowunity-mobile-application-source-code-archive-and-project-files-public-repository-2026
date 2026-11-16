.class public final Lbo/app/q1;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lbt;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lbt;ZZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/q1;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lbo/app/q1;->c:Lbt;

    iput-boolean p3, p0, Lbo/app/q1;->d:Z

    iput-boolean p4, p0, Lbo/app/q1;->e:Z

    iput-boolean p5, p0, Lbo/app/q1;->f:Z

    iput-object p6, p0, Lbo/app/q1;->g:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lbo/app/q1;

    iget-object v1, p0, Lbo/app/q1;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lbo/app/q1;->c:Lbt;

    iget-boolean v3, p0, Lbo/app/q1;->d:Z

    iget-boolean v4, p0, Lbo/app/q1;->e:Z

    iget-boolean v5, p0, Lbo/app/q1;->f:Z

    iget-object v6, p0, Lbo/app/q1;->g:Lkotlin/jvm/functions/Function0;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lbo/app/q1;-><init>(Lkotlin/jvm/functions/Function0;Lbt;ZZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbo/app/q1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbo/app/q1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbo/app/q1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbo/app/q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lbo/app/q1;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llf0;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    :try_start_0
    new-instance v2, Lmw3;

    iget-boolean v5, p0, Lbo/app/q1;->d:Z

    iget-boolean v6, p0, Lbo/app/q1;->e:Z

    iget-boolean v7, p0, Lbo/app/q1;->f:Z

    iget-object v4, p0, Lbo/app/q1;->c:Lbt;

    iget-object v3, p0, Lbo/app/q1;->g:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lbo/app/q1;->b:Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lmw3;-><init>(Lkotlin/jvm/functions/Function0;Lbt;ZZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lfj0;->d0(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    iget-object v5, p0, Lbo/app/q1;->b:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v6, 0x4

    sget-object v2, Lju;->f:Lju;

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object p0, p0, Lbo/app/q1;->c:Lbt;

    sget-object p1, Lbt;->m:Lfq2;

    invoke-virtual {p0, v3}, Lbt;->w(Ljava/lang/Exception;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
