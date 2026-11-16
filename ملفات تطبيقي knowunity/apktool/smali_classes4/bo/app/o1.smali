.class public final Lbo/app/o1;
.super Lme0;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lbt;

.field public d:I


# direct methods
.method public constructor <init>(Lbt;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/o1;->c:Lbt;

    invoke-direct {p0, p2}, Lme0;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbo/app/o1;->b:Ljava/lang/Object;

    iget p1, p0, Lbo/app/o1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbo/app/o1;->d:I

    iget-object p1, p0, Lbo/app/o1;->c:Lbt;

    invoke-virtual {p1, p0}, Lbt;->t(Lme0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
