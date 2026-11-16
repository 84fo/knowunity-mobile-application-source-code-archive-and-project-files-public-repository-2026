.class public final Lb21;
.super Lme0;
.source "SourceFile"


# instance fields
.field public k:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public l:Lz11;

.field public synthetic m:Ljava/lang/Object;

.field public n:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb21;->m:Ljava/lang/Object;

    iget p1, p0, Lb21;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb21;->n:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lrr;->B(Lg11;Lme0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
