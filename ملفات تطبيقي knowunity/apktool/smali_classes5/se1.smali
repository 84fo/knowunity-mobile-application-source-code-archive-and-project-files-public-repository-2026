.class public final Lse1;
.super Loe1;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)Lpe1;
    .locals 0

    invoke-virtual {p0, p1}, Loe1;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final g()Lhq2;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Loe1;->c:Z

    iget-object v0, p0, Loe1;->a:[Ljava/lang/Object;

    iget p0, p0, Loe1;->b:I

    invoke-static {p0, v0}, Lxe1;->i(I[Ljava/lang/Object;)Lhq2;

    move-result-object p0

    return-object p0
.end method
