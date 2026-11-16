.class public final La12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt00;
.implements Lro3;


# instance fields
.field public final a:Lu00;

.field public final synthetic b:Lb12;


# direct methods
.method public constructor <init>(Lb12;Lu00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La12;->b:Lb12;

    iput-object p2, p0, La12;->a:Lu00;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lx51;)Lh8;
    .locals 1

    check-cast p1, Lkotlin/Unit;

    new-instance p2, Lkv;

    iget-object v0, p0, La12;->b:Lb12;

    invoke-direct {p2, v0, p0}, Lkv;-><init>(Lb12;La12;)V

    iget-object p0, p0, La12;->a:Lu00;

    invoke-virtual {p0, p1, p2}, Lu00;->E(Ljava/lang/Object;Lx51;)Lh8;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lb12;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final b(Lbx2;I)V
    .locals 0

    iget-object p0, p0, La12;->a:Lu00;

    invoke-virtual {p0, p1, p2}, Lu00;->b(Lbx2;I)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, La12;->a:Lu00;

    invoke-virtual {p0, p1}, Lu00;->c(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final getContext()Lbf0;
    .locals 0

    iget-object p0, p0, La12;->a:Lu00;

    iget-object p0, p0, Lu00;->e:Lbf0;

    return-object p0
.end method

.method public final i(Ljava/lang/Object;Lx51;)V
    .locals 3

    check-cast p1, Lkotlin/Unit;

    sget-object p2, Lb12;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    iget-object v1, p0, La12;->b:Lb12;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lf0;

    invoke-direct {p2, v1, p0}, Lf0;-><init>(Lb12;La12;)V

    iget-object p0, p0, La12;->a:Lu00;

    iget v0, p0, Ljq0;->c:I

    new-instance v1, Lkv;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2}, Lkv;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p1, v0, v1}, Lu00;->B(Ljava/lang/Object;ILx51;)V

    return-void
.end method

.method public final isActive()Z
    .locals 0

    iget-object p0, p0, La12;->a:Lu00;

    invoke-virtual {p0}, Lu00;->s()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lk22;

    return p0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, La12;->a:Lu00;

    invoke-virtual {p0, p1}, Lu00;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, La12;->a:Lu00;

    invoke-virtual {p0, p1}, Lu00;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
