.class public final Lkt3;
.super Lme0;
.source "SourceFile"


# instance fields
.field public k:Ljava/lang/String;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lnt3;

.field public n:I


# direct methods
.method public constructor <init>(Lnt3;Lme0;)V
    .locals 0

    iput-object p1, p0, Lkt3;->m:Lnt3;

    invoke-direct {p0, p2}, Lme0;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkt3;->l:Ljava/lang/Object;

    iget p1, p0, Lkt3;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkt3;->n:I

    iget-object p1, p0, Lkt3;->m:Lnt3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lnt3;->g(Ljava/lang/String;Lme0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
