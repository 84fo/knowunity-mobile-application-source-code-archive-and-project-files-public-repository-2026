.class public final Lph3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh3;


# instance fields
.field public final a:Lqj;

.field public final b:Ljava/lang/String;

.field public final c:Lwt0;

.field public final d:Lgh3;

.field public final e:Lqh3;


# direct methods
.method public constructor <init>(Lqj;Ljava/lang/String;Lwt0;Lgh3;Lqh3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph3;->a:Lqj;

    iput-object p2, p0, Lph3;->b:Ljava/lang/String;

    iput-object p3, p0, Lph3;->c:Lwt0;

    iput-object p4, p0, Lph3;->d:Lgh3;

    iput-object p5, p0, Lph3;->e:Lqh3;

    return-void
.end method


# virtual methods
.method public final a(Lpv0;)V
    .locals 8

    new-instance v0, Lmu2;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lmu2;-><init>(B)V

    if-eqz p1, :cond_3

    iget-object v1, p0, Lph3;->d:Lgh3;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lph3;->e:Lqh3;

    iget-object v3, v2, Lqh3;->c:Lin0;

    check-cast p1, Laj;

    iget-object v4, p1, Laj;->b:Leg2;

    iget-object v5, p0, Lph3;->a:Lqj;

    iget-object v6, v5, Lqj;->a:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v5, v5, Lqj;->b:[B

    new-instance v7, Lqj;

    invoke-direct {v7, v6, v5, v4}, Lqj;-><init>(Ljava/lang/String;[BLeg2;)V

    new-instance v4, Lbj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v4, Lbj;->f:Ljava/util/HashMap;

    iget-object v5, v2, Lqh3;->a:La60;

    invoke-interface {v5}, La60;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lbj;->d:Ljava/lang/Long;

    iget-object v2, v2, Lqh3;->b:La60;

    invoke-interface {v2}, La60;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lbj;->e:Ljava/lang/Long;

    iget-object v2, p0, Lph3;->b:Ljava/lang/String;

    iput-object v2, v4, Lbj;->a:Ljava/lang/String;

    new-instance v2, Lmt0;

    iget-object v5, p1, Laj;->a:Ljava/lang/Object;

    invoke-interface {v1, v5}, Lgh3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object p0, p0, Lph3;->c:Lwt0;

    invoke-direct {v2, p0, v1}, Lmt0;-><init>(Lwt0;[B)V

    iput-object v2, v4, Lbj;->c:Lmt0;

    const/4 p0, 0x0

    iput-object p0, v4, Lbj;->b:Ljava/lang/Integer;

    iget-object p0, p1, Laj;->c:Lnj;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lnj;->a:Ljava/lang/Integer;

    iput-object p0, v4, Lbj;->g:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v4}, Lbj;->b()Lcj;

    move-result-object p0

    iget-object p1, v3, Lin0;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lee;

    invoke-direct {v1, v3, v7, v0, p0}, Lee;-><init>(Lin0;Lqj;Lmu2;Lcj;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string p0, "Null backendName"

    invoke-static {p0}, Lvp3;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "Null transformer"

    invoke-static {p0}, Lvp3;->m(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "Null event"

    invoke-static {p0}, Lvp3;->m(Ljava/lang/String;)V

    return-void
.end method
