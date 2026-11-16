.class public final Lxd2;
.super Lme0;
.source "SourceFile"


# instance fields
.field public k:Lvp;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lae2;

.field public n:I


# direct methods
.method public constructor <init>(Lae2;Lme0;)V
    .locals 0

    iput-object p1, p0, Lxd2;->m:Lae2;

    invoke-direct {p0, p2}, Lme0;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lxd2;->l:Ljava/lang/Object;

    iget p1, p0, Lxd2;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxd2;->n:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lxd2;->m:Lae2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lae2;->d(Ljava/lang/String;Ls7;Lyd2;Lkotlin/jvm/functions/Function0;ILvp;Lme0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
