.class public final Lt20;
.super Lme0;
.source "SourceFile"


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Lbf0;

.field public m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public o:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt20;->n:Ljava/lang/Object;

    iget p1, p0, Lt20;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt20;->o:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Lej0;->b0(Lbf0;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
