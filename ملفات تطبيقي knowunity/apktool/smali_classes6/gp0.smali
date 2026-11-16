.class public abstract Lgp0;
.super Luo;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/Object;Lko0;)Z
.end method

.method public final describeMismatch(Ljava/lang/Object;Lko0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgp0;->a(Ljava/lang/Object;Lko0;)Z

    return-void
.end method

.method public final matches(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lko0;->a9:Lfq2;

    invoke-virtual {p0, p1, v0}, Lgp0;->a(Ljava/lang/Object;Lko0;)Z

    move-result p0

    return p0
.end method
