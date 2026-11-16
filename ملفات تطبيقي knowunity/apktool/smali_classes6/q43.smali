.class public final Lq43;
.super Lme0;
.source "SourceFile"


# instance fields
.field public k:Lh11;

.field public l:Ls43;

.field public m:Lxk1;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lr43;

.field public r:I


# direct methods
.method public constructor <init>(Lr43;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq43;->q:Lr43;

    invoke-direct {p0, p2}, Lme0;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq43;->p:Ljava/lang/Object;

    iget p1, p0, Lq43;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq43;->r:I

    iget-object p1, p0, Lq43;->q:Lr43;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr43;->collect(Lh11;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
