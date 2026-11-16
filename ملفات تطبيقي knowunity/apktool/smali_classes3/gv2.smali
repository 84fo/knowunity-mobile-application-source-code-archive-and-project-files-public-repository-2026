.class public abstract Lgv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio0;


# virtual methods
.method public abstract run(Lev2;)V
.end method

.method public testCount()I
    .locals 0

    invoke-interface {p0}, Lio0;->getDescription()Ljo0;

    move-result-object p0

    invoke-virtual {p0}, Ljo0;->h()I

    move-result p0

    return p0
.end method
