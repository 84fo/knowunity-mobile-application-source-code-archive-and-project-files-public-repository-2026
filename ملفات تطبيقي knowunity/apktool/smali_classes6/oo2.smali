.class public final Loo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp43;
.implements Lg11;
.implements Lm61;


# instance fields
.field public final synthetic a:Lp43;

.field private final job:Lxk1;


# direct methods
.method public constructor <init>(Ly02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo2;->a:Lp43;

    const/4 p1, 0x0

    iput-object p1, p0, Loo2;->job:Lxk1;

    return-void
.end method


# virtual methods
.method public final a(Lbf0;ILrw;)Lg11;
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, Lrw;->b:Lrw;

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lej1;->u(Lb03;Lbf0;ILrw;)Lg11;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final collect(Lh11;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Loo2;->a:Lp43;

    invoke-interface {p0, p1, p2}, Lg11;->collect(Lh11;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Loo2;->a:Lp43;

    invoke-interface {p0}, Lp43;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
