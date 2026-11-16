.class public Lbn1;
.super Lgz0;
.source "SourceFile"


# virtual methods
.method public final b(Lj72;)V
    .locals 1

    invoke-virtual {p1}, Lj72;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lgz0;->e(Lj72;)Lbz0;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lbz0;->b:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "failed to create directory: "

    invoke-static {p1, p0}, Lix3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "JvmSystemFileSystem"

    return-object p0
.end method
