.class public final Lmt3;
.super Lme0;
.source "SourceFile"


# instance fields
.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lnt3;

.field public m:I


# direct methods
.method public constructor <init>(Lnt3;Lme0;)V
    .locals 0

    iput-object p1, p0, Lmt3;->l:Lnt3;

    invoke-direct {p0, p2}, Lme0;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmt3;->k:Ljava/lang/Object;

    iget p1, p0, Lmt3;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmt3;->m:I

    iget-object p1, p0, Lmt3;->l:Lnt3;

    invoke-virtual {p1, p0}, Lnt3;->i(Lme0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
