.class public final Lgk1;
.super Luo;
.source "SourceFile"


# virtual methods
.method public final describeTo(Lko0;)V
    .locals 0

    const-string p0, "null"

    invoke-interface {p1, p0}, Lko0;->j(Ljava/lang/String;)Lko0;

    return-void
.end method

.method public final matches(Ljava/lang/Object;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
