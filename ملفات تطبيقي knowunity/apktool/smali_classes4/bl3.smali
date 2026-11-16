.class public final Lbl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi2;


# instance fields
.field public final a:Lpi2;

.field public final b:Lpi2;

.field public final c:Lpi2;

.field public final d:Lbw2;

.field public final e:Lpi2;

.field public final f:Lpi2;

.field public final g:Lpi2;


# direct methods
.method public constructor <init>(Lpi2;Lpi2;Lpi2;Lbw2;Lpi2;Lpi2;Lpi2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl3;->a:Lpi2;

    iput-object p2, p0, Lbl3;->b:Lpi2;

    iput-object p3, p0, Lbl3;->c:Lpi2;

    iput-object p4, p0, Lbl3;->d:Lbw2;

    iput-object p5, p0, Lbl3;->e:Lpi2;

    iput-object p6, p0, Lbl3;->f:Lpi2;

    iput-object p7, p0, Lbl3;->g:Lpi2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lbl3;->a:Lpi2;

    invoke-interface {v0}, Loi2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lbl3;->b:Lpi2;

    invoke-interface {v0}, Loi2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzy1;

    iget-object v0, p0, Lbl3;->c:Lpi2;

    invoke-interface {v0}, Loi2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcw0;

    iget-object v0, p0, Lbl3;->d:Lbw2;

    invoke-virtual {v0}, Lbw2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lv;

    iget-object v0, p0, Lbl3;->e:Lpi2;

    invoke-interface {v0}, Loi2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lbl3;->f:Lpi2;

    invoke-interface {v0}, Loi2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lla3;

    new-instance v8, Lzo3;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lcl3;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lbl3;->g:Lpi2;

    invoke-interface {p0}, Loi2;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lv50;

    new-instance v1, Lal3;

    invoke-direct/range {v1 .. v10}, Lal3;-><init>(Landroid/content/Context;Lzy1;Lcw0;Lv;Ljava/util/concurrent/Executor;Lla3;La60;La60;Lv50;)V

    return-object v1
.end method
