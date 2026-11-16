.class public final Lc90;
.super Ljl1;
.source "SourceFile"

# interfaces
.implements Lb90;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljl1;-><init>(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljl1;->F(Lxk1;)V

    return-void
.end method


# virtual methods
.method public final W(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, Lg90;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lg90;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0}, Ljl1;->I(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljl1;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    return-object p0
.end method

.method public final getOnAwait()Lgx2;
    .locals 0

    invoke-virtual {p0}, Ljl1;->z()Lz7;

    move-result-object p0

    return-object p0
.end method
