.class public final Lorg/chromium/net/internal/com/google/protobuf/zzag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Lorg/chromium/net/internal/com/google/protobuf/zzag;

.field private static volatile zzb:Z = false

.field private static volatile zzc:Lorg/chromium/net/internal/com/google/protobuf/zzag; = null

.field private static volatile zze:I = 0x1


# instance fields
.field private final zzd:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/net/internal/com/google/protobuf/zzag;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzag;-><init>(Z)V

    sput-object v0, Lorg/chromium/net/internal/com/google/protobuf/zzag;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzag;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzag;->zzd:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzag;->zzd:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lorg/chromium/net/internal/com/google/protobuf/zzag;
    .locals 4

    sget v0, Lorg/chromium/net/internal/com/google/protobuf/zzf;->zza:I

    sget-object v0, Lorg/chromium/net/internal/com/google/protobuf/zzag;->zzc:Lorg/chromium/net/internal/com/google/protobuf/zzag;

    if-nez v0, :cond_3

    const-class v1, Lorg/chromium/net/internal/com/google/protobuf/zzag;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/chromium/net/internal/com/google/protobuf/zzag;->zzc:Lorg/chromium/net/internal/com/google/protobuf/zzag;

    if-nez v0, :cond_2

    const-string v0, "getEmptyRegistry"

    sget-object v2, Lorg/chromium/net/internal/com/google/protobuf/zzae;->zza:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/internal/com/google/protobuf/zzag;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :goto_0
    if-nez v3, :cond_1

    :try_start_2
    sget-object v0, Lorg/chromium/net/internal/com/google/protobuf/zzag;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzag;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    sput-object v0, Lorg/chromium/net/internal/com/google/protobuf/zzag;->zzc:Lorg/chromium/net/internal/com/google/protobuf/zzag;

    :cond_2
    monitor-exit v1

    return-object v0

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    return-object v0
.end method

.method public static zzc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final zzb(Lorg/chromium/net/internal/com/google/protobuf/zzbs;I)Lorg/chromium/net/internal/com/google/protobuf/zzat;
    .locals 1

    new-instance v0, Lorg/chromium/net/internal/com/google/protobuf/zzaf;

    invoke-direct {v0, p1, p2}, Lorg/chromium/net/internal/com/google/protobuf/zzaf;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzag;->zzd:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/internal/com/google/protobuf/zzat;

    return-object p0
.end method
