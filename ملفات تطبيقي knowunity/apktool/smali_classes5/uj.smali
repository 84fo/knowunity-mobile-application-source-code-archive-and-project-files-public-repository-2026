.class public final Luj;
.super Lme0;
.source "SourceFile"


# instance fields
.field public k:[Ljava/lang/Object;

.field public l:I

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public p:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luj;->o:Ljava/lang/Object;

    iget p1, p0, Luj;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luj;->p:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lk60;->F([Lxk1;Lme0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
