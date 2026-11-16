.class public final Lpk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac3;


# instance fields
.field public final a:Lev2;


# direct methods
.method public constructor <init>(Lev2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk1;->a:Lev2;

    return-void
.end method

.method public static a(Lwb3;)Ljo0;
    .locals 2

    instance-of v0, p0, Lio0;

    if-eqz v0, :cond_0

    check-cast p0, Lio0;

    invoke-interface {p0}, Lio0;->getDescription()Ljo0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    instance-of v1, p0, Lxb3;

    if-eqz v1, :cond_1

    check-cast p0, Lxb3;

    iget-object p0, p0, Lxb3;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v0, p0}, Ljo0;->c(Ljava/lang/Class;Ljava/lang/String;)Ljo0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addError(Lwb3;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lgy0;

    invoke-static {p1}, Lpk1;->a(Lwb3;)Ljo0;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lgy0;-><init>(Ljo0;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lpk1;->a:Lev2;

    invoke-virtual {p0, v0}, Lev2;->a(Lgy0;)V

    return-void
.end method

.method public final addFailure(Lwb3;Lhf;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpk1;->addError(Lwb3;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final endTest(Lwb3;)V
    .locals 0

    iget-object p0, p0, Lpk1;->a:Lev2;

    invoke-static {p1}, Lpk1;->a(Lwb3;)Ljo0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lev2;->c(Ljo0;)V

    return-void
.end method

.method public final startTest(Lwb3;)V
    .locals 0

    iget-object p0, p0, Lpk1;->a:Lev2;

    invoke-static {p1}, Lpk1;->a(Lwb3;)Ljo0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lev2;->g(Ljo0;)V

    return-void
.end method
