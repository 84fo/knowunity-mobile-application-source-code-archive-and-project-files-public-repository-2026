.class public Lfw2;
.super Li0;
.source "SourceFile"

# interfaces
.implements Lmf0;


# instance fields
.field public final e:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lbf0;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Li0;-><init>(Lbf0;Z)V

    iput-object p2, p0, Lfw2;->e:Lkotlin/coroutines/Continuation;

    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Z()V
    .locals 0

    return-void
.end method

.method public final getCallerFrame()Lmf0;
    .locals 1

    iget-object p0, p0, Lfw2;->e:Lkotlin/coroutines/Continuation;

    instance-of v0, p0, Lmf0;

    if-eqz v0, :cond_0

    check-cast p0, Lmf0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lfw2;->e:Lkotlin/coroutines/Continuation;

    invoke-static {p0}, Lmj1;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-static {p1}, Lfj0;->b0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Lzk0;->H(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lfw2;->e:Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lfj0;->b0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
