.class public final Lnx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Laf;


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lnx2;->a:Laf;

    invoke-virtual {p0}, Laf;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lmx2;

    iget-object p0, p0, Lnx2;->a:Laf;

    invoke-virtual {p0}, Laf;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lmx2;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final remove()V
    .locals 0

    iget-object p0, p0, Lnx2;->a:Laf;

    invoke-virtual {p0}, Laf;->remove()V

    const/4 p0, 0x0

    throw p0
.end method
