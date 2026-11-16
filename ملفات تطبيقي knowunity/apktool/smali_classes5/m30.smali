.class public abstract Lm30;
.super Lq30;
.source "SourceFile"


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lq30;->b(C)Z

    move-result p0

    return p0
.end method

.method public c()Lq30;
    .locals 1

    new-instance v0, Lp30;

    invoke-direct {v0, p0}, Ll30;-><init>(Lq30;)V

    return-object v0
.end method
