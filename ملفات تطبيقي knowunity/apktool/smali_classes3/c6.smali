.class public abstract Lc6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ln52;

    const-string v2, "home"

    invoke-direct {v1, v0, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ln52;

    const-string/jumbo v5, "work"

    invoke-direct {v4, v3, v5}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Ln52;

    const-string v8, "other"

    invoke-direct {v7, v6, v8}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v4, v7}, [Ln52;

    move-result-object v1

    invoke-static {v1}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lc6;->a:Ljava/util/Map;

    new-instance v1, Ln52;

    invoke-direct {v1, v2, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ln52;

    invoke-direct {v0, v5, v3}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ln52;

    invoke-direct {v2, v8, v6}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ln52;

    const-string v5, "custom"

    invoke-direct {v4, v5, v3}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0, v2, v4}, [Ln52;

    move-result-object v0

    invoke-static {v0}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lc6;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ln52;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc6;->b:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, p1

    goto :goto_1

    :cond_2
    const-string p0, ""

    :goto_1
    new-instance p1, Ln52;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
