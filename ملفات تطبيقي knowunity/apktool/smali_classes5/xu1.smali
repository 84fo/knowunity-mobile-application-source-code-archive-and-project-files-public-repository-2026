.class public final Lxu1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lwu1;
    .locals 1

    check-cast p0, Lwu1;

    check-cast p1, Lwu1;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lwu1;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwu1;->d()Lwu1;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Lwu1;->c()V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lwu1;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method
