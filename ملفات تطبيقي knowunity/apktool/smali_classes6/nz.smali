.class public final Lnz;
.super Ls20;
.source "SourceFile"


# instance fields
.field public final e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lbf0;ILrw;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ls20;-><init>(Lkotlin/jvm/functions/Function2;Lbf0;ILrw;)V

    iput-object p1, p0, Lnz;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final d(Lng2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lmz;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmz;

    iget v1, v0, Lmz;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmz;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmz;

    check-cast p2, Lme0;

    invoke-direct {v0, p0, p2}, Lmz;-><init>(Lnz;Lme0;)V

    :goto_0
    iget-object p2, v0, Lmz;->l:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lmz;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lmz;->k:Lng2;

    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lmz;->k:Lng2;

    iput v4, v0, Lmz;->n:I

    invoke-super {p0, p1, v0}, Ls20;->d(Lng2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lmg2;

    iget-object p0, p1, Lmg2;->e:Lcx;

    invoke-virtual {p0}, Lcx;->y()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    const-string p0, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v3
.end method

.method public final e(Lbf0;ILrw;)Lr20;
    .locals 1

    new-instance v0, Lnz;

    iget-object p0, p0, Lnz;->e:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, p0, p1, p2, p3}, Lnz;-><init>(Lkotlin/jvm/functions/Function2;Lbf0;ILrw;)V

    return-object v0
.end method
