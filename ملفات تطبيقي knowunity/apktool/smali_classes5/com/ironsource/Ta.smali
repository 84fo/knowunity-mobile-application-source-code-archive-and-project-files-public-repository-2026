.class public final Lcom/ironsource/Ta;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lcom/ironsource/tb;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/ironsource/Ta;->b(Lcom/ironsource/tb;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/ironsource/tb;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/tb<",
            "Lcom/unity3d/mediation/LevelPlayAdInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    instance-of v0, p0, Lcom/ironsource/tb$b;

    if-eqz v0, :cond_0

    const-string p0, "success"

    return-object p0

    :cond_0
    instance-of p0, p0, Lcom/ironsource/tb$a;

    if-eqz p0, :cond_1

    const-string p0, "failure"

    return-object p0

    :cond_1
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    const/4 p0, 0x0

    return-object p0
.end method
