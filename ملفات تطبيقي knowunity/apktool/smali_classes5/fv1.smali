.class public final Lfv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljv1;

.field public d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public e:Lhv1;

.field public f:Ljw1;

.field public g:Ljw1;

.field public final synthetic h:Lkw1;

.field public final synthetic i:B


# direct methods
.method public constructor <init>(Lkw1;B)V
    .locals 0

    iput-byte p2, p0, Lfv1;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv1;->h:Lkw1;

    iget-object p1, p1, Lkw1;->c:[Ljv1;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lfv1;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lfv1;->b:I

    invoke-virtual {p0}, Lfv1;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lfv1;->f:Ljw1;

    invoke-virtual {p0}, Lfv1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfv1;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lfv1;->a:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lfv1;->h:Lkw1;

    iget-object v1, v1, Lkw1;->c:[Ljv1;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lfv1;->a:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lfv1;->c:Ljv1;

    iget v0, v0, Ljv1;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfv1;->c:Ljv1;

    iget-object v0, v0, Ljv1;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lfv1;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfv1;->b:I

    invoke-virtual {p0}, Lfv1;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lhv1;)Z
    .locals 3

    iget-object v0, p0, Lfv1;->h:Lkw1;

    :try_start_0
    invoke-interface {p1}, Lhv1;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lhv1;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lhv1;->getValue()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    new-instance v2, Ljw1;

    invoke-direct {v2, v0, v1, p1}, Ljw1;-><init>(Lkw1;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lfv1;->f:Ljw1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lfv1;->c:Ljv1;

    invoke-virtual {p0}, Ljv1;->g()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lfv1;->c:Ljv1;

    invoke-virtual {p0}, Ljv1;->g()V

    const/4 p0, 0x0

    return p0

    :goto_1
    iget-object p0, p0, Lfv1;->c:Ljv1;

    invoke-virtual {p0}, Ljv1;->g()V

    throw p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lfv1;->d()Ljw1;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljw1;
    .locals 1

    iget-object v0, p0, Lfv1;->f:Ljw1;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lfv1;->g:Ljw1;

    invoke-virtual {p0}, Lfv1;->a()V

    iget-object p0, p0, Lfv1;->g:Ljw1;

    return-object p0

    :cond_0
    invoke-static {}, Lio/sentry/android/replay/capture/l;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lfv1;->e:Lhv1;

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, Lhv1;->getNext()Lhv1;

    move-result-object v0

    iput-object v0, p0, Lfv1;->e:Lhv1;

    iget-object v0, p0, Lfv1;->e:Lhv1;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lfv1;->b(Lhv1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lfv1;->e:Lhv1;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 3

    :cond_0
    iget v0, p0, Lfv1;->b:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lfv1;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lfv1;->b:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhv1;

    iput-object v0, p0, Lfv1;->e:Lhv1;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lfv1;->b(Lhv1;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfv1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lfv1;->f:Ljw1;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lfv1;->i:B

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lfv1;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lfv1;->d()Ljw1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lfv1;->d()Ljw1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lfv1;->g:Ljw1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lv32;->w(ZLjava/lang/Object;)V

    iget-object v0, p0, Lfv1;->g:Ljw1;

    invoke-virtual {v0}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lfv1;->h:Lkw1;

    invoke-virtual {v1, v0}, Lkw1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lfv1;->g:Ljw1;

    return-void
.end method
