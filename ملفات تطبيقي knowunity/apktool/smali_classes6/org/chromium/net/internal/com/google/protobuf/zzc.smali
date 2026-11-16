.class public abstract Lorg/chromium/net/internal/com/google/protobuf/zzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/internal/com/google/protobuf/zzbs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lorg/chromium/net/internal/com/google/protobuf/zzc<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lorg/chromium/net/internal/com/google/protobuf/zzb<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lorg/chromium/net/internal/com/google/protobuf/zzbs;"
    }
.end annotation


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzc;->memoizedHashCode:I

    return-void
.end method

.method private final zzS(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Serializing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to a "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " threw an IOException (should never happen)."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zzR()[B
    .locals 5

    :try_start_0
    invoke-interface {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzbs;->zzx()I

    move-result v0

    new-array v1, v0, [B

    new-instance v2, Lorg/chromium/net/internal/com/google/protobuf/zzx;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v0, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzx;-><init>([BIILorg/chromium/net/internal/com/google/protobuf/zzy;)V

    invoke-interface {p0, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzbs;->zzO(Lorg/chromium/net/internal/com/google/protobuf/zzaa;)V

    invoke-virtual {v2}, Lorg/chromium/net/internal/com/google/protobuf/zzaa;->zzy()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "byte array"

    invoke-direct {p0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzc;->zzS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lio/sentry/android/replay/capture/l;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public zzs(Lorg/chromium/net/internal/com/google/protobuf/zzcd;)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzt()Lorg/chromium/net/internal/com/google/protobuf/zzp;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzbs;->zzx()I

    move-result v1

    sget-object v2, Lorg/chromium/net/internal/com/google/protobuf/zzp;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzp;

    new-array v2, v1, [B

    new-instance v3, Lorg/chromium/net/internal/com/google/protobuf/zzx;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzx;-><init>([BIILorg/chromium/net/internal/com/google/protobuf/zzy;)V

    invoke-interface {p0, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzbs;->zzO(Lorg/chromium/net/internal/com/google/protobuf/zzaa;)V

    invoke-static {v3, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzm;->zza(Lorg/chromium/net/internal/com/google/protobuf/zzaa;[B)Lorg/chromium/net/internal/com/google/protobuf/zzp;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    const-string v2, "ByteString"

    invoke-direct {p0, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzc;->zzS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lio/sentry/android/replay/capture/l;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
