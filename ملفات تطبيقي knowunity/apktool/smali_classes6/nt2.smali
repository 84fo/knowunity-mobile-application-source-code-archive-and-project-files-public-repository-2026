.class public final Lnt2;
.super Lzk1;
.source "SourceFile"


# instance fields
.field public final e:Lal1;


# direct methods
.method public constructor <init>(Lal1;)V
    .locals 0

    invoke-direct {p0}, Ldt1;-><init>()V

    iput-object p1, p0, Lnt2;->e:Lal1;

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lzk1;->j()Ljl1;

    move-result-object p1

    invoke-virtual {p1}, Ljl1;->C()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lg90;

    iget-object p0, p0, Lnt2;->e:Lal1;

    if-eqz v0, :cond_0

    check-cast p1, Lg90;

    iget-object p1, p1, Lg90;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/a;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu00;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Lej0;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu00;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
