.class public final Lqr2;
.super Lme0;
.source "SourceFile"


# instance fields
.field public k:Lxr2;

.field public l:Ljava/util/List;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ltr2;

.field public o:I


# direct methods
.method public constructor <init>(Ltr2;Lme0;)V
    .locals 0

    iput-object p1, p0, Lqr2;->n:Ltr2;

    invoke-direct {p0, p2}, Lme0;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqr2;->m:Ljava/lang/Object;

    iget p1, p0, Lqr2;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqr2;->o:I

    iget-object p1, p0, Lqr2;->n:Ltr2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ltr2;->g(Lxr2;Ljava/util/Collection;Lme0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
