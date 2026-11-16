.class public final Lkg2;
.super Lme0;
.source "SourceFile"


# instance fields
.field public k:Lkotlin/jvm/functions/Function0;

.field public synthetic l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkg2;->l:Ljava/lang/Object;

    iget p1, p0, Lkg2;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkg2;->m:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lej0;->i(Lng2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
