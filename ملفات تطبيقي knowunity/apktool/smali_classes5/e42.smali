.class public abstract Le42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Optional.get() cannot be called on an absent value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(Lm93;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lm93;->get()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "use Optional.orNull() instead of a Supplier that returns null"

    invoke-static {p0, p1}, Lv32;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    const p0, 0x79a31aac

    return p0
.end method
