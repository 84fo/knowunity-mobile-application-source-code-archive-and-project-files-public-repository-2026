.class public final Lzq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lin1;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:I

.field public d:I

.field public final e:Lc2;


# direct methods
.method public constructor <init>(Lar1;I)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lzq1;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lzq1;->e:Lc2;

    .line 22
    iput p2, p0, Lzq1;->b:I

    const/4 p2, -0x1

    .line 23
    iput p2, p0, Lzq1;->c:I

    .line 24
    invoke-static {p1}, Lar1;->e(Lar1;)I

    move-result p1

    iput p1, p0, Lzq1;->d:I

    return-void
.end method

.method public constructor <init>(Lbr1;I)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lzq1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq1;->e:Lc2;

    iput p2, p0, Lzq1;->b:I

    const/4 p2, -0x1

    iput p2, p0, Lzq1;->c:I

    invoke-static {p1}, Lbr1;->e(Lbr1;)I

    move-result p1

    iput p1, p0, Lzq1;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lzq1;->e:Lc2;

    check-cast v0, Lar1;

    iget-object v0, v0, Lar1;->e:Lbr1;

    invoke-static {v0}, Lbr1;->e(Lbr1;)I

    move-result v0

    iget p0, p0, Lzq1;->d:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lga;->e()V

    return-void
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 4

    iget-byte v0, p0, Lzq1;->a:B

    const/4 v1, -0x1

    iget-object v2, p0, Lzq1;->e:Lc2;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lzq1;->c()V

    check-cast v2, Lbr1;

    iget v0, p0, Lzq1;->b:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lzq1;->b:I

    invoke-virtual {v2, v0, p1}, Lbr1;->add(ILjava/lang/Object;)V

    iput v1, p0, Lzq1;->c:I

    invoke-static {v2}, Lbr1;->e(Lbr1;)I

    move-result p1

    iput p1, p0, Lzq1;->d:I

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lzq1;->a()V

    check-cast v2, Lar1;

    iget v0, p0, Lzq1;->b:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lzq1;->b:I

    invoke-virtual {v2, v0, p1}, Lar1;->add(ILjava/lang/Object;)V

    iput v1, p0, Lzq1;->c:I

    invoke-static {v2}, Lar1;->e(Lar1;)I

    move-result p1

    iput p1, p0, Lzq1;->d:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lzq1;->e:Lc2;

    check-cast v0, Lbr1;

    invoke-static {v0}, Lbr1;->e(Lbr1;)I

    move-result v0

    iget p0, p0, Lzq1;->d:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lga;->e()V

    return-void
.end method

.method public final hasNext()Z
    .locals 4

    iget-byte v0, p0, Lzq1;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lzq1;->e:Lc2;

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lzq1;->b:I

    check-cast v3, Lbr1;

    iget v0, v3, Lbr1;->b:I

    if-ge p0, v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    iget p0, p0, Lzq1;->b:I

    check-cast v3, Lar1;

    iget v0, v3, Lar1;->c:I

    if-ge p0, v0, :cond_1

    move v1, v2

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    iget-byte v0, p0, Lzq1;->a:B

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lzq1;->b:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget p0, p0, Lzq1;->b:I

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lzq1;->a:B

    const/4 v1, 0x0

    iget-object v2, p0, Lzq1;->e:Lc2;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lzq1;->c()V

    iget v0, p0, Lzq1;->b:I

    check-cast v2, Lbr1;

    iget v3, v2, Lbr1;->b:I

    if-ge v0, v3, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lzq1;->b:I

    iput v0, p0, Lzq1;->c:I

    iget-object p0, v2, Lbr1;->a:[Ljava/lang/Object;

    aget-object v1, p0, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/sentry/android/replay/capture/l;->b()V

    :goto_0
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lzq1;->a()V

    iget v0, p0, Lzq1;->b:I

    check-cast v2, Lar1;

    iget v3, v2, Lar1;->c:I

    if-ge v0, v3, :cond_1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lzq1;->b:I

    iput v0, p0, Lzq1;->c:I

    iget-object p0, v2, Lar1;->a:[Ljava/lang/Object;

    iget v1, v2, Lar1;->b:I

    add-int/2addr v1, v0

    aget-object v1, p0, v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lio/sentry/android/replay/capture/l;->b()V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 1

    iget-byte v0, p0, Lzq1;->a:B

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lzq1;->b:I

    return p0

    :pswitch_0
    iget p0, p0, Lzq1;->b:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lzq1;->a:B

    const/4 v1, 0x0

    iget-object v2, p0, Lzq1;->e:Lc2;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lzq1;->c()V

    iget v0, p0, Lzq1;->b:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lzq1;->b:I

    iput v0, p0, Lzq1;->c:I

    check-cast v2, Lbr1;

    iget-object p0, v2, Lbr1;->a:[Ljava/lang/Object;

    aget-object v1, p0, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/sentry/android/replay/capture/l;->b()V

    :goto_0
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lzq1;->a()V

    iget v0, p0, Lzq1;->b:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lzq1;->b:I

    iput v0, p0, Lzq1;->c:I

    check-cast v2, Lar1;

    iget-object p0, v2, Lar1;->a:[Ljava/lang/Object;

    iget v1, v2, Lar1;->b:I

    add-int/2addr v1, v0

    aget-object v1, p0, v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lio/sentry/android/replay/capture/l;->b()V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 1

    iget-byte v0, p0, Lzq1;->a:B

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lzq1;->b:I

    :goto_0
    add-int/lit8 p0, p0, -0x1

    return p0

    :pswitch_0
    iget p0, p0, Lzq1;->b:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    iget-byte v0, p0, Lzq1;->a:B

    const-string v1, "Call next() or previous() before removing element from the iterator."

    const/4 v2, -0x1

    iget-object v3, p0, Lzq1;->e:Lc2;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lbr1;

    invoke-virtual {p0}, Lzq1;->c()V

    iget v0, p0, Lzq1;->c:I

    if-eq v0, v2, :cond_0

    invoke-virtual {v3, v0}, Lbr1;->d(I)Ljava/lang/Object;

    iget v0, p0, Lzq1;->c:I

    iput v0, p0, Lzq1;->b:I

    iput v2, p0, Lzq1;->c:I

    invoke-static {v3}, Lbr1;->e(Lbr1;)I

    move-result v0

    iput v0, p0, Lzq1;->d:I

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lvp3;->f(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v3, Lar1;

    invoke-virtual {p0}, Lzq1;->a()V

    iget v0, p0, Lzq1;->c:I

    if-eq v0, v2, :cond_1

    invoke-virtual {v3, v0}, Lar1;->d(I)Ljava/lang/Object;

    iget v0, p0, Lzq1;->c:I

    iput v0, p0, Lzq1;->b:I

    iput v2, p0, Lzq1;->c:I

    invoke-static {v3}, Lar1;->e(Lar1;)I

    move-result v0

    iput v0, p0, Lzq1;->d:I

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lvp3;->f(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 4

    iget-byte v0, p0, Lzq1;->a:B

    const-string v1, "Call next() or previous() before replacing element from the iterator."

    iget-object v2, p0, Lzq1;->e:Lc2;

    const/4 v3, -0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lzq1;->c()V

    iget p0, p0, Lzq1;->c:I

    if-eq p0, v3, :cond_0

    check-cast v2, Lbr1;

    invoke-virtual {v2, p0, p1}, Lbr1;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lvp3;->f(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lzq1;->a()V

    iget p0, p0, Lzq1;->c:I

    if-eq p0, v3, :cond_1

    check-cast v2, Lar1;

    invoke-virtual {v2, p0, p1}, Lar1;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lvp3;->f(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
