.class public final Ldr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi2;


# instance fields
.field public final a:Lpi2;

.field public final b:Lpi2;

.field public final c:Lbw2;

.field public final d:Lpi2;


# direct methods
.method public constructor <init>(Lpi2;Lpi2;Lbw2;Lpi2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr3;->a:Lpi2;

    iput-object p2, p0, Ldr3;->b:Lpi2;

    iput-object p3, p0, Ldr3;->c:Lbw2;

    iput-object p4, p0, Ldr3;->d:Lpi2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldr3;->a:Lpi2;

    invoke-interface {v0}, Loi2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ldr3;->b:Lpi2;

    invoke-interface {v0}, Loi2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcw0;

    iget-object v0, p0, Ldr3;->c:Lbw2;

    invoke-virtual {v0}, Lbw2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lv;

    iget-object p0, p0, Ldr3;->d:Lpi2;

    invoke-interface {p0}, Loi2;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lla3;

    new-instance v1, Lz7;

    const/16 v6, 0x17

    invoke-direct/range {v1 .. v6}, Lz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v1
.end method
