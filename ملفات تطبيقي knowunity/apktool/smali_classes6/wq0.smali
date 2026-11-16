.class public final Lwq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh11;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lh11;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lh11;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lwq0;->a:B

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwq0;->b:Lh11;

    iput-object p2, p0, Lwq0;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method

.method public constructor <init>(Lxq0;Lkotlin/jvm/internal/Ref$ObjectRef;Lh11;)V
    .locals 0

    const/4 p1, 0x0

    iput-byte p1, p0, Lwq0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwq0;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lwq0;->b:Lh11;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lwq0;->a:B

    iget-object v1, p0, Lwq0;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lwq0;->b:Lh11;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ls11;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls11;

    iget v7, v0, Ls11;->m:I

    and-int v8, v7, v5

    if-eqz v8, :cond_0

    sub-int/2addr v7, v5

    iput v7, v0, Ls11;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls11;

    invoke-direct {v0, p0, p2}, Ls11;-><init>(Lwq0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Ls11;->k:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    iget v5, v0, Ls11;->m:I

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    :try_start_0
    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    invoke-static {v4}, Lvp3;->f(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    :try_start_1
    iput v6, v0, Ls11;->m:I

    invoke-interface {v2, p1, v0}, Lh11;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, p2, :cond_3

    move-object v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object v3

    :goto_3
    iput-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    throw p0

    :pswitch_0
    instance-of v0, p2, Lvq0;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lvq0;

    iget v7, v0, Lvq0;->m:I

    and-int v8, v7, v5

    if-eqz v8, :cond_4

    sub-int/2addr v7, v5

    iput v7, v0, Lvq0;->m:I

    goto :goto_4

    :cond_4
    new-instance v0, Lvq0;

    invoke-direct {v0, p0, p2}, Lvq0;-><init>(Lwq0;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p0, v0, Lvq0;->k:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    iget v5, v0, Lvq0;->m:I

    if-eqz v5, :cond_6

    if-ne v5, v6, :cond_5

    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {v4}, Lvp3;->f(Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object v3, Lci3;->i:Lh8;

    if-eq p0, v3, :cond_8

    invoke-static {p0, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :cond_8
    :goto_6
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iput v6, v0, Lvq0;->m:I

    invoke-interface {v2, p1, v0}, Lh11;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_7

    move-object v3, p2

    :goto_7
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
