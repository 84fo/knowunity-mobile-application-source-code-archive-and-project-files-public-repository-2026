.class public final Lm11;
.super Lme0;
.source "SourceFile"


# instance fields
.field public k:Ljava/lang/Throwable;

.field public synthetic l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm11;->l:Ljava/lang/Object;

    iget p1, p0, Lm11;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm11;->m:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lci3;->B(Led3;Lx51;Ljava/lang/Throwable;Lme0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
