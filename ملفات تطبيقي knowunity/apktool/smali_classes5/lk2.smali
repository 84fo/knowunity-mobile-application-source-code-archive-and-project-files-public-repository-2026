.class public final Llk2;
.super Lme0;
.source "SourceFile"


# instance fields
.field public k:Ljava/lang/String;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lcom/revenuecat/purchases/e;

.field public o:I


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/e;Lme0;)V
    .locals 0

    iput-object p1, p0, Llk2;->n:Lcom/revenuecat/purchases/e;

    invoke-direct {p0, p2}, Lme0;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llk2;->m:Ljava/lang/Object;

    iget p1, p0, Llk2;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llk2;->o:I

    iget-object p1, p0, Llk2;->n:Lcom/revenuecat/purchases/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/revenuecat/purchases/e;->d(Ljava/lang/String;Lme0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
