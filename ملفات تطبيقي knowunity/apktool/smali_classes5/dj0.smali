.class public abstract Ldj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj0;->a:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method public a(Ldj0;)I
    .locals 2

    sget-object v0, Lbj0;->b:Lbj0;

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object v0, Lzi0;->b:Lzi0;

    if-ne p1, v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    iget-object v0, p1, Ldj0;->a:Ljava/lang/Comparable;

    sget-object v1, Leo2;->c:Leo2;

    iget-object v1, p0, Ldj0;->a:Ljava/lang/Comparable;

    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    instance-of p0, p0, Laj0;

    instance-of p1, p1, Laj0;

    invoke-static {p0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/StringBuilder;)V
    .locals 0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public c(Ljava/lang/StringBuilder;)V
    .locals 0

    const-string p0, "+\u221e)"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ldj0;

    invoke-virtual {p0, p1}, Ldj0;->a(Ldj0;)I

    move-result p0

    return p0
.end method

.method public d()Ljava/lang/Comparable;
    .locals 0

    iget-object p0, p0, Ldj0;->a:Ljava/lang/Comparable;

    return-object p0
.end method

.method public e(Ljava/lang/Comparable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ldj0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ldj0;

    :try_start_0
    invoke-virtual {p0, p1}, Ldj0;->a(Ldj0;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
