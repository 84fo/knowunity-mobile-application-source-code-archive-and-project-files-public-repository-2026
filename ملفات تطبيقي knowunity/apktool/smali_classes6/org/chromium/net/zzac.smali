.class final Lorg/chromium/net/zzac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/Object;


# instance fields
.field private final zzb:Lorg/chromium/net/zzad;

.field private volatile zzc:Lorg/chromium/net/zzab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/net/zzac;->zza:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/zzad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/zzac;->zzb:Lorg/chromium/net/zzad;

    return-void
.end method


# virtual methods
.method public final zza()Lorg/chromium/net/zzab;
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/zzac;->zzc:Lorg/chromium/net/zzab;

    if-nez v0, :cond_1

    sget-object v0, Lorg/chromium/net/zzac;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/zzac;->zzc:Lorg/chromium/net/zzab;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/chromium/net/zzac;->zzb()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Lorg/chromium/net/zzac;->zzc:Lorg/chromium/net/zzab;

    return-object p0
.end method

.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/zzac;->zzb:Lorg/chromium/net/zzad;

    invoke-interface {v0}, Lorg/chromium/net/zzad;->supply()Lorg/chromium/net/zzab;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/zzac;->zzc:Lorg/chromium/net/zzab;

    return-void
.end method

.method public final zzc()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/zzac;->zzc:Lorg/chromium/net/zzab;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
