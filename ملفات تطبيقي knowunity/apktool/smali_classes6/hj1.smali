.class public final Lhj1;
.super Lme0;
.source "SourceFile"


# instance fields
.field public k:B

.field public final synthetic l:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lbf0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p3, p0, Lhj1;->l:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p2, p1}, Lme0;-><init>(Lbf0;Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lhj1;->k:B

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput-byte v0, p0, Lhj1;->k:B

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "This coroutine had already completed"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iput-byte v1, p0, Lhj1;->k:B

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhj1;->l:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lci3;->g(ILjava/lang/Object;)V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
