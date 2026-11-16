.class public final Lmr2;
.super Lyp1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ltr2;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ltr2;I)V
    .locals 0

    iput-object p1, p0, Lmr2;->a:Ltr2;

    iput p2, p0, Lmr2;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Lds2;

    check-cast p2, Ld13;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lmr2;->a:Ltr2;

    iget-object p1, v1, Ltr2;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget v2, p0, Lmr2;->b:I

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v1, Ltr2;->e:Llf0;

    new-instance v0, Llr2;

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Llr2;-><init>(Ltr2;ILjava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    const/4 p1, 0x3

    invoke-static {p0, v4, v4, v0, p1}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
