.class public Lorg/chromium/net/GURLUtilsJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/GURLUtils$Natives;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sOverride:Ly24;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lorg/chromium/net/GURLUtils$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/net/GURLUtilsJni;->sOverride:Ly24;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ly24;->a:Lorg/chromium/net/GURLUtils$Natives;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lorg/chromium/net/GURLUtilsJni;

    invoke-direct {v0}, Lorg/chromium/net/GURLUtilsJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/net/GURLUtils$Natives;)V
    .locals 3

    sget-object v0, Lorg/chromium/net/GURLUtilsJni;->sOverride:Ly24;

    if-nez v0, :cond_1

    const-class v1, Ly24;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ly24;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ly24;->b:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v2, Ly24;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sput-object v2, Lorg/chromium/net/GURLUtilsJni;->sOverride:Ly24;

    move-object v0, v2

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iput-object p0, v0, Ly24;->a:Lorg/chromium/net/GURLUtils$Natives;

    return-void
.end method


# virtual methods
.method public getOrigin(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Linternal/J/N;->MpCt7siL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
