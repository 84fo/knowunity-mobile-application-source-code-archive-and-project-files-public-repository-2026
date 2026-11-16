.class public final Lbo/app/k0;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbo/app/j0;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lbo/app/j0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/k0;->a:Landroid/view/View;

    iput-object p2, p0, Lbo/app/k0;->b:Ljava/lang/String;

    iput-object p3, p0, Lbo/app/k0;->c:Lbo/app/j0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lbo/app/k0;

    iget-object v0, p0, Lbo/app/k0;->a:Landroid/view/View;

    iget-object v1, p0, Lbo/app/k0;->b:Ljava/lang/String;

    iget-object p0, p0, Lbo/app/k0;->c:Lbo/app/j0;

    invoke-direct {p1, v0, v1, p0, p2}, Lbo/app/k0;-><init>(Landroid/view/View;Ljava/lang/String;Lbo/app/j0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbo/app/k0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbo/app/k0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbo/app/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    sget-object p1, Lbt;->m:Lfq2;

    iget-object v0, p0, Lbo/app/k0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object p1

    iget-object v0, p0, Lbo/app/k0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbt;->q(Ljava/lang/String;)V

    sget-object p1, Lbo/app/p0;->o:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object p0, p0, Lbo/app/k0;->c:Lbo/app/j0;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbo/app/j0;->c:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
