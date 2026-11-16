.class public final Lg22;
.super Lj0;
.source "SourceFile"

# interfaces
.implements Lxk1;


# static fields
.field public static final a:Lg22;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg22;

    sget-object v1, Lfq2;->c:Lfq2;

    invoke-direct {v0, v1}, Lj0;-><init>(Laf0;)V

    sput-object v0, Lg22;->a:Lg22;

    return-void
.end method


# virtual methods
.method public final attachChild(Lu40;)Ls40;
    .locals 0

    sget-object p0, Lh22;->a:Lh22;

    return-object p0
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public final getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This job is always active"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getChildren()Lay2;
    .locals 0

    sget-object p0, Lit0;->a:Lit0;

    return-object p0
.end method

.method public final getOnJoin()Lfx2;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This job is always active"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Ltq0;
    .locals 0

    sget-object p0, Lh22;->a:Lh22;

    return-object p0
.end method

.method public final invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Ltq0;
    .locals 0

    .line 3
    sget-object p0, Lh22;->a:Lh22;

    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isCancelled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This job is always active"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final start()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonCancellable"

    return-object p0
.end method
