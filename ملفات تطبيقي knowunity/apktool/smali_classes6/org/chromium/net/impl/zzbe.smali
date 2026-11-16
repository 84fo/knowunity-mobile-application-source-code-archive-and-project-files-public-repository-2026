.class public final Lorg/chromium/net/impl/zzbe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:Landroid/content/Context;

.field private static zzc:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/net/impl/zzbe;->zza:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "org.chromium.net.impl.zzei"

    const-class v3, Lorg/chromium/net/impl/zzbe;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v2, v1, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    :catch_0
    invoke-static {p0}, Lorg/chromium/net/impl/zzbe;->zzf(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    xor-int/2addr v0, v1

    const-string v1, "android.net.http.EnableTelemetry"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static zzb(Landroid/content/Context;Lorg/chromium/net/impl/CronetLogger$CronetSource;)Z
    .locals 2

    sget-object v0, Lorg/chromium/net/impl/CronetLogger$CronetSource;->CRONET_SOURCE_PLATFORM:Lorg/chromium/net/impl/CronetLogger$CronetSource;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/chromium/net/impl/CronetLogger$CronetSource;->CRONET_SOURCE_PLAY_SERVICES:Lorg/chromium/net/impl/CronetLogger$CronetSource;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {p0}, Lorg/chromium/net/impl/zzbe;->zzf(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "android.net.http.EnableTelemetry"

    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static zzc(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lorg/chromium/net/impl/zzbe;->zzf(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "android.net.http.ReadHttpFlags"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static zzd(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lorg/chromium/net/impl/zzbe;->zzf(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "android.net.http.UseLegacyDefaultUserAgent"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static zze(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lorg/chromium/net/impl/zzbe;->zzf(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "android.net.http.UsePerfetto"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static zzf(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lorg/chromium/net/impl/zzbe;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/chromium/net/impl/zzbe;->zzb:Landroid/content/Context;

    if-eq p0, v1, :cond_1

    const-string v1, "CronetManifest#getMetaData fetching info"

    invoke-static {v1}, Lorg/chromium/net/internal/zzd;->zza(Ljava/lang/String;)Lorg/chromium/net/internal/zzd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "android.net.http.MetaDataHolder"

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v3, 0xc0280

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    :try_start_2
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_1
    sput-object v1, Lorg/chromium/net/impl/zzbe;->zzc:Landroid/os/Bundle;

    sput-object p0, Lorg/chromium/net/impl/zzbe;->zzb:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :goto_2
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0

    :cond_1
    :goto_4
    sget-object p0, Lorg/chromium/net/impl/zzbe;->zzc:Landroid/os/Bundle;

    monitor-exit v0

    return-object p0

    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method
