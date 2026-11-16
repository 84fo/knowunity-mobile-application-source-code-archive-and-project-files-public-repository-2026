.class public final Le12;
.super Ldf0;
.source "SourceFile"

# interfaces
.implements Lxn0;


# instance fields
.field public final synthetic a:Lxn0;

.field public final b:Ldf0;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldf0;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ldf0;-><init>()V

    instance-of v0, p1, Lxn0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxn0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lmm0;->a:Lxn0;

    :cond_1
    iput-object v0, p0, Le12;->a:Lxn0;

    iput-object p1, p0, Le12;->b:Ldf0;

    iput-object p2, p0, Le12;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JLu00;)V
    .locals 0

    iget-object p0, p0, Le12;->a:Lxn0;

    invoke-interface {p0, p1, p2, p3}, Lxn0;->a(JLu00;)V

    return-void
.end method

.method public final c(JLjava/lang/Runnable;Lbf0;)Ltq0;
    .locals 0

    iget-object p0, p0, Le12;->a:Lxn0;

    invoke-interface {p0, p1, p2, p3, p4}, Lxn0;->c(JLjava/lang/Runnable;Lbf0;)Ltq0;

    move-result-object p0

    return-object p0
.end method

.method public final dispatch(Lbf0;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Le12;->b:Ldf0;

    invoke-virtual {p0, p1, p2}, Ldf0;->dispatch(Lbf0;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Lbf0;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Le12;->b:Ldf0;

    invoke-virtual {p0, p1, p2}, Ldf0;->dispatchYield(Lbf0;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final isDispatchNeeded(Lbf0;)Z
    .locals 0

    iget-object p0, p0, Le12;->b:Ldf0;

    invoke-virtual {p0, p1}, Ldf0;->isDispatchNeeded(Lbf0;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le12;->c:Ljava/lang/String;

    return-object p0
.end method
