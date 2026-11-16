.class public final Lz20;
.super Lu20;
.source "SourceFile"


# instance fields
.field public final e:Lx51;


# direct methods
.method public constructor <init>(Lx51;Lg11;Lbf0;ILrw;)V
    .locals 0

    invoke-direct {p0, p4, p5, p3, p2}, Lu20;-><init>(ILrw;Lbf0;Lg11;)V

    iput-object p1, p0, Lz20;->e:Lx51;

    return-void
.end method


# virtual methods
.method public final e(Lbf0;ILrw;)Lr20;
    .locals 6

    new-instance v0, Lz20;

    iget-object v1, p0, Lz20;->e:Lx51;

    iget-object v2, p0, Lu20;->d:Lg11;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lz20;-><init>(Lx51;Lg11;Lbf0;ILrw;)V

    return-object v0
.end method

.method public final g(Lh11;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lw20;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lw20;-><init>(Lz20;Lh11;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lfj0;->q(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
