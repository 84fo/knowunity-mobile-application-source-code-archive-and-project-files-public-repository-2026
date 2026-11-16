.class public final Lo11;
.super Lme0;


# instance fields
.field public synthetic k:Ljava/lang/Object;

.field public l:I

.field public final synthetic m:Lp11;

.field public n:Lh11;

.field public o:Lqv2;

.field public p:I


# direct methods
.method public constructor <init>(Lp11;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo11;->m:Lp11;

    invoke-direct {p0, p2}, Lme0;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo11;->k:Ljava/lang/Object;

    iget p1, p0, Lo11;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo11;->l:I

    iget-object p1, p0, Lo11;->m:Lp11;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp11;->collect(Lh11;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
