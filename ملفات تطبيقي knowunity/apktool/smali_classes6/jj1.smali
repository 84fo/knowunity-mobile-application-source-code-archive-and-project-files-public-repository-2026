.class public final Ljj1;
.super Lme0;
.source "SourceFile"


# instance fields
.field public k:B

.field public final synthetic l:Lkotlin/jvm/functions/Function2;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lbf0;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Ljj1;->l:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Ljj1;->m:Ljava/lang/Object;

    invoke-direct {p0, p2, p1}, Lme0;-><init>(Lbf0;Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Ljj1;->k:B

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput-byte v1, p0, Ljj1;->k:B

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "This coroutine had already completed"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iput-byte v2, p0, Ljj1;->k:B

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljj1;->l:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p1}, Lci3;->g(ILjava/lang/Object;)V

    iget-object v0, p0, Ljj1;->m:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
