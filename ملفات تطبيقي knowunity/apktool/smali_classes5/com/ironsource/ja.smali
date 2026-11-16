.class public final Lcom/ironsource/ja;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ironsource/ja;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/ja;

    invoke-direct {v0}, Lcom/ironsource/ja;-><init>()V

    sput-object v0, Lcom/ironsource/ja;->a:Lcom/ironsource/ja;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .line 30
    if-nez p0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static final a(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 26
    invoke-static {p0, v2, v0, v1, v2}, Lcom/ironsource/ja;->a(Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 3

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/ironsource/ja;->a(Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/String;Z)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    if-eq p2, v0, :cond_2

    if-nez p2, :cond_1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return p0

    :cond_1
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    return p0

    :cond_2
    invoke-static {p1}, Lvp3;->m(Ljava/lang/String;)V

    return p0
.end method

.method public static synthetic a(Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    .line 28
    const-string p1, "reference is null"

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 29
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/ironsource/ja;->a(Ljava/lang/Object;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
