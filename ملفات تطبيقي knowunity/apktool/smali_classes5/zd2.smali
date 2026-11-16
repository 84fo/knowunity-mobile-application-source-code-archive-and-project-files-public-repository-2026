.class public final Lzd2;
.super Lme0;
.source "SourceFile"


# instance fields
.field public k:Ljava/lang/String;

.field public l:Ls7;

.field public m:Lkotlin/jvm/functions/Function2;

.field public n:Lkotlin/jvm/functions/Function0;

.field public o:Lq42;

.field public p:Lvp2;

.field public q:B

.field public r:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lae2;

.field public v:I


# direct methods
.method public constructor <init>(Lae2;Lme0;)V
    .locals 0

    iput-object p1, p0, Lzd2;->u:Lae2;

    invoke-direct {p0, p2}, Lme0;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lzd2;->t:Ljava/lang/Object;

    iget p1, p0, Lzd2;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzd2;->v:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lzd2;->u:Lae2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lae2;->e(Ljava/lang/String;Ls7;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILme0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
