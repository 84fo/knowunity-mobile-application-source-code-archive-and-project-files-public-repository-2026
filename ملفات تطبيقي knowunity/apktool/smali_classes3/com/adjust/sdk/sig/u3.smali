.class public abstract Lcom/adjust/sdk/sig/u3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/adjust/sdk/sig/p2;)Lcom/adjust/sdk/sig/p2;
    .locals 2

    invoke-interface {p0}, Lcom/adjust/sdk/sig/p2;->e()Lcom/adjust/sdk/sig/t2;

    move-result-object v0

    sget-object v1, Lcom/adjust/sdk/sig/r2;->a:Lcom/adjust/sdk/sig/r2;

    invoke-static {v0, v1}, Lcom/adjust/sdk/sig/i1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/adjust/sdk/sig/z;->a(Lcom/adjust/sdk/sig/p2;)Lcom/adjust/sdk/sig/n;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/adjust/sdk/sig/p2;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/adjust/sdk/sig/p2;->b(I)Lcom/adjust/sdk/sig/p2;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/u3;->a(Lcom/adjust/sdk/sig/p2;)Lcom/adjust/sdk/sig/p2;

    move-result-object p0

    :cond_1
    return-object p0
.end method
