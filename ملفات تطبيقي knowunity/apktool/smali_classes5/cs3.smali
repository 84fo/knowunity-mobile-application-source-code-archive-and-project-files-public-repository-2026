.class public final Lcs3;
.super Lme0;
.source "SourceFile"


# instance fields
.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lds3;

.field public m:I


# direct methods
.method public constructor <init>(Lds3;Lme0;)V
    .locals 0

    iput-object p1, p0, Lcs3;->l:Lds3;

    invoke-direct {p0, p2}, Lme0;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcs3;->k:Ljava/lang/Object;

    iget p1, p0, Lcs3;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcs3;->m:I

    iget-object p1, p0, Lcs3;->l:Lds3;

    invoke-virtual {p1, p0}, Lds3;->c(Lme0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
