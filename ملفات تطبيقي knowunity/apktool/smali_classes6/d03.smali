.class public final Ld03;
.super Lme0;
.source "SourceFile"


# instance fields
.field public k:Le03;

.field public l:Lh11;

.field public m:Lf03;

.field public n:Lxk1;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Le03;

.field public q:I


# direct methods
.method public constructor <init>(Le03;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld03;->p:Le03;

    invoke-direct {p0, p2}, Lme0;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld03;->o:Ljava/lang/Object;

    iget p1, p0, Ld03;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld03;->q:I

    iget-object p1, p0, Ld03;->p:Le03;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Le03;->k(Le03;Lh11;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
