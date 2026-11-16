.class public final Lm0;
.super Lme0;
.source "SourceFile"


# instance fields
.field public k:Lqv2;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lj11;

.field public n:I


# direct methods
.method public constructor <init>(Lj11;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm0;->m:Lj11;

    invoke-direct {p0, p2}, Lme0;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm0;->l:Ljava/lang/Object;

    iget p1, p0, Lm0;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm0;->n:I

    iget-object p1, p0, Lm0;->m:Lj11;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lj11;->collect(Lh11;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
