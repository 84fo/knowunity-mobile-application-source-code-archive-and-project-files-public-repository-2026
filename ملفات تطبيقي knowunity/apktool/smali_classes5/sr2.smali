.class public final Lsr2;
.super Lme0;
.source "SourceFile"


# instance fields
.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ltr2;

.field public o:I


# direct methods
.method public constructor <init>(Ltr2;Lme0;)V
    .locals 0

    iput-object p1, p0, Lsr2;->n:Ltr2;

    invoke-direct {p0, p2}, Lme0;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsr2;->m:Ljava/lang/Object;

    iget p1, p0, Lsr2;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsr2;->o:I

    iget-object p1, p0, Lsr2;->n:Ltr2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ltr2;->m(Lxr2;Ljava/lang/String;Lme0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
