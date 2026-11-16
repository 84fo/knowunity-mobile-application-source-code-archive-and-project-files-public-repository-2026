.class public final Lzn0;
.super Lme0;
.source "SourceFile"


# instance fields
.field public synthetic k:Ljava/lang/Object;

.field public l:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzn0;->k:Ljava/lang/Object;

    iget p1, p0, Lzn0;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzn0;->l:I

    invoke-static {p0}, Lfj1;->e(Lme0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
