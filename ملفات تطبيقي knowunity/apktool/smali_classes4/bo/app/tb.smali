.class public final Lbo/app/tb;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Luf1;


# direct methods
.method public constructor <init>(Luf1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/tb;->a:Luf1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lbo/app/tb;

    iget-object p0, p0, Lbo/app/tb;->a:Luf1;

    invoke-direct {p1, p0, p2}, Lbo/app/tb;-><init>(Luf1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lbo/app/tb;

    iget-object p0, p0, Lbo/app/tb;->a:Luf1;

    invoke-direct {p1, p0, p2}, Lbo/app/tb;-><init>(Luf1;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lbo/app/tb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbo/app/tb;->a:Luf1;

    iget-object p1, p1, Luf1;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbo/app/tb;->a:Luf1;

    iget-object p1, p1, Luf1;->w:Lbo/app/ma;

    if-eqz p1, :cond_0

    new-instance v0, Lbo/app/vb;

    iget-object p0, p0, Lbo/app/tb;->a:Luf1;

    invoke-virtual {p0}, Luf1;->d()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lbo/app/vb;-><init>(Ljava/lang/String;)V

    check-cast p1, Lbo/app/z2;

    iget-object p0, p1, Lbo/app/z2;->d:Lex3;

    new-instance p1, Lbo/app/ei;

    invoke-direct {p1, v0}, Lbo/app/ei;-><init>(Lbo/app/vb;)V

    const-class v0, Lbo/app/ei;

    invoke-virtual {p0, p1, v0}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
