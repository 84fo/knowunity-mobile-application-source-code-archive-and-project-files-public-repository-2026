.class public final Ldr1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLjava/lang/Object;)Lwi1;
    .locals 2

    invoke-static {p2, p0, p1}, Luk3;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi1;

    move-object v1, v0

    check-cast v1, Lg2;

    iget-boolean v1, v1, Lg2;->a:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-interface {v0, v1}, Lwi1;->mutableCopyWithCapacity(I)Lwi1;

    move-result-object v0

    invoke-static {p2, p0, p1, v0}, Luk3;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-object v0
.end method
