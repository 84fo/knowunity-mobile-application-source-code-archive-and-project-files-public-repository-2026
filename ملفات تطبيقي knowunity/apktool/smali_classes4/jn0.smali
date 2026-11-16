.class public final Ljn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi2;


# instance fields
.field public final a:Lpi2;

.field public final b:Lpi2;

.field public final c:Lbw2;

.field public final d:Lpi2;

.field public final e:Lpi2;


# direct methods
.method public constructor <init>(Lpi2;Lpi2;Lbw2;Lpi2;Lpi2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn0;->a:Lpi2;

    iput-object p2, p0, Ljn0;->b:Lpi2;

    iput-object p3, p0, Ljn0;->c:Lbw2;

    iput-object p4, p0, Ljn0;->d:Lpi2;

    iput-object p5, p0, Ljn0;->e:Lpi2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ljn0;->a:Lpi2;

    invoke-interface {v0}, Loi2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ljn0;->b:Lpi2;

    invoke-interface {v0}, Loi2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzy1;

    iget-object v0, p0, Ljn0;->c:Lbw2;

    invoke-virtual {v0}, Lbw2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lv;

    iget-object v0, p0, Ljn0;->d:Lpi2;

    invoke-interface {v0}, Loi2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcw0;

    iget-object p0, p0, Ljn0;->e:Lpi2;

    invoke-interface {p0}, Loi2;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lla3;

    new-instance v1, Lin0;

    invoke-direct/range {v1 .. v6}, Lin0;-><init>(Ljava/util/concurrent/Executor;Lzy1;Lv;Lcw0;Lla3;)V

    return-object v1
.end method
