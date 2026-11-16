.class public final Lle3;
.super Lme0;
.source "SourceFile"


# instance fields
.field public k:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lle3;->l:Ljava/lang/Object;

    iget p1, p0, Lle3;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lle3;->m:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, p0}, Lfj0;->o0(JLkotlin/jvm/functions/Function2;Lme0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
