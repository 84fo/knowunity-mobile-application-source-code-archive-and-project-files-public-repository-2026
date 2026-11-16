.class public abstract Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;
.super Lorg/chromium/net/internal/com/google/protobuf/zzc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lorg/chromium/net/internal/com/google/protobuf/zzap<",
        "TMessageType;TBuilderType;>;>",
        "Lorg/chromium/net/internal/com/google/protobuf/zzc<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static final defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Lorg/chromium/net/internal/com/google/protobuf/zzco;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzc;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    invoke-static {}, Lorg/chromium/net/internal/com/google/protobuf/zzco;->zzc()Lorg/chromium/net/internal/com/google/protobuf/zzco;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->unknownFields:Lorg/chromium/net/internal/com/google/protobuf/zzco;

    return-void
.end method

.method public static zzC(Ljava/lang/Class;)Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;
    .locals 5

    sget-object v0, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Class initialization cannot fail."

    invoke-static {v0, p0}, Lvp3;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    invoke-static {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zze(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v1}, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->zzD()Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    invoke-static {}, Lix3;->f()V

    return-object v2

    :cond_2
    return-object v1
.end method

.method public static zzF(Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/chromium/net/internal/com/google/protobuf/zzbe;
        }
    .end annotation

    invoke-static {}, Lorg/chromium/net/internal/com/google/protobuf/zzag;->zza()Lorg/chromium/net/internal/com/google/protobuf/zzag;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1
    :try_end_0
    .catch Lorg/chromium/net/internal/com/google/protobuf/zzbe; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_3

    :cond_0
    and-int/lit16 v4, v1, 0x80

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    const/4 v4, 0x7

    :goto_0
    const/16 v5, 0x20

    const-string v6, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-ge v4, v5, :cond_3

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v5

    if-eq v5, v3, :cond_2

    and-int/lit8 v6, v5, 0x7f

    shl-int/2addr v6, v4

    or-int/2addr v1, v6

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_4

    add-int/lit8 v4, v4, 0x7

    goto :goto_0

    :cond_2
    new-instance p0, Lorg/chromium/net/internal/com/google/protobuf/zzbe;

    invoke-direct {p0, v6}, Lorg/chromium/net/internal/com/google/protobuf/zzbe;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    const/16 v5, 0x40

    if-ge v4, v5, :cond_8

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v5
    :try_end_1
    .catch Lorg/chromium/net/internal/com/google/protobuf/zzbe; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v5, v3, :cond_7

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_4

    add-int/lit8 v4, v4, 0x7

    goto :goto_1

    :cond_4
    :goto_2
    new-instance v3, Lorg/chromium/net/internal/com/google/protobuf/zza;

    invoke-direct {v3, p1, v1}, Lorg/chromium/net/internal/com/google/protobuf/zza;-><init>(Ljava/io/InputStream;I)V

    new-instance p1, Lorg/chromium/net/internal/com/google/protobuf/zzt;

    const/16 v1, 0x1000

    invoke-direct {p1, v3, v1, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzt;-><init>(Ljava/io/InputStream;ILorg/chromium/net/internal/com/google/protobuf/zzq;)V

    invoke-static {p0, p1, v0}, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->zzG(Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;Lorg/chromium/net/internal/com/google/protobuf/zzu;Lorg/chromium/net/internal/com/google/protobuf/zzag;)Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lorg/chromium/net/internal/com/google/protobuf/zzt;->zzB(I)V

    :goto_3
    if-eqz v2, :cond_6

    const/4 p0, 0x1

    invoke-static {v2, p0}, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->zzb(Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_4

    :cond_5
    new-instance p0, Lorg/chromium/net/internal/com/google/protobuf/zzcm;

    invoke-direct {p0, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzcm;-><init>(Lorg/chromium/net/internal/com/google/protobuf/zzbs;)V

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzcm;->zza()Lorg/chromium/net/internal/com/google/protobuf/zzbe;

    move-result-object p0

    throw p0

    :cond_6
    :goto_4
    return-object v2

    :cond_7
    :try_start_2
    new-instance p0, Lorg/chromium/net/internal/com/google/protobuf/zzbe;

    invoke-direct {p0, v6}, Lorg/chromium/net/internal/com/google/protobuf/zzbe;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Lorg/chromium/net/internal/com/google/protobuf/zzbe;

    const-string p1, "CodedInputStream encountered a malformed varint."

    invoke-direct {p0, p1}, Lorg/chromium/net/internal/com/google/protobuf/zzbe;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Lorg/chromium/net/internal/com/google/protobuf/zzbe; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/chromium/net/internal/com/google/protobuf/zzbe;

    invoke-direct {p1, p0}, Lorg/chromium/net/internal/com/google/protobuf/zzbe;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzbe;->zzb()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Lorg/chromium/net/internal/com/google/protobuf/zzbe;

    invoke-direct {p1, p0}, Lorg/chromium/net/internal/com/google/protobuf/zzbe;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_9
    throw p0
.end method

.method public static zzG(Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;Lorg/chromium/net/internal/com/google/protobuf/zzu;Lorg/chromium/net/internal/com/google/protobuf/zzag;)Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/chromium/net/internal/com/google/protobuf/zzbe;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->zzE()Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    :try_start_0
    invoke-static {}, Lorg/chromium/net/internal/com/google/protobuf/zzca;->zza()Lorg/chromium/net/internal/com/google/protobuf/zzca;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzca;->zzb(Ljava/lang/Class;)Lorg/chromium/net/internal/com/google/protobuf/zzcd;

    move-result-object v0

    invoke-static {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzs(Lorg/chromium/net/internal/com/google/protobuf/zzu;)Lorg/chromium/net/internal/com/google/protobuf/zzv;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lorg/chromium/net/internal/com/google/protobuf/zzcd;->zzf(Ljava/lang/Object;Lorg/chromium/net/internal/com/google/protobuf/zzv;Lorg/chromium/net/internal/com/google/protobuf/zzag;)V

    invoke-interface {v0, p0}, Lorg/chromium/net/internal/com/google/protobuf/zzcd;->zzd(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/chromium/net/internal/com/google/protobuf/zzbe; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/chromium/net/internal/com/google/protobuf/zzcm; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lorg/chromium/net/internal/com/google/protobuf/zzbe;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/internal/com/google/protobuf/zzbe;

    throw p0

    :cond_0
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lorg/chromium/net/internal/com/google/protobuf/zzbe;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/internal/com/google/protobuf/zzbe;

    throw p0

    :cond_1
    new-instance p1, Lorg/chromium/net/internal/com/google/protobuf/zzbe;

    invoke-direct {p1, p0}, Lorg/chromium/net/internal/com/google/protobuf/zzbe;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzcm;->zza()Lorg/chromium/net/internal/com/google/protobuf/zzbe;

    move-result-object p0

    throw p0

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzbe;->zzb()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lorg/chromium/net/internal/com/google/protobuf/zzbe;

    invoke-direct {p1, p0}, Lorg/chromium/net/internal/com/google/protobuf/zzbe;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    throw p0
.end method

.method public static zzH()Lorg/chromium/net/internal/com/google/protobuf/zzax;
    .locals 1

    invoke-static {}, Lorg/chromium/net/internal/com/google/protobuf/zzcb;->zze()Lorg/chromium/net/internal/com/google/protobuf/zzcb;

    move-result-object v0

    return-object v0
.end method

.method public static zzM(Ljava/lang/Class;Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;)V
    .locals 1

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->zzL()V

    sget-object v0, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic zzP(Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;Z)Z
    .locals 0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->zzb(Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;Z)Z

    move-result p0

    return p0
.end method

.method private final zza(Lorg/chromium/net/internal/com/google/protobuf/zzcd;)I
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {}, Lorg/chromium/net/internal/com/google/protobuf/zzca;->zza()Lorg/chromium/net/internal/com/google/protobuf/zzca;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/net/internal/com/google/protobuf/zzca;->zzb(Ljava/lang/Class;)Lorg/chromium/net/internal/com/google/protobuf/zzcd;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/chromium/net/internal/com/google/protobuf/zzcd;->zza(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1, p0}, Lorg/chromium/net/internal/com/google/protobuf/zzcd;->zza(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final zzb(Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_0

    return v0

    :cond_0
    if-nez v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lorg/chromium/net/internal/com/google/protobuf/zzca;->zza()Lorg/chromium/net/internal/com/google/protobuf/zzca;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzca;->zzb(Ljava/lang/Class;)Lorg/chromium/net/internal/com/google/protobuf/zzcd;

    move-result-object v2

    invoke-interface {v2, p0}, Lorg/chromium/net/internal/com/google/protobuf/zzcd;->zzi(Ljava/lang/Object;)Z

    move-result v2

    if-eqz p1, :cond_3

    if-eq v0, v2, :cond_2

    move-object p1, v1

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v2
.end method

.method public static varargs zzy(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-nez p1, :cond_0

    const-string p1, "Unexpected exception thrown by generated accessor method."

    invoke-static {p1, p0}, Lio/sentry/android/replay/capture/l;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    const-string p1, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-static {p1, p0}, Lio/sentry/android/replay/capture/l;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static zzz(Lorg/chromium/net/internal/com/google/protobuf/zzbs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lorg/chromium/net/internal/com/google/protobuf/zzcc;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/net/internal/com/google/protobuf/zzcc;-><init>(Lorg/chromium/net/internal/com/google/protobuf/zzbs;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lorg/chromium/net/internal/com/google/protobuf/zzca;->zza()Lorg/chromium/net/internal/com/google/protobuf/zzca;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzca;->zzb(Ljava/lang/Class;)Lorg/chromium/net/internal/com/google/protobuf/zzcd;

    move-result-object v0

    check-cast p1, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;

    invoke-interface {v0, p0, p1}, Lorg/chromium/net/internal/com/google/protobuf/zzcd;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->zzQ()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzc;->memoizedHashCode:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->zzv()I

    move-result v0

    iput v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzc;->memoizedHashCode:I

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->zzv()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzbu;->zza(Lorg/chromium/net/internal/com/google/protobuf/zzbs;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzA()Lorg/chromium/net/internal/com/google/protobuf/zzap;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/internal/com/google/protobuf/zzap;

    return-object p0
.end method

.method public final zzB()Lorg/chromium/net/internal/com/google/protobuf/zzap;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/internal/com/google/protobuf/zzap;

    return-object p0
.end method

.method public final zzD()Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;

    return-object p0
.end method

.method public final zzE()Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;

    return-object p0
.end method

.method public final bridge synthetic zzI()Lorg/chromium/net/internal/com/google/protobuf/zzbr;
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->zzB()Lorg/chromium/net/internal/com/google/protobuf/zzap;

    move-result-object p0

    return-object p0
.end method

.method public final zzJ()Lorg/chromium/net/internal/com/google/protobuf/zzbz;
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/internal/com/google/protobuf/zzbz;

    return-object p0
.end method

.method public final zzK()V
    .locals 2

    invoke-static {}, Lorg/chromium/net/internal/com/google/protobuf/zzca;->zza()Lorg/chromium/net/internal/com/google/protobuf/zzca;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzca;->zzb(Ljava/lang/Class;)Lorg/chromium/net/internal/com/google/protobuf/zzcd;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/net/internal/com/google/protobuf/zzcd;->zzd(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->zzL()V

    return-void
.end method

.method public final zzL()V
    .locals 2

    iget v0, p0, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return-void
.end method

.method public final zzN(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return-void

    :cond_0
    const-string p0, "serialized size must be non-negative, was "

    invoke-static {p1, p0}, Lpo1;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final zzO(Lorg/chromium/net/internal/com/google/protobuf/zzaa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lorg/chromium/net/internal/com/google/protobuf/zzca;->zza()Lorg/chromium/net/internal/com/google/protobuf/zzca;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzca;->zzb(Ljava/lang/Class;)Lorg/chromium/net/internal/com/google/protobuf/zzcd;

    move-result-object v0

    invoke-static {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzab;->zza(Lorg/chromium/net/internal/com/google/protobuf/zzaa;)Lorg/chromium/net/internal/com/google/protobuf/zzab;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lorg/chromium/net/internal/com/google/protobuf/zzcd;->zzg(Ljava/lang/Object;Lorg/chromium/net/internal/com/google/protobuf/zzab;)V

    return-void
.end method

.method public final zzQ()Z
    .locals 1

    iget p0, p0, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zzs(Lorg/chromium/net/internal/com/google/protobuf/zzcd;)I
    .locals 2

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->zzQ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->zza(Lorg/chromium/net/internal/com/google/protobuf/zzcd;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    const-string p1, "serialized size must be non-negative, was "

    invoke-static {p0, p1}, Lpo1;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    iget v0, p0, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    return v0

    :cond_2
    invoke-direct {p0, p1}, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->zza(Lorg/chromium/net/internal/com/google/protobuf/zzcd;)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->zzN(I)V

    return p1
.end method

.method public bridge synthetic zzu()Lorg/chromium/net/internal/com/google/protobuf/zzbs;
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->zzD()Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public final zzv()I
    .locals 2

    invoke-static {}, Lorg/chromium/net/internal/com/google/protobuf/zzca;->zza()Lorg/chromium/net/internal/com/google/protobuf/zzca;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzca;->zzb(Ljava/lang/Class;)Lorg/chromium/net/internal/com/google/protobuf/zzcd;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/net/internal/com/google/protobuf/zzcd;->zzb(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final zzw()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->zzb(Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;Z)Z

    move-result p0

    return p0
.end method

.method public final zzx()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->zzs(Lorg/chromium/net/internal/com/google/protobuf/zzcd;)I

    move-result p0

    return p0
.end method
