.class public final Lorg/chromium/net/impl/zzbd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/String; = "zzbd"

.field private static zzb:Lorg/chromium/net/impl/CronetLogger;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;Lorg/chromium/net/impl/CronetLogger$CronetSource;)Lorg/chromium/net/impl/CronetLogger;
    .locals 3

    const-class v0, Lorg/chromium/net/impl/zzbd;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/chromium/net/impl/zzbd;->zzb:Lorg/chromium/net/impl/CronetLogger;

    if-nez v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-static {p0, p1}, Lorg/chromium/net/impl/zzbe;->zzb(Landroid/content/Context;Lorg/chromium/net/impl/CronetLogger$CronetSource;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    :try_start_1
    new-instance p0, Lorg/chromium/net/internal/zzao;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lorg/chromium/net/internal/zzao;-><init>(I)V

    sput-object p0, Lorg/chromium/net/impl/zzbd;->zzb:Lorg/chromium/net/impl/CronetLogger;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    sget-object p1, Lorg/chromium/net/impl/zzbd;->zza:Ljava/lang/String;

    const-string v1, "Exception creating an instance of CronetLoggerImpl"

    const-string v2, "cn_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    sget-object p0, Lorg/chromium/net/impl/zzbd;->zzb:Lorg/chromium/net/impl/CronetLogger;

    if-nez p0, :cond_1

    new-instance p0, Lorg/chromium/net/impl/zzek;

    invoke-direct {p0}, Lorg/chromium/net/impl/zzek;-><init>()V

    sput-object p0, Lorg/chromium/net/impl/zzbd;->zzb:Lorg/chromium/net/impl/CronetLogger;

    :cond_1
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
