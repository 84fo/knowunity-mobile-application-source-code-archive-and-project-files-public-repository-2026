.class public abstract Lcom/adjust/sdk/sig/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/adjust/sdk/sig/p2;)Lcom/adjust/sdk/sig/n;
    .locals 1

    instance-of v0, p0, Lcom/adjust/sdk/sig/q2;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/adjust/sdk/sig/q2;

    iget-object p0, p0, Lcom/adjust/sdk/sig/q2;->a:Lcom/adjust/sdk/sig/p2;

    invoke-static {p0}, Lcom/adjust/sdk/sig/z;->a(Lcom/adjust/sdk/sig/p2;)Lcom/adjust/sdk/sig/n;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
