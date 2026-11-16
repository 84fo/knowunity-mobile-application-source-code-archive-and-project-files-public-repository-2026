.class public final Lvm1;
.super Lct2;
.source "SourceFile"

# interfaces
.implements Lx51;


# instance fields
.field public k:Z

.field public synthetic l:Lbl0;

.field public final synthetic m:Lgo;


# direct methods
.method public constructor <init>(Lgo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvm1;->m:Lgo;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lct2;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbl0;

    check-cast p2, Lkotlin/Unit;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lvm1;

    iget-object p0, p0, Lvm1;->m:Lgo;

    invoke-direct {p2, p0, p3}, Lvm1;-><init>(Lgo;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lvm1;->l:Lbl0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p0}, Lvm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lvm1;->m:Lgo;

    iget-object v1, v0, Lgo;->c:Ljava/lang/Object;

    check-cast v1, Ln63;

    iget-object v2, p0, Lvm1;->l:Lbl0;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget-boolean v4, p0, Lvm1;->k:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ln63;->o()B

    move-result p1

    if-ne p1, v6, :cond_2

    invoke-virtual {v0, v6}, Lgo;->f(Z)Lkotlinx/serialization/json/d;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v4, 0x0

    if-nez p1, :cond_3

    invoke-virtual {v0, v4}, Lgo;->f(Z)Lkotlinx/serialization/json/d;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v7, 0x6

    if-ne p1, v7, :cond_5

    iput-object v5, p0, Lvm1;->l:Lbl0;

    iput-boolean v6, p0, Lvm1;->k:Z

    invoke-virtual {v0, v2, p0}, Lgo;->e(Lbl0;Llo;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_0
    check-cast p1, Lkotlinx/serialization/json/b;

    return-object p1

    :cond_5
    const/16 p0, 0x8

    if-ne p1, p0, :cond_6

    invoke-virtual {v0}, Lgo;->d()Lkotlinx/serialization/json/a;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p0, "Can\'t begin reading element, unexpected token"

    invoke-static {v1, p0, v4, v5, v7}, Ln63;->l(Ln63;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method
