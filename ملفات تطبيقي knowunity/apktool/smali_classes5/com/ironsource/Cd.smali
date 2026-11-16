.class public final Lcom/ironsource/Cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/z1;


# static fields
.field public static final a:Lcom/ironsource/Cd;

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/Cd;

    invoke-direct {v0}, Lcom/ironsource/Cd;-><init>()V

    sput-object v0, Lcom/ironsource/Cd;->a:Lcom/ironsource/Cd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/ironsource/A1;",
            ">;"
        }
    .end annotation

    const-string p0, "activity"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lft0;->a:Lft0;

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lu2;->A(Landroid/app/ActivityManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lln0;->c(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v2

    invoke-static {v2}, Lln0;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lln0;->c(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v1

    sget-object v2, Lcom/ironsource/Cd;->a:Lcom/ironsource/Cd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1}, Lcom/ironsource/Cd;->b(Landroid/app/ApplicationExitInfo;)Lcom/ironsource/A1;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    return-object p0

    :goto_3
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "anr reporter: failed to read exit reasons: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Landroid/app/ApplicationExitInfo;)[Ljava/lang/StackTraceElement;
    .locals 3

    const/4 p0, 0x0

    .line 132
    :try_start_0
    invoke-static {p1}, Lxw3;->g(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/ironsource/E1;->a:Lcom/ironsource/E1;

    invoke-virtual {v0, p1}, Lcom/ironsource/E1;->a(Ljava/io/InputStream;)[Ljava/lang/StackTraceElement;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    new-array p0, p0, [Ljava/lang/StackTraceElement;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 133
    :goto_1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "anr reporter: failed to read trace: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 134
    new-array p0, p0, [Ljava/lang/StackTraceElement;

    return-object p0
.end method

.method private final b(Landroid/app/ApplicationExitInfo;)Lcom/ironsource/A1;
    .locals 9

    new-instance v0, Lcom/ironsource/A1;

    invoke-static {p1}, Lu2;->d(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v1

    invoke-static {p1}, Lxw3;->x(Landroid/app/ApplicationExitInfo;)I

    move-result v3

    invoke-static {p1}, Lxw3;->h(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move-object v4, p0

    invoke-static {p1}, Lu2;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v5

    invoke-static {p1}, Lu2;->b(Landroid/app/ApplicationExitInfo;)I

    move-result p0

    const/4 v6, 0x6

    if-ne p0, v6, :cond_1

    const/4 p0, 0x1

    :goto_0
    move v6, p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {p1}, Lxw3;->q(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lz4;

    const/16 p0, 0x15

    invoke-direct {v8, p1, p0}, Lz4;-><init>(Ljava/lang/Object;B)V

    invoke-direct/range {v0 .. v8}, Lcom/ironsource/A1;-><init>(JILjava/lang/String;IZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method private static final c(Landroid/app/ApplicationExitInfo;)[Ljava/lang/StackTraceElement;
    .locals 1

    sget-object v0, Lcom/ironsource/Cd;->a:Lcom/ironsource/Cd;

    invoke-direct {v0, p0}, Lcom/ironsource/Cd;->a(Landroid/app/ApplicationExitInfo;)[Ljava/lang/StackTraceElement;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/app/ApplicationExitInfo;)[Ljava/lang/StackTraceElement;
    .locals 0

    invoke-static {p0}, Lcom/ironsource/Cd;->c(Landroid/app/ApplicationExitInfo;)[Ljava/lang/StackTraceElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/A1;",
            ">;"
        }
    .end annotation

    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    sget-object v2, Lft0;->a:Lft0;

    if-ge v0, v1, :cond_0

    return-object v2

    .line 130
    :cond_0
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    .line 131
    :cond_1
    invoke-direct {p0, v0}, Lcom/ironsource/Cd;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
