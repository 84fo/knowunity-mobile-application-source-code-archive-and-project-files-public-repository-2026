.class public abstract Lg91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm2;


# virtual methods
.method public final b()Lyg2;
    .locals 1

    instance-of v0, p0, Le91;

    if-eqz v0, :cond_0

    sget-object p0, Lyg2;->INAPP:Lyg2;

    return-object p0

    :cond_0
    instance-of p0, p0, Lf91;

    if-eqz p0, :cond_1

    sget-object p0, Lyg2;->SUBS:Lyg2;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    const/4 p0, 0x0

    return-object p0
.end method
