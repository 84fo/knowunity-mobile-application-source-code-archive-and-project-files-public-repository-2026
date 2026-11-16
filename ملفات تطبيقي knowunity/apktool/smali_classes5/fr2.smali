.class public final Lfr2;
.super Lme0;
.source "SourceFile"


# instance fields
.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ltr2;

.field public m:I


# direct methods
.method public constructor <init>(Ltr2;Lme0;)V
    .locals 0

    iput-object p1, p0, Lfr2;->l:Ltr2;

    invoke-direct {p0, p2}, Lme0;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfr2;->k:Ljava/lang/Object;

    iget p1, p0, Lfr2;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfr2;->m:I

    iget-object p1, p0, Lfr2;->l:Ltr2;

    invoke-virtual {p1, p0}, Ltr2;->a(Lme0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
