.class public final Lk11;
.super Lme0;
.source "SourceFile"


# instance fields
.field public k:Lh11;

.field public l:Lwo2;

.field public m:La30;

.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public p:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk11;->o:Ljava/lang/Object;

    iget p1, p0, Lk11;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk11;->p:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Lv32;->F(Lh11;Lmg2;ZLme0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
