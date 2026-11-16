.class public final Lcom/ironsource/Qe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ironsource/Qe;

.field private static b:Ljava/lang/Boolean;

.field private static c:Lcom/ironsource/Pe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/Qe;

    invoke-direct {v0}, Lcom/ironsource/Qe;-><init>()V

    sput-object v0, Lcom/ironsource/Qe;->a:Lcom/ironsource/Qe;

    sget-object v0, Lcom/ironsource/Pe;->a:Lcom/ironsource/Pe;

    sput-object v0, Lcom/ironsource/Qe;->c:Lcom/ironsource/Pe;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/ironsource/Pe;
    .locals 1

    monitor-enter p0

    .line 11
    :try_start_0
    sget-object v0, Lcom/ironsource/Qe;->c:Lcom/ironsource/Pe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/ironsource/Pe;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p1, Lcom/ironsource/Qe;->c:Lcom/ironsource/Pe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Z)V
    .locals 0

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/ironsource/Qe;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public final b()Lcom/ironsource/Pe;
    .locals 1

    sget-object p0, Lcom/ironsource/Qe;->b:Ljava/lang/Boolean;

    if-eqz p0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/ironsource/Qe;->c:Lcom/ironsource/Pe;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/ironsource/Pe;->a:Lcom/ironsource/Pe;

    return-object p0
.end method
