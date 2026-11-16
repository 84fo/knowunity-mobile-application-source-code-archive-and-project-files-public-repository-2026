.class public final Lbo/app/sb;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Luf1;

.field public final synthetic c:Lbo/app/ma;


# direct methods
.method public constructor <init>(Ljava/lang/String;Luf1;Lbo/app/ma;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/sb;->a:Ljava/lang/String;

    iput-object p2, p0, Lbo/app/sb;->b:Luf1;

    iput-object p3, p0, Lbo/app/sb;->c:Lbo/app/ma;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lbo/app/sb;

    iget-object v0, p0, Lbo/app/sb;->a:Ljava/lang/String;

    iget-object v1, p0, Lbo/app/sb;->b:Luf1;

    iget-object p0, p0, Lbo/app/sb;->c:Lbo/app/ma;

    invoke-direct {p1, v0, v1, p0, p2}, Lbo/app/sb;-><init>(Ljava/lang/String;Luf1;Lbo/app/ma;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbo/app/sb;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbo/app/sb;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbo/app/sb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    sget-object p1, Lbo/app/e2;->g:Lbo/app/d2;

    iget-object v0, p0, Lbo/app/sb;->a:Ljava/lang/String;

    iget-object v1, p0, Lbo/app/sb;->b:Luf1;

    iget-object v1, v1, Luf1;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbo/app/d2;->m(Ljava/lang/String;Ljava/lang/String;)Lbo/app/ka;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbo/app/sb;->c:Lbo/app/ma;

    check-cast p0, Lbo/app/z2;

    invoke-virtual {p0, p1}, Lbo/app/z2;->a(Lbo/app/ka;)Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
