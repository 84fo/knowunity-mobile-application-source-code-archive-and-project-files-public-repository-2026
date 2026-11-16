.class public interface abstract Lbo/app/ma;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lbo/app/ma;Lbo/app/cd;I)V
    .locals 6

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Lbo/app/cd;

    invoke-direct {p1}, Lbo/app/cd;-><init>()V

    :cond_0
    sget-object p2, Lbo/app/e3;->e:Lbo/app/e3;

    check-cast p0, Lbo/app/z2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbo/app/z2;->f:Lbo/app/sg;

    invoke-virtual {v0}, Lbo/app/sg;->a()Ln52;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lbo/app/bd;

    iget-object v2, v0, Ln52;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Ln52;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lbo/app/bd;-><init>(JZ)V

    iput-object v1, p1, Lbo/app/cd;->c:Lbo/app/bd;

    :cond_1
    iget-object v0, p0, Lbo/app/z2;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lbo/app/cd;->b:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, p0, Lbo/app/z2;->b:Ljava/lang/String;

    iput-object v0, p1, Lbo/app/cd;->a:Ljava/lang/String;

    new-instance v0, Lbo/app/q5;

    iget-object v1, p0, Lbo/app/z2;->f:Lbo/app/sg;

    iget-object v2, p0, Lbo/app/z2;->e:Lot;

    invoke-virtual {v2}, Lot;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lbo/app/dd;

    iget-object v4, p1, Lbo/app/cd;->a:Ljava/lang/String;

    iget-object v5, p1, Lbo/app/cd;->b:Ljava/lang/Boolean;

    iget-object p1, p1, Lbo/app/cd;->c:Lbo/app/bd;

    invoke-direct {v3, v4, v5, p1}, Lbo/app/dd;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lbo/app/bd;)V

    invoke-direct {v0, v1, v2, v3, p2}, Lbo/app/q5;-><init>(Lbo/app/sg;Ljava/lang/String;Lbo/app/dd;Lbo/app/e3;)V

    invoke-virtual {p0, v0}, Lbo/app/z2;->a(Lbo/app/d3;)V

    iget-object p0, p0, Lbo/app/z2;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
