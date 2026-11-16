.class public final Lmz;
.super Lme0;
.source "SourceFile"


# instance fields
.field public k:Lng2;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lnz;

.field public n:I


# direct methods
.method public constructor <init>(Lnz;Lme0;)V
    .locals 0

    iput-object p1, p0, Lmz;->m:Lnz;

    invoke-direct {p0, p2}, Lme0;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmz;->l:Ljava/lang/Object;

    iget p1, p0, Lmz;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmz;->n:I

    iget-object p1, p0, Lmz;->m:Lnz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lnz;->d(Lng2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
