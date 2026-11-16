.class public Lvn0;
.super Li0;
.source "SourceFile"

# interfaces
.implements Lun0;


# virtual methods
.method public final await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljl1;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    return-object p0
.end method

.method public final getOnAwait()Lgx2;
    .locals 0

    invoke-virtual {p0}, Ljl1;->z()Lz7;

    move-result-object p0

    return-object p0
.end method
