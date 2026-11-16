.class public abstract Lcom/adjust/sdk/sig/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/adjust/sdk/sig/h0;)Lcom/adjust/sdk/sig/w1;
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/adjust/sdk/sig/y1;->a(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    new-instance v0, Lcom/adjust/sdk/sig/r3;

    invoke-direct {v0, p0}, Lcom/adjust/sdk/sig/r3;-><init>(Lcom/adjust/sdk/sig/h0;)V

    return-object v0

    :cond_0
    new-instance p0, Lcom/adjust/sdk/sig/a2;

    invoke-direct {p0}, Lcom/adjust/sdk/sig/a2;-><init>()V

    throw p0

    :cond_1
    new-instance v0, Lcom/adjust/sdk/sig/o2;

    invoke-direct {v0, p0}, Lcom/adjust/sdk/sig/o2;-><init>(Lcom/adjust/sdk/sig/h0;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/adjust/sdk/sig/n3;

    invoke-direct {v0, p0}, Lcom/adjust/sdk/sig/n3;-><init>(Lcom/adjust/sdk/sig/h0;)V

    return-object v0
.end method
