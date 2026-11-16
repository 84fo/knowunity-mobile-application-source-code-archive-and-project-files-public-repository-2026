.class public final Llt3;
.super Lme0;
.source "SourceFile"


# instance fields
.field public k:I

.field public l:Ljava/util/LinkedHashMap;

.field public m:Ljava/util/LinkedHashMap;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lnt3;

.field public p:I


# direct methods
.method public constructor <init>(Lnt3;Lme0;)V
    .locals 0

    iput-object p1, p0, Llt3;->o:Lnt3;

    invoke-direct {p0, p2}, Lme0;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llt3;->n:Ljava/lang/Object;

    iget p1, p0, Llt3;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llt3;->p:I

    iget-object p1, p0, Llt3;->o:Lnt3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lnt3;->h(ILme0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
