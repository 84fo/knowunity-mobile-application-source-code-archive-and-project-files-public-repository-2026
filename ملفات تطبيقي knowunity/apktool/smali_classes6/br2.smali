.class public final Lbr2;
.super Lme0;
.source "SourceFile"


# instance fields
.field public k:Ltr2;

.field public l:Ljava/lang/Object;

.field public m:Ly93;

.field public n:Lvp2;

.field public synthetic o:Ljava/lang/Object;

.field public p:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbr2;->o:Ljava/lang/Object;

    iget p1, p0, Lbr2;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbr2;->p:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lfj1;->V(Ltr2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lme0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
