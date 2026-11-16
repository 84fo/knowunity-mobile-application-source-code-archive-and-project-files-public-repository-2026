.class public interface abstract Lcom/ironsource/Rg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/ironsource/Rg;Lcom/ironsource/Xg;Lcom/ironsource/E;ILjava/lang/Object;)Lcom/ironsource/Pg;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/ironsource/Rg;->a(Lcom/ironsource/Xg;Lcom/ironsource/E;)Lcom/ironsource/Pg;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: createWaterfall"

    invoke-static {p0}, Lb;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract a(Lcom/ironsource/Xg;Lcom/ironsource/E;)Lcom/ironsource/Pg;
.end method
