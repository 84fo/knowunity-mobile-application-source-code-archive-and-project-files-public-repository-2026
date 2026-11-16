.class public interface abstract Lok0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lmk0;)V
.end method

.method public b(Llk0;Ljava/lang/Runnable;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Luw0;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Luw0;-><init>(Ljava/lang/Object;B)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lmk0;

    invoke-direct {v0, p1, p2}, Lmk0;-><init>(Luw0;Ljava/lang/Runnable;)V

    invoke-interface {p0, v0}, Lok0;->a(Lmk0;)V

    return-void
.end method

.method public abstract c()V
.end method

.method public abstract start()V
.end method
