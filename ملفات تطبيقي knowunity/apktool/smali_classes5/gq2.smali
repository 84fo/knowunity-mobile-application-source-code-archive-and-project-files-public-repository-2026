.class public final Lgq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki2;


# virtual methods
.method public final a(Lge;)Lej1;
    .locals 2

    sget-object p0, Lw02;->b:Lw02;

    iget-object v0, p0, Lw02;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy2;

    iget-object v0, v0, Lmy2;->b:Ljava/util/HashMap;

    iget-object v1, p1, Lge;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lmq1;

    invoke-direct {p0, p1}, Lmq1;-><init>(Lge;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lw02;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmy2;

    invoke-virtual {p0, p1}, Lmy2;->a(Lge;)Lej1;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lej1;)Lge;
    .locals 0

    sget-object p0, Lw02;->b:Lw02;

    iget-object p0, p0, Lw02;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmy2;

    invoke-virtual {p0, p1}, Lmy2;->b(Lej1;)Lge;

    move-result-object p0

    return-object p0
.end method
