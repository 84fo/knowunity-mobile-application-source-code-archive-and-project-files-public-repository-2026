.class public final Lax;
.super Lme0;
.source "SourceFile"


# instance fields
.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcx;

.field public m:I


# direct methods
.method public constructor <init>(Lcx;Lme0;)V
    .locals 0

    iput-object p1, p0, Lax;->l:Lcx;

    invoke-direct {p0, p2}, Lme0;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lax;->k:Ljava/lang/Object;

    iget p1, p0, Lax;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lax;->m:I

    iget-object p1, p0, Lax;->l:Lcx;

    invoke-static {p1, p0}, Lcx;->E(Lcx;Lme0;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ld30;

    invoke-direct {p1, p0}, Ld30;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
