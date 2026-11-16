.class public final Lcom/ironsource/i7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;)Lmo2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lmo2;"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/ironsource/i7$a;

    invoke-direct {v0, p0}, Lcom/ironsource/i7$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/Object;ILjava/lang/Object;)Lmo2;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lcom/ironsource/i7;->a(Ljava/lang/Object;)Lmo2;

    move-result-object p0

    return-object p0
.end method
