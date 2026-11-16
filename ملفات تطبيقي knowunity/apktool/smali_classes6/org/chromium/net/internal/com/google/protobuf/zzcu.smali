.class final Lorg/chromium/net/internal/com/google/protobuf/zzcu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Z

.field private static final zzb:Lsun/misc/Unsafe;

.field private static final zzc:Ljava/lang/Class;

.field private static final zzd:Z

.field private static final zze:Lorg/chromium/net/internal/com/google/protobuf/zzct;

.field private static final zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    invoke-static {}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzg()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzb:Lsun/misc/Unsafe;

    invoke-static {}, Lorg/chromium/net/internal/com/google/protobuf/zzf;->zza()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzc:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzr(Ljava/lang/Class;)Z

    move-result v2

    sput-boolean v2, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzd:Z

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzr(Ljava/lang/Class;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v2, v5

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    new-instance v2, Lorg/chromium/net/internal/com/google/protobuf/zzcs;

    invoke-direct {v2, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzcs;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_0

    new-instance v2, Lorg/chromium/net/internal/com/google/protobuf/zzcr;

    invoke-direct {v2, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzcr;-><init>(Lsun/misc/Unsafe;)V

    :goto_0
    sput-object v2, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zze:Lorg/chromium/net/internal/com/google/protobuf/zzct;

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_3

    :goto_1
    move v2, v4

    goto/16 :goto_2

    :cond_3
    iget-object v2, v2, Lorg/chromium/net/internal/com/google/protobuf/zzct;->zza:Lsun/misc/Unsafe;

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v6, "objectFieldOffset"

    const-class v7, Ljava/lang/reflect/Field;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v6, "arrayBaseOffset"

    const-class v7, Ljava/lang/Class;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v6, "arrayIndexScale"

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v6, "getInt"

    const-class v7, Ljava/lang/Object;

    filled-new-array {v7, v1}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v6, "putInt"

    filled-new-array {v7, v1, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getLong"

    filled-new-array {v7, v1}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putLong"

    filled-new-array {v7, v1, v1}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getObject"

    filled-new-array {v7, v1}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putObject"

    filled-new-array {v7, v1, v7}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v0

    goto :goto_2

    :catchall_0
    move-exception v2

    const-class v3, Lorg/chromium/net/internal/com/google/protobuf/zzcu;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v3, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    sput-boolean v2, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzf:Z

    const-class v2, [B

    invoke-static {v2}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzt(Ljava/lang/Class;)I

    const-class v2, [Z

    invoke-static {v2}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzt(Ljava/lang/Class;)I

    invoke-static {v2}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzu(Ljava/lang/Class;)I

    const-class v2, [I

    invoke-static {v2}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzt(Ljava/lang/Class;)I

    invoke-static {v2}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzu(Ljava/lang/Class;)I

    const-class v2, [J

    invoke-static {v2}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzt(Ljava/lang/Class;)I

    invoke-static {v2}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzu(Ljava/lang/Class;)I

    const-class v2, [F

    invoke-static {v2}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzt(Ljava/lang/Class;)I

    invoke-static {v2}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzu(Ljava/lang/Class;)I

    const-class v2, [D

    invoke-static {v2}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzt(Ljava/lang/Class;)I

    invoke-static {v2}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzu(Ljava/lang/Class;)I

    const-class v2, [Ljava/lang/Object;

    invoke-static {v2}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzt(Ljava/lang/Class;)I

    invoke-static {v2}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzu(Ljava/lang/Class;)I

    const-string v2, "effectiveDirectAddress"

    const-class v3, Ljava/nio/Buffer;

    invoke-static {v3, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, "address"

    invoke-static {v3, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    if-eq v3, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v2

    :cond_5
    :goto_3
    if-eqz v5, :cond_6

    sget-object v1, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zze:Lorg/chromium/net/internal/com/google/protobuf/zzct;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lorg/chromium/net/internal/com/google/protobuf/zzct;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v1, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    :cond_6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v2, :cond_7

    goto :goto_4

    :cond_7
    move v0, v4

    :goto_4
    sput-boolean v0, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zza:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Ljava/lang/Object;J)D
    .locals 1

    sget-object v0, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zze:Lorg/chromium/net/internal/com/google/protobuf/zzct;

    invoke-virtual {v0, p0, p1, p2}, Lorg/chromium/net/internal/com/google/protobuf/zzct;->zza(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static zzb(Ljava/lang/Object;J)F
    .locals 1

    sget-object v0, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zze:Lorg/chromium/net/internal/com/google/protobuf/zzct;

    invoke-virtual {v0, p0, p1, p2}, Lorg/chromium/net/internal/com/google/protobuf/zzct;->zzb(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method public static zzc(Ljava/lang/Object;J)I
    .locals 1

    sget-object v0, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zze:Lorg/chromium/net/internal/com/google/protobuf/zzct;

    iget-object v0, v0, Lorg/chromium/net/internal/com/google/protobuf/zzct;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static zzd(Ljava/lang/Object;J)J
    .locals 1

    sget-object v0, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zze:Lorg/chromium/net/internal/com/google/protobuf/zzct;

    iget-object v0, v0, Lorg/chromium/net/internal/com/google/protobuf/zzct;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static zze(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object v0, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lw12;->p(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static zzf(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zze:Lorg/chromium/net/internal/com/google/protobuf/zzct;

    iget-object v0, v0, Lorg/chromium/net/internal/com/google/protobuf/zzct;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static zzg()Lsun/misc/Unsafe;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/chromium/net/internal/com/google/protobuf/zzcq;

    invoke-direct {v1}, Lorg/chromium/net/internal/com/google/protobuf/zzcq;-><init>()V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    return-object v0

    :cond_0
    :try_start_1
    const-class v2, [B

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    const-class v1, Lorg/chromium/net/internal/com/google/protobuf/zzcu;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely."

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic zzh(Ljava/lang/Object;JZ)V
    .locals 4

    sget-object v0, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zze:Lorg/chromium/net/internal/com/google/protobuf/zzct;

    iget-object v0, v0, Lorg/chromium/net/internal/com/google/protobuf/zzct;->zza:Lsun/misc/Unsafe;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    long-to-int p1, p1

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int/2addr p2, p1

    not-int p2, p2

    and-int/2addr p2, v3

    shl-int p1, p3, p1

    or-int/2addr p1, p2

    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static synthetic zzi(Ljava/lang/Object;JZ)V
    .locals 4

    sget-object v0, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zze:Lorg/chromium/net/internal/com/google/protobuf/zzct;

    iget-object v0, v0, Lorg/chromium/net/internal/com/google/protobuf/zzct;->zza:Lsun/misc/Unsafe;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int/2addr p2, p1

    not-int p2, p2

    and-int/2addr p2, v3

    shl-int p1, p3, p1

    or-int/2addr p1, p2

    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static zzj(Ljava/lang/Object;JZ)V
    .locals 1

    sget-object v0, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zze:Lorg/chromium/net/internal/com/google/protobuf/zzct;

    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/chromium/net/internal/com/google/protobuf/zzct;->zzc(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static zzk(Ljava/lang/Object;JD)V
    .locals 6

    sget-object v0, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zze:Lorg/chromium/net/internal/com/google/protobuf/zzct;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lorg/chromium/net/internal/com/google/protobuf/zzct;->zzd(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static zzl(Ljava/lang/Object;JF)V
    .locals 1

    sget-object v0, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zze:Lorg/chromium/net/internal/com/google/protobuf/zzct;

    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/chromium/net/internal/com/google/protobuf/zzct;->zze(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static zzm(Ljava/lang/Object;JI)V
    .locals 1

    sget-object v0, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zze:Lorg/chromium/net/internal/com/google/protobuf/zzct;

    iget-object v0, v0, Lorg/chromium/net/internal/com/google/protobuf/zzct;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static zzn(Ljava/lang/Object;JJ)V
    .locals 7

    sget-object v0, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zze:Lorg/chromium/net/internal/com/google/protobuf/zzct;

    iget-object v1, v0, Lorg/chromium/net/internal/com/google/protobuf/zzct;->zza:Lsun/misc/Unsafe;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static zzo(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    sget-object v0, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zze:Lorg/chromium/net/internal/com/google/protobuf/zzct;

    iget-object v0, v0, Lorg/chromium/net/internal/com/google/protobuf/zzct;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic zzp(Ljava/lang/Object;J)Z
    .locals 3

    sget-object v0, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zze:Lorg/chromium/net/internal/com/google/protobuf/zzct;

    iget-object v0, v0, Lorg/chromium/net/internal/com/google/protobuf/zzct;->zza:Lsun/misc/Unsafe;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic zzq(Ljava/lang/Object;J)Z
    .locals 3

    sget-object v0, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zze:Lorg/chromium/net/internal/com/google/protobuf/zzct;

    iget-object v0, v0, Lorg/chromium/net/internal/com/google/protobuf/zzct;->zza:Lsun/misc/Unsafe;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zzr(Ljava/lang/Class;)Z
    .locals 5

    sget v0, Lorg/chromium/net/internal/com/google/protobuf/zzf;->zza:I

    :try_start_0
    sget-object v0, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzc:Ljava/lang/Class;

    const-string v1, "peekLong"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v2}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "pokeLong"

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v3, v2}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "pokeInt"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v3, v2}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "peekInt"

    filled-new-array {p0, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "pokeByte"

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "peekByte"

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "pokeByteArray"

    const-class v2, [B

    filled-new-array {p0, v2, v3, v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "peekByteArray"

    filled-new-array {p0, v2, v3, v3}, [Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zzs(Ljava/lang/Object;J)Z
    .locals 1

    sget-object v0, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zze:Lorg/chromium/net/internal/com/google/protobuf/zzct;

    invoke-virtual {v0, p0, p1, p2}, Lorg/chromium/net/internal/com/google/protobuf/zzct;->zzf(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method private static zzt(Ljava/lang/Class;)I
    .locals 1

    sget-boolean v0, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzf:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zze:Lorg/chromium/net/internal/com/google/protobuf/zzct;

    iget-object v0, v0, Lorg/chromium/net/internal/com/google/protobuf/zzct;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static zzu(Ljava/lang/Class;)I
    .locals 1

    sget-boolean v0, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzf:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zze:Lorg/chromium/net/internal/com/google/protobuf/zzct;

    iget-object v0, v0, Lorg/chromium/net/internal/com/google/protobuf/zzct;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static zzv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method
