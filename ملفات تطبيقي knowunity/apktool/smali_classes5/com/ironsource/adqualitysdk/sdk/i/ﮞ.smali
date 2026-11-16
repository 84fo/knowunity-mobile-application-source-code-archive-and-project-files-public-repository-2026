.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/ﮞ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ﮞ;


# instance fields
.field public final ﾇ:Ljava/util/HashSet;

.field public ﾒ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "lDXeWvEWoEy1PNJB8xaJaboqxV3+H552tivHUfMf\n"

    const-string v1, "01mxOJB67CU=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮞ;->ﾒ:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮞ;->ﾇ:Ljava/util/HashSet;

    return-void
.end method

.method public static declared-synchronized ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ﮞ;
    .locals 2

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/ﮞ;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ﮞ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ﮞ;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ﺰ;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﺰ;-><init>()V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ﮞ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ﮞ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public abstract ﻛ()Z
.end method

.method public final declared-synchronized ｋ()Ljava/util/ArrayList;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮞ;->ﾇ:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
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

.method public abstract ﾒ()Landroid/app/Activity;
.end method

.method public abstract ﾒ(Landroid/app/Application;Landroid/app/Activity;)V
.end method

.method public final declared-synchronized ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᴘ;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮞ;->ﾇ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
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
