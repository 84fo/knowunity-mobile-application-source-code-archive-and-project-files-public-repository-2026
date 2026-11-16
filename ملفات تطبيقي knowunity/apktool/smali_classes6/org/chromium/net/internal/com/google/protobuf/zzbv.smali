.class final Lorg/chromium/net/internal/com/google/protobuf/zzbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/internal/com/google/protobuf/zzcd;


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lorg/chromium/net/internal/com/google/protobuf/zzbs;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:[I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Lorg/chromium/net/internal/com/google/protobuf/zzcn;

.field private final zzn:Lorg/chromium/net/internal/com/google/protobuf/zzah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zza:[I

    invoke-static {}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzg()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzb:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILorg/chromium/net/internal/com/google/protobuf/zzbs;Z[IIILorg/chromium/net/internal/com/google/protobuf/zzbx;Lorg/chromium/net/internal/com/google/protobuf/zzbi;Lorg/chromium/net/internal/com/google/protobuf/zzcn;Lorg/chromium/net/internal/com/google/protobuf/zzah;Lorg/chromium/net/internal/com/google/protobuf/zzbo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzc:[I

    iput-object p2, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzd:[Ljava/lang/Object;

    iput p3, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zze:I

    iput p4, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzf:I

    instance-of p1, p5, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;

    iput-boolean p1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzi:Z

    const/4 p1, 0x0

    if-eqz p13, :cond_0

    instance-of p2, p5, Lorg/chromium/net/internal/com/google/protobuf/zzar;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzh:Z

    iput-object p7, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzj:[I

    iput p8, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzk:I

    iput p9, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzl:I

    iput-object p12, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzm:Lorg/chromium/net/internal/com/google/protobuf/zzcn;

    iput-object p13, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzn:Lorg/chromium/net/internal/com/google/protobuf/zzah;

    iput-object p5, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzg:Lorg/chromium/net/internal/com/google/protobuf/zzbs;

    return-void
.end method

.method private final zzA(Ljava/lang/Object;II)V
    .locals 2

    invoke-direct {p0, p3}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzl(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    invoke-static {p1, v0, v1, p2}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzm(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzB(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzm(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzz(Ljava/lang/Object;I)V

    return-void
.end method

.method private final zzC(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzm(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzA(Ljava/lang/Object;II)V

    return-void
.end method

.method private final zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    invoke-direct {p0, p1, p3}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzF(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzF(Ljava/lang/Object;I)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzE(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzF(Ljava/lang/Object;I)Z
    .locals 7

    invoke-direct {p0, p2}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzl(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    invoke-direct {p0, p2}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzm(I)I

    move-result p2

    and-int v0, p2, v1

    ushr-int/lit8 p2, p2, 0x14

    and-int/lit16 p2, p2, 0xff

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzL()Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p1, v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return v6

    :cond_0
    return v5

    :pswitch_1
    invoke-static {p1, v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzd(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v6

    :cond_1
    return v5

    :pswitch_2
    invoke-static {p1, v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_2

    return v6

    :cond_2
    return v5

    :pswitch_3
    invoke-static {p1, v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzd(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    return v6

    :cond_3
    return v5

    :pswitch_4
    invoke-static {p1, v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_4

    return v6

    :cond_4
    return v5

    :pswitch_5
    invoke-static {p1, v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_5

    return v6

    :cond_5
    return v5

    :pswitch_6
    invoke-static {p1, v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_6

    return v6

    :cond_6
    return v5

    :pswitch_7
    sget-object p0, Lorg/chromium/net/internal/com/google/protobuf/zzp;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzp;

    invoke-static {p1, v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/net/internal/com/google/protobuf/zzp;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v6

    :cond_7
    return v5

    :pswitch_8
    invoke-static {p1, v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_8

    return v6

    :cond_8
    return v5

    :pswitch_9
    invoke-static {p1, v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    return v6

    :cond_9
    return v5

    :cond_a
    instance-of p2, p1, Lorg/chromium/net/internal/com/google/protobuf/zzp;

    if-eqz p2, :cond_c

    sget-object p0, Lorg/chromium/net/internal/com/google/protobuf/zzp;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzp;

    invoke-virtual {p0, p1}, Lorg/chromium/net/internal/com/google/protobuf/zzp;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v6

    :cond_b
    return v5

    :cond_c
    invoke-direct {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzL()Z

    move-result p0

    return p0

    :pswitch_a
    invoke-static {p1, v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzs(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    :pswitch_b
    invoke-static {p1, v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_d

    return v6

    :cond_d
    return v5

    :pswitch_c
    invoke-static {p1, v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzd(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_e

    return v6

    :cond_e
    return v5

    :pswitch_d
    invoke-static {p1, v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_f

    return v6

    :cond_f
    return v5

    :pswitch_e
    invoke-static {p1, v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzd(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_10

    return v6

    :cond_10
    return v5

    :pswitch_f
    invoke-static {p1, v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzd(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_11

    return v6

    :cond_11
    return v5

    :pswitch_10
    invoke-static {p1, v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzb(Ljava/lang/Object;J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_12

    return v6

    :cond_12
    return v5

    :pswitch_11
    invoke-static {p1, v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zza(Ljava/lang/Object;J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_13

    return v6

    :cond_13
    return v5

    :cond_14
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v6, p0

    invoke-static {p1, v2, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzc(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_15

    return v6

    :cond_15
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzG(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzF(Ljava/lang/Object;I)Z

    move-result p0

    return p0

    :cond_0
    and-int p0, p4, p5

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static zzH(Ljava/lang/Object;ILorg/chromium/net/internal/com/google/protobuf/zzcd;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lorg/chromium/net/internal/com/google/protobuf/zzcd;->zzi(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static zzI(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->zzQ()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final zzJ(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2

    invoke-direct {p0, p3}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzl(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    invoke-static {p1, v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzc(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p2, v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzK(Ljava/lang/Object;II)Z
    .locals 2

    invoke-direct {p0, p3}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzl(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    invoke-static {p1, v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private zzL()Z
    .locals 0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static final zzM(ILjava/lang/Object;Lorg/chromium/net/internal/com/google/protobuf/zzab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Lorg/chromium/net/internal/com/google/protobuf/zzab;->zzH(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lorg/chromium/net/internal/com/google/protobuf/zzp;

    invoke-virtual {p2, p0, p1}, Lorg/chromium/net/internal/com/google/protobuf/zzab;->zzd(ILorg/chromium/net/internal/com/google/protobuf/zzp;)V

    return-void
.end method

.method public static zzj(Ljava/lang/Class;Lorg/chromium/net/internal/com/google/protobuf/zzbq;Lorg/chromium/net/internal/com/google/protobuf/zzbx;Lorg/chromium/net/internal/com/google/protobuf/zzbi;Lorg/chromium/net/internal/com/google/protobuf/zzcn;Lorg/chromium/net/internal/com/google/protobuf/zzah;Lorg/chromium/net/internal/com/google/protobuf/zzbo;)Lorg/chromium/net/internal/com/google/protobuf/zzbv;
    .locals 33

    move-object/from16 v0, p1

    sget-object v1, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzb:Lsun/misc/Unsafe;

    const/4 v2, 0x0

    if-eqz v1, :cond_37

    instance-of v3, v0, Lorg/chromium/net/internal/com/google/protobuf/zzcc;

    if-eqz v3, :cond_36

    check-cast v0, Lorg/chromium/net/internal/com/google/protobuf/zzcc;

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzcc;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_0

    const/4 v5, 0x1

    :goto_0
    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_1

    move v5, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    :cond_1
    add-int/lit8 v5, v8, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_3

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_1
    add-int/lit8 v11, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_2

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v10

    or-int/2addr v8, v5

    add-int/lit8 v10, v10, 0xd

    move v5, v11

    goto :goto_1

    :cond_2
    shl-int/2addr v5, v10

    or-int/2addr v8, v5

    move v5, v11

    :cond_3
    if-nez v8, :cond_4

    sget-object v8, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zza:[I

    move v12, v4

    move v13, v12

    move v14, v13

    move/from16 v16, v14

    move/from16 v18, v16

    move-object/from16 v17, v8

    move/from16 v8, v18

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_6

    and-int/lit16 v5, v5, 0x1fff

    const/16 v10, 0xd

    :goto_2
    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_5

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v5, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v11

    goto :goto_2

    :cond_5
    shl-int/2addr v8, v10

    or-int/2addr v5, v8

    move v8, v11

    :cond_6
    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_3
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_7

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v8, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_3

    :cond_7
    shl-int/2addr v10, v11

    or-int/2addr v8, v10

    move v10, v12

    :cond_8
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_a

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_4
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_9

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_4

    :cond_9
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_a
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_c

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_5
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_b

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_5

    :cond_b
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_c
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_e

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_6
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_d

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_6

    :cond_d
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_e
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_10

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_7
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_f

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_7

    :cond_f
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_10
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_12

    :goto_8
    add-int/lit8 v14, v15, 0x1

    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_11

    move v15, v14

    goto :goto_8

    :cond_11
    move v15, v14

    :cond_12
    add-int/lit8 v14, v15, 0x1

    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v14, 0x1

    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    shl-int v14, v14, v16

    or-int/2addr v15, v14

    add-int/lit8 v16, v16, 0xd

    move/from16 v14, v17

    goto :goto_9

    :cond_13
    shl-int v14, v14, v16

    or-int/2addr v15, v14

    move/from16 v14, v17

    :cond_14
    add-int v16, v15, v13

    add-int v4, v16, v5

    add-int v16, v5, v5

    add-int v16, v16, v8

    new-array v8, v4, [I

    move v4, v5

    move-object/from16 v17, v8

    move v8, v13

    move v5, v14

    move/from16 v18, v15

    move v13, v10

    move v14, v11

    :goto_a
    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzcc;->zze()[Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzcc;->zza()Lorg/chromium/net/internal/com/google/protobuf/zzbs;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    add-int v19, v18, v8

    add-int v8, v12, v12

    const/4 v15, 0x3

    mul-int/2addr v12, v15

    new-array v12, v12, [I

    new-array v8, v8, [Ljava/lang/Object;

    move/from16 v22, v18

    move/from16 v21, v19

    const/4 v9, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v5, v3, :cond_35

    add-int/lit8 v23, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_16

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v15, v23

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v25, v15, 0x1

    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_15

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v23

    or-int/2addr v5, v15

    add-int/lit8 v23, v23, 0xd

    move/from16 v15, v25

    goto :goto_c

    :cond_15
    shl-int v15, v15, v23

    or-int/2addr v5, v15

    move/from16 v15, v25

    goto :goto_d

    :cond_16
    move/from16 v15, v23

    :goto_d
    add-int/lit8 v23, v15, 0x1

    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_18

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v7, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v26, v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_17

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v23

    or-int/2addr v15, v7

    add-int/lit8 v23, v23, 0xd

    move/from16 v7, v26

    goto :goto_e

    :cond_17
    shl-int v7, v7, v23

    or-int/2addr v15, v7

    move/from16 v7, v26

    goto :goto_f

    :cond_18
    move/from16 v7, v23

    :goto_f
    and-int/lit16 v6, v15, 0x400

    if-eqz v6, :cond_19

    add-int/lit8 v6, v20, 0x1

    aput v9, v17, v20

    move/from16 v20, v6

    :cond_19
    and-int/lit16 v6, v15, 0xff

    move-object/from16 v26, v0

    and-int/lit16 v0, v15, 0x800

    move/from16 v27, v0

    const/16 v0, 0x33

    if-lt v6, v0, :cond_23

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v28, v0

    const v0, 0xd800

    if-lt v7, v0, :cond_1b

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v31, v28

    move/from16 v28, v7

    move/from16 v7, v31

    const/16 v31, 0xd

    :goto_10
    add-int/lit8 v32, v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v0, :cond_1a

    and-int/lit16 v0, v7, 0x1fff

    shl-int v0, v0, v31

    or-int v28, v28, v0

    add-int/lit8 v31, v31, 0xd

    move/from16 v7, v32

    const v0, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v0, v7, v31

    or-int v7, v28, v0

    move/from16 v0, v32

    goto :goto_11

    :cond_1b
    move/from16 v0, v28

    :goto_11
    move/from16 v28, v0

    add-int/lit8 v0, v6, -0x33

    move/from16 v31, v3

    const/16 v3, 0x9

    if-eq v0, v3, :cond_1c

    const/16 v3, 0x11

    if-ne v0, v3, :cond_1d

    :cond_1c
    const/4 v0, 0x3

    const/4 v3, 0x1

    goto :goto_13

    :cond_1d
    const/16 v3, 0xc

    if-ne v0, v3, :cond_20

    invoke-virtual/range {v26 .. v26}, Lorg/chromium/net/internal/com/google/protobuf/zzcc;->zzc()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1f

    if-eqz v27, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v0, 0x0

    goto :goto_14

    :cond_1f
    :goto_12
    add-int/lit8 v0, v16, 0x1

    move/from16 v25, v0

    const/4 v0, 0x3

    invoke-static {v9, v0, v3}, Low3;->v(III)I

    move-result v24

    aget-object v16, v10, v16

    aput-object v16, v8, v24

    move/from16 v16, v25

    :cond_20
    move/from16 v0, v27

    goto :goto_14

    :goto_13
    add-int/lit8 v29, v16, 0x1

    invoke-static {v9, v0, v3}, Low3;->v(III)I

    move-result v30

    aget-object v0, v10, v16

    aput-object v0, v8, v30

    move/from16 v0, v27

    move/from16 v16, v29

    :goto_14
    add-int/2addr v7, v7

    aget-object v3, v10, v7

    move/from16 v27, v0

    instance-of v0, v3, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_21

    check-cast v3, Ljava/lang/reflect/Field;

    :goto_15
    move v0, v4

    goto :goto_16

    :cond_21
    check-cast v3, Ljava/lang/String;

    invoke-static {v11, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzs(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    aput-object v3, v10, v7

    add-int/lit8 v0, v21, 0x1

    aput v9, v17, v21

    move/from16 v21, v0

    goto :goto_15

    :goto_16
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v3, v3

    add-int/lit8 v7, v7, 0x1

    aget-object v4, v10, v7

    move/from16 v32, v0

    instance-of v0, v4, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_22

    check-cast v4, Ljava/lang/reflect/Field;

    :goto_17
    move v0, v3

    goto :goto_18

    :cond_22
    check-cast v4, Ljava/lang/String;

    invoke-static {v11, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzs(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v10, v7

    goto :goto_17

    :goto_18
    invoke-virtual {v1, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v3, v3

    move-object/from16 v25, v2

    move/from16 v7, v28

    const/4 v2, 0x0

    const v29, 0xd800

    move/from16 v28, v16

    move/from16 v16, v5

    move v5, v3

    move v3, v0

    move/from16 v0, v27

    goto/16 :goto_23

    :cond_23
    move/from16 v31, v3

    move/from16 v32, v4

    add-int/lit8 v0, v16, 0x1

    aget-object v3, v10, v16

    check-cast v3, Ljava/lang/String;

    invoke-static {v11, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzs(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/16 v4, 0x9

    if-eq v6, v4, :cond_24

    const/16 v4, 0x11

    if-ne v6, v4, :cond_25

    :cond_24
    move/from16 v28, v0

    const/4 v0, 0x1

    const/4 v4, 0x3

    goto/16 :goto_1e

    :cond_25
    const/16 v4, 0x1b

    if-eq v6, v4, :cond_2d

    const/16 v4, 0x31

    if-ne v6, v4, :cond_26

    add-int/lit8 v16, v16, 0x2

    move/from16 v28, v0

    const/4 v0, 0x1

    const/4 v4, 0x3

    goto/16 :goto_1d

    :cond_26
    const/16 v4, 0xc

    if-eq v6, v4, :cond_2a

    const/16 v4, 0x1e

    if-eq v6, v4, :cond_2a

    const/16 v4, 0x2c

    if-ne v6, v4, :cond_27

    goto :goto_19

    :cond_27
    const/16 v4, 0x32

    if-ne v6, v4, :cond_29

    add-int/lit8 v4, v16, 0x2

    add-int/lit8 v28, v22, 0x1

    aput v9, v17, v22

    div-int/lit8 v22, v9, 0x3

    aget-object v0, v10, v0

    add-int v22, v22, v22

    aput-object v0, v8, v22

    if-eqz v27, :cond_28

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v0, v16, 0x3

    aget-object v4, v10, v4

    aput-object v4, v8, v22

    move/from16 v16, v5

    move/from16 v22, v28

    move/from16 v28, v0

    const/4 v0, 0x1

    goto :goto_1f

    :cond_28
    move/from16 v16, v5

    move/from16 v22, v28

    const/4 v0, 0x1

    const/16 v27, 0x0

    move/from16 v28, v4

    goto :goto_1f

    :cond_29
    move/from16 v28, v0

    const/4 v0, 0x1

    const/4 v4, 0x3

    goto :goto_1c

    :cond_2a
    :goto_19
    invoke-virtual/range {v26 .. v26}, Lorg/chromium/net/internal/com/google/protobuf/zzcc;->zzc()I

    move-result v4

    move/from16 v28, v0

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2c

    if-eqz v27, :cond_2b

    goto :goto_1a

    :cond_2b
    move/from16 v16, v5

    const/16 v27, 0x0

    goto :goto_1f

    :cond_2c
    :goto_1a
    add-int/lit8 v16, v16, 0x2

    const/4 v4, 0x3

    invoke-static {v9, v4, v0}, Low3;->v(III)I

    move-result v24

    aget-object v25, v10, v28

    aput-object v25, v8, v24

    :goto_1b
    move/from16 v28, v16

    :goto_1c
    move/from16 v16, v5

    goto :goto_1f

    :cond_2d
    move/from16 v28, v0

    const/4 v0, 0x1

    const/4 v4, 0x3

    add-int/lit8 v16, v16, 0x2

    :goto_1d
    invoke-static {v9, v4, v0}, Low3;->v(III)I

    move-result v24

    aget-object v25, v10, v28

    aput-object v25, v8, v24

    goto :goto_1b

    :goto_1e
    invoke-static {v9, v4, v0}, Low3;->v(III)I

    move-result v16

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v24

    aput-object v24, v8, v16

    goto :goto_1c

    :goto_1f
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v3, v4

    and-int/lit16 v4, v15, 0x1000

    const v5, 0xfffff

    if-eqz v4, :cond_31

    const/16 v4, 0x11

    if-gt v6, v4, :cond_31

    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v7, 0xd800

    if-lt v5, v7, :cond_2f

    and-int/lit16 v5, v5, 0x1fff

    const/16 v23, 0xd

    :goto_20
    add-int/lit8 v25, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v7, :cond_2e

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v23

    or-int/2addr v5, v4

    add-int/lit8 v23, v23, 0xd

    move/from16 v4, v25

    goto :goto_20

    :cond_2e
    shl-int v4, v4, v23

    or-int/2addr v5, v4

    move/from16 v4, v25

    :cond_2f
    add-int v23, v32, v32

    div-int/lit8 v25, v5, 0x20

    add-int v25, v25, v23

    aget-object v0, v10, v25

    instance-of v7, v0, Ljava/lang/reflect/Field;

    if-eqz v7, :cond_30

    check-cast v0, Ljava/lang/reflect/Field;

    :goto_21
    move-object/from16 v25, v2

    move/from16 v30, v3

    goto :goto_22

    :cond_30
    check-cast v0, Ljava/lang/String;

    invoke-static {v11, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzs(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    aput-object v0, v10, v25

    goto :goto_21

    :goto_22
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v3, v2

    rem-int/lit8 v5, v5, 0x20

    move v7, v4

    move v2, v5

    move/from16 v0, v27

    const v29, 0xd800

    move v5, v3

    move/from16 v3, v30

    goto :goto_23

    :cond_31
    move-object/from16 v25, v2

    move/from16 v30, v3

    const v29, 0xd800

    move/from16 v0, v27

    const/4 v2, 0x0

    :goto_23
    add-int/lit8 v4, v9, 0x1

    aput v16, v12, v9

    add-int/lit8 v16, v9, 0x2

    move/from16 v27, v0

    and-int/lit16 v0, v15, 0x200

    if-eqz v0, :cond_32

    const/high16 v0, 0x20000000

    goto :goto_24

    :cond_32
    const/4 v0, 0x0

    :goto_24
    and-int/lit16 v15, v15, 0x100

    if-eqz v15, :cond_33

    const/high16 v15, 0x10000000

    goto :goto_25

    :cond_33
    const/4 v15, 0x0

    :goto_25
    if-eqz v27, :cond_34

    const/high16 v27, -0x80000000

    goto :goto_26

    :cond_34
    const/16 v27, 0x0

    :goto_26
    shl-int/lit8 v6, v6, 0x14

    or-int/2addr v0, v15

    or-int v0, v0, v27

    or-int/2addr v0, v6

    or-int/2addr v0, v3

    aput v0, v12, v4

    add-int/lit8 v9, v9, 0x3

    shl-int/lit8 v0, v2, 0x14

    or-int/2addr v0, v5

    aput v0, v12, v16

    move v5, v7

    move-object/from16 v2, v25

    move-object/from16 v0, v26

    move/from16 v16, v28

    move/from16 v6, v29

    move/from16 v3, v31

    move/from16 v4, v32

    const/4 v15, 0x3

    goto/16 :goto_b

    :cond_35
    move-object/from16 v26, v0

    new-instance v10, Lorg/chromium/net/internal/com/google/protobuf/zzbv;

    invoke-virtual/range {v26 .. v26}, Lorg/chromium/net/internal/com/google/protobuf/zzcc;->zza()Lorg/chromium/net/internal/com/google/protobuf/zzbs;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move-object/from16 v24, p6

    move-object v11, v12

    move-object v12, v8

    invoke-direct/range {v10 .. v24}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;-><init>([I[Ljava/lang/Object;IILorg/chromium/net/internal/com/google/protobuf/zzbs;Z[IIILorg/chromium/net/internal/com/google/protobuf/zzbx;Lorg/chromium/net/internal/com/google/protobuf/zzbi;Lorg/chromium/net/internal/com/google/protobuf/zzcn;Lorg/chromium/net/internal/com/google/protobuf/zzah;Lorg/chromium/net/internal/com/google/protobuf/zzbo;)V

    return-object v10

    :cond_36
    check-cast v0, Lorg/chromium/net/internal/com/google/protobuf/zzck;

    throw v2

    :cond_37
    const-string v0, "Lite gencode is primarily intended for Android use and uses sun.misc.Unsafe which is not available in the current environment. To run in this environment, you may need to switch to standard gencode."

    invoke-static {v0}, Lw41;->l(Ljava/lang/String;)V

    return-object v2
.end method

.method private static zzk(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final zzl(I)I
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    return p0
.end method

.method private final zzm(I)I
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    return p0
.end method

.method private static zzn(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzo(Ljava/lang/Object;ILjava/lang/Object;Lorg/chromium/net/internal/com/google/protobuf/zzcn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzc:[I

    aget v0, v0, p2

    invoke-direct {p0, p2}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzm(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzt(I)Lorg/chromium/net/internal/com/google/protobuf/zzaw;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-object p3

    :cond_1
    check-cast p1, Lorg/chromium/net/internal/com/google/protobuf/zzbn;

    invoke-direct {p0, p2}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzp(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/internal/com/google/protobuf/zzbm;

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzbm;->zzc()Lorg/chromium/net/internal/com/google/protobuf/zzbl;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzaw;->zza(I)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez p3, :cond_3

    move-object p3, p4

    check-cast p3, Lorg/chromium/net/internal/com/google/protobuf/zzcp;

    invoke-virtual {p3, p5}, Lorg/chromium/net/internal/com/google/protobuf/zzcp;->zzi(Ljava/lang/Object;)Lorg/chromium/net/internal/com/google/protobuf/zzco;

    move-result-object p3

    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzbm;->zzb(Lorg/chromium/net/internal/com/google/protobuf/zzbl;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    sget-object v3, Lorg/chromium/net/internal/com/google/protobuf/zzp;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzp;

    new-array v3, v2, [B

    new-instance v4, Lorg/chromium/net/internal/com/google/protobuf/zzx;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v2, v6}, Lorg/chromium/net/internal/com/google/protobuf/zzx;-><init>([BIILorg/chromium/net/internal/com/google/protobuf/zzy;)V

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v4, p0, v2, p2}, Lorg/chromium/net/internal/com/google/protobuf/zzbm;->zze(Lorg/chromium/net/internal/com/google/protobuf/zzaa;Lorg/chromium/net/internal/com/google/protobuf/zzbl;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzm;->zza(Lorg/chromium/net/internal/com/google/protobuf/zzaa;[B)Lorg/chromium/net/internal/com/google/protobuf/zzp;

    move-result-object p2

    move-object v2, p3

    check-cast v2, Lorg/chromium/net/internal/com/google/protobuf/zzco;

    shl-int/lit8 v3, v0, 0x3

    or-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3, p2}, Lorg/chromium/net/internal/com/google/protobuf/zzco;->zzj(ILjava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->m(Ljava/lang/Throwable;)V

    return-object v6

    :cond_4
    return-object p3
.end method

.method private final zzp(I)Ljava/lang/Object;
    .locals 0

    div-int/lit8 p1, p1, 0x3

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzd:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p0, p0, p1

    return-object p0
.end method

.method private final zzq(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p2}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzu(I)Lorg/chromium/net/internal/com/google/protobuf/zzcd;

    move-result-object v0

    invoke-direct {p0, p2}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzm(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-direct {p0, p1, p2}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzF(Ljava/lang/Object;I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzcd;->zzc()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-long v1, v1

    sget-object p0, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzI(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzcd;->zzc()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lorg/chromium/net/internal/com/google/protobuf/zzcd;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method private final zzr(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p3}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzu(I)Lorg/chromium/net/internal/com/google/protobuf/zzcd;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzK(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzcd;->zzc()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p2, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzm(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v1, p0

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzI(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzcd;->zzc()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lorg/chromium/net/internal/com/google/protobuf/zzcd;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method private static zzs(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Field "

    const-string v4, " for "

    invoke-static {v3, p1, v4}, Lpo1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private final zzt(I)Lorg/chromium/net/internal/com/google/protobuf/zzaw;
    .locals 0

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzd:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    check-cast p0, Lorg/chromium/net/internal/com/google/protobuf/zzaw;

    return-object p0
.end method

.method private final zzu(I)Lorg/chromium/net/internal/com/google/protobuf/zzcd;
    .locals 2

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v0, p0, p1

    check-cast v0, Lorg/chromium/net/internal/com/google/protobuf/zzcd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    invoke-static {}, Lorg/chromium/net/internal/com/google/protobuf/zzca;->zza()Lorg/chromium/net/internal/com/google/protobuf/zzca;

    move-result-object v1

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzca;->zzb(Ljava/lang/Class;)Lorg/chromium/net/internal/com/google/protobuf/zzcd;

    move-result-object v0

    aput-object v0, p0, p1

    return-object v0
.end method

.method private static zzv(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzI(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Mutating immutable message: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-void
.end method

.method private final zzw(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    invoke-direct {p0, p2, p3}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzF(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzm(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzb:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p3}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzu(I)Lorg/chromium/net/internal/com/google/protobuf/zzcd;

    move-result-object p2

    invoke-direct {p0, p1, p3}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzF(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzI(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lorg/chromium/net/internal/com/google/protobuf/zzcd;->zzc()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzcd;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, p3}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzz(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzI(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-interface {p2}, Lorg/chromium/net/internal/com/google/protobuf/zzcd;->zzc()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3, p0}, Lorg/chromium/net/internal/com/google/protobuf/zzcd;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p3

    :cond_3
    invoke-interface {p2, p0, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzcd;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzc:[I

    aget p0, p0, p3

    const-string p1, " is present but null: "

    const-string p3, "Source subfield "

    invoke-static {p0, p3, p1, p2}, Lw12;->c(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzx(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzc:[I

    aget v1, v0, p3

    invoke-direct {p0, p2, v1, p3}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzK(Ljava/lang/Object;II)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzm(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    sget-object v3, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzb:Lsun/misc/Unsafe;

    int-to-long v4, v2

    invoke-virtual {v3, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-direct {p0, p3}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzu(I)Lorg/chromium/net/internal/com/google/protobuf/zzcd;

    move-result-object p2

    invoke-direct {p0, p1, v1, p3}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzK(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzI(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lorg/chromium/net/internal/com/google/protobuf/zzcd;->zzc()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzcd;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, v1, p3}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzA(Ljava/lang/Object;II)V

    return-void

    :cond_2
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzI(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-interface {p2}, Lorg/chromium/net/internal/com/google/protobuf/zzcd;->zzc()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3, p0}, Lorg/chromium/net/internal/com/google/protobuf/zzcd;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v4, v5, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p3

    :cond_3
    invoke-interface {p2, p0, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzcd;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    aget p0, v0, p3

    const-string p1, " is present but null: "

    const-string p3, "Source subfield "

    invoke-static {p0, p3, p1, p2}, Lw12;->c(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzy(Ljava/lang/Object;ILorg/chromium/net/internal/com/google/protobuf/zzv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzE(I)Z

    move-result v0

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzq()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1, v2, p0}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzi:Z

    if-eqz p0, :cond_1

    invoke-virtual {p3}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzp()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1, v2, p0}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p3}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzr()Lorg/chromium/net/internal/com/google/protobuf/zzp;

    move-result-object p0

    invoke-static {p1, v1, v2, p0}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final zzz(Ljava/lang/Object;I)V
    .locals 4

    invoke-direct {p0, p2}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzl(I)I

    move-result p0

    const p2, 0xfffff

    and-int/2addr p2, p0

    int-to-long v0, p2

    const-wide/32 v2, 0xfffff

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    invoke-static {p1, v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzc(Ljava/lang/Object;J)I

    move-result p2

    const/4 v2, 0x1

    shl-int p0, v2, p0

    or-int/2addr p0, p2

    invoke-static {p1, v0, v1, p0}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzm(Ljava/lang/Object;JI)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v6, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzb:Lsun/misc/Unsafe;

    const/4 v7, 0x0

    const v8, 0xfffff

    move v2, v7

    move v4, v2

    move v9, v4

    move v3, v8

    :goto_0
    iget-object v5, v0, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzc:[I

    array-length v10, v5

    if-ge v2, v10, :cond_1d

    invoke-direct {v0, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzm(I)I

    move-result v10

    ushr-int/lit8 v11, v10, 0x14

    aget v12, v5, v2

    add-int/lit8 v13, v2, 0x2

    aget v5, v5, v13

    and-int v13, v5, v8

    and-int/lit16 v11, v11, 0xff

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v11, v14, :cond_2

    if-eq v13, v3, :cond_1

    if-ne v13, v8, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    int-to-long v3, v13

    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v13

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v15, v5

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    and-int/2addr v10, v8

    sget-object v13, Lorg/chromium/net/internal/com/google/protobuf/zzam;->zzJ:Lorg/chromium/net/internal/com/google/protobuf/zzam;

    invoke-virtual {v13}, Lorg/chromium/net/internal/com/google/protobuf/zzam;->zza()I

    move-result v13

    if-lt v11, v13, :cond_3

    sget-object v13, Lorg/chromium/net/internal/com/google/protobuf/zzam;->zzW:Lorg/chromium/net/internal/com/google/protobuf/zzam;

    invoke-virtual {v13}, Lorg/chromium/net/internal/com/google/protobuf/zzam;->zza()I

    :cond_3
    int-to-long v13, v10

    const/16 v8, 0x160

    const/16 v16, 0x3f

    const/16 v10, 0x9

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_29

    :pswitch_0
    invoke-direct {v0, v1, v12, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzK(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/chromium/net/internal/com/google/protobuf/zzbs;

    invoke-direct {v0, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzu(I)Lorg/chromium/net/internal/com/google/protobuf/zzcd;

    move-result-object v8

    invoke-static {v12, v5, v8}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zza(ILorg/chromium/net/internal/com/google/protobuf/zzbs;Lorg/chromium/net/internal/com/google/protobuf/zzcd;)I

    move-result v5

    :goto_3
    add-int/2addr v9, v5

    goto/16 :goto_29

    :pswitch_1
    invoke-direct {v0, v1, v12, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzK(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzn(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    mul-int/2addr v5, v10

    add-long v13, v11, v11

    shr-long v11, v11, v16

    xor-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v11

    :goto_4
    mul-int/2addr v11, v10

    sub-int/2addr v8, v5

    ushr-int/lit8 v5, v8, 0x6

    rsub-int v8, v11, 0x280

    :goto_5
    ushr-int/lit8 v8, v8, 0x6

    add-int/2addr v5, v8

    :goto_6
    add-int/2addr v9, v5

    goto/16 :goto_29

    :pswitch_2
    invoke-direct {v0, v1, v12, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzK(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzk(Ljava/lang/Object;J)I

    move-result v11

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    mul-int/2addr v5, v10

    add-int v12, v11, v11

    shr-int/lit8 v11, v11, 0x1f

    xor-int/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v11

    :goto_7
    mul-int/2addr v11, v10

    rsub-int v5, v5, 0x160

    ushr-int/lit8 v5, v5, 0x6

    sub-int/2addr v8, v11

    goto :goto_5

    :pswitch_3
    invoke-direct {v0, v1, v12, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzK(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v10, v8}, Lws;->a(III)I

    move-result v5

    :goto_8
    ushr-int/lit8 v5, v5, 0x6

    add-int/lit8 v5, v5, 0x8

    goto :goto_6

    :pswitch_4
    invoke-direct {v0, v1, v12, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzK(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v10, v8}, Lws;->a(III)I

    move-result v5

    :goto_9
    ushr-int/lit8 v5, v5, 0x6

    add-int/lit8 v5, v5, 0x4

    goto :goto_6

    :pswitch_5
    invoke-direct {v0, v1, v12, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzK(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzk(Ljava/lang/Object;J)I

    move-result v11

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    mul-int/2addr v5, v10

    int-to-long v11, v11

    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v11

    goto :goto_4

    :pswitch_6
    invoke-direct {v0, v1, v12, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzK(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzk(Ljava/lang/Object;J)I

    move-result v11

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    mul-int/2addr v5, v10

    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v11

    goto :goto_7

    :pswitch_7
    invoke-direct {v0, v1, v12, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzK(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/chromium/net/internal/com/google/protobuf/zzp;

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    mul-int/2addr v5, v10

    invoke-virtual {v11}, Lorg/chromium/net/internal/com/google/protobuf/zzp;->zzd()I

    move-result v11

    invoke-static {v11, v10, v8}, Lws;->a(III)I

    move-result v10

    :goto_a
    ushr-int/lit8 v10, v10, 0x6

    add-int/2addr v10, v11

    sub-int/2addr v8, v5

    ushr-int/lit8 v5, v8, 0x6

    add-int/2addr v5, v10

    goto/16 :goto_6

    :pswitch_8
    invoke-direct {v0, v1, v12, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzK(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzu(I)Lorg/chromium/net/internal/com/google/protobuf/zzcd;

    move-result-object v8

    invoke-static {v12, v5, v8}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzg(ILjava/lang/Object;Lorg/chromium/net/internal/com/google/protobuf/zzcd;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {v0, v1, v12, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzK(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lorg/chromium/net/internal/com/google/protobuf/zzp;

    if-eqz v12, :cond_4

    check-cast v11, Lorg/chromium/net/internal/com/google/protobuf/zzp;

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    mul-int/2addr v5, v10

    invoke-virtual {v11}, Lorg/chromium/net/internal/com/google/protobuf/zzp;->zzd()I

    move-result v11

    invoke-static {v11, v10, v8}, Lws;->a(III)I

    move-result v10

    goto :goto_a

    :cond_4
    check-cast v11, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    mul-int/2addr v5, v10

    invoke-static {v11}, Lorg/chromium/net/internal/com/google/protobuf/zzcz;->zzb(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11, v10, v8}, Lws;->a(III)I

    move-result v10

    goto :goto_a

    :pswitch_a
    invoke-direct {v0, v1, v12, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzK(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v10, v8}, Lws;->a(III)I

    move-result v5

    ushr-int/lit8 v5, v5, 0x6

    add-int/2addr v5, v15

    goto/16 :goto_6

    :pswitch_b
    invoke-direct {v0, v1, v12, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzK(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v10, v8}, Lws;->a(III)I

    move-result v5

    goto/16 :goto_9

    :pswitch_c
    invoke-direct {v0, v1, v12, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzK(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v10, v8}, Lws;->a(III)I

    move-result v5

    goto/16 :goto_8

    :pswitch_d
    invoke-direct {v0, v1, v12, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzK(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzk(Ljava/lang/Object;J)I

    move-result v11

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    mul-int/2addr v5, v10

    int-to-long v11, v11

    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v11

    goto/16 :goto_4

    :pswitch_e
    invoke-direct {v0, v1, v12, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzK(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzn(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    mul-int/2addr v5, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v11

    goto/16 :goto_4

    :pswitch_f
    invoke-direct {v0, v1, v12, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzK(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzn(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    mul-int/2addr v5, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v11

    goto/16 :goto_4

    :pswitch_10
    invoke-direct {v0, v1, v12, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzK(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v10, v8}, Lws;->a(III)I

    move-result v5

    goto/16 :goto_9

    :pswitch_11
    invoke-direct {v0, v1, v12, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzK(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v10, v8}, Lws;->a(III)I

    move-result v5

    goto/16 :goto_8

    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzp(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v5, Lorg/chromium/net/internal/com/google/protobuf/zzbn;

    check-cast v8, Lorg/chromium/net/internal/com/google/protobuf/zzbm;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    move v10, v7

    goto :goto_c

    :cond_5
    invoke-virtual {v5}, Lorg/chromium/net/internal/com/google/protobuf/zzbn;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v10, v7

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v12, v13, v11}, Lorg/chromium/net/internal/com/google/protobuf/zzbm;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    add-int/2addr v10, v11

    goto :goto_b

    :cond_6
    :goto_c
    add-int/2addr v9, v10

    goto/16 :goto_29

    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzu(I)Lorg/chromium/net/internal/com/google/protobuf/zzcd;

    move-result-object v8

    sget v10, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_7

    move v13, v7

    goto :goto_e

    :cond_7
    move v11, v7

    move v13, v11

    :goto_d
    if-ge v11, v10, :cond_8

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/chromium/net/internal/com/google/protobuf/zzbs;

    invoke-static {v12, v14, v8}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zza(ILorg/chromium/net/internal/com/google/protobuf/zzbs;Lorg/chromium/net/internal/com/google/protobuf/zzcd;)I

    move-result v14

    add-int/2addr v13, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_8
    :goto_e
    add-int/2addr v9, v13

    goto/16 :goto_29

    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzi(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v11, v12, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v11

    mul-int/2addr v11, v10

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v12

    mul-int/2addr v12, v10

    rsub-int v10, v11, 0x160

    ushr-int/lit8 v10, v10, 0x6

    sub-int/2addr v8, v12

    ushr-int/lit8 v8, v8, 0x6

    invoke-static {v10, v8, v5, v9}, Lve;->c(IIII)I

    move-result v9

    goto/16 :goto_29

    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzh(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v11, v12, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v11

    mul-int/2addr v11, v10

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v12

    mul-int/2addr v12, v10

    rsub-int v10, v11, 0x160

    ushr-int/lit8 v10, v10, 0x6

    sub-int/2addr v8, v12

    ushr-int/lit8 v8, v8, 0x6

    invoke-static {v10, v8, v5, v9}, Lve;->c(IIII)I

    move-result v9

    goto/16 :goto_29

    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v11, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_1c

    shl-int/lit8 v11, v12, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v11

    mul-int/2addr v11, v10

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v12

    mul-int/2addr v12, v10

    rsub-int v10, v11, 0x160

    ushr-int/lit8 v10, v10, 0x6

    sub-int/2addr v8, v12

    ushr-int/lit8 v8, v8, 0x6

    invoke-static {v10, v8, v5, v9}, Lve;->c(IIII)I

    move-result v9

    goto/16 :goto_29

    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v11, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_1c

    shl-int/lit8 v11, v12, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v11

    mul-int/2addr v11, v10

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v12

    mul-int/2addr v12, v10

    rsub-int v10, v11, 0x160

    ushr-int/lit8 v10, v10, 0x6

    sub-int/2addr v8, v12

    ushr-int/lit8 v8, v8, 0x6

    invoke-static {v10, v8, v5, v9}, Lve;->c(IIII)I

    move-result v9

    goto/16 :goto_29

    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzb(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v11, v12, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v11

    mul-int/2addr v11, v10

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v12

    mul-int/2addr v12, v10

    rsub-int v10, v11, 0x160

    ushr-int/lit8 v10, v10, 0x6

    sub-int/2addr v8, v12

    ushr-int/lit8 v8, v8, 0x6

    invoke-static {v10, v8, v5, v9}, Lve;->c(IIII)I

    move-result v9

    goto/16 :goto_29

    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzj(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v11, v12, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v11

    mul-int/2addr v11, v10

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v12

    mul-int/2addr v12, v10

    rsub-int v10, v11, 0x160

    ushr-int/lit8 v10, v10, 0x6

    sub-int/2addr v8, v12

    ushr-int/lit8 v8, v8, 0x6

    invoke-static {v10, v8, v5, v9}, Lve;->c(IIII)I

    move-result v9

    goto/16 :goto_29

    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v11, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v11, v12, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v11

    mul-int/2addr v11, v10

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v12

    mul-int/2addr v12, v10

    rsub-int v10, v11, 0x160

    ushr-int/lit8 v10, v10, 0x6

    sub-int/2addr v8, v12

    ushr-int/lit8 v8, v8, 0x6

    invoke-static {v10, v8, v5, v9}, Lve;->c(IIII)I

    move-result v9

    goto/16 :goto_29

    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v11, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_1c

    shl-int/lit8 v11, v12, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v11

    mul-int/2addr v11, v10

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v12

    mul-int/2addr v12, v10

    rsub-int v10, v11, 0x160

    ushr-int/lit8 v10, v10, 0x6

    sub-int/2addr v8, v12

    ushr-int/lit8 v8, v8, 0x6

    invoke-static {v10, v8, v5, v9}, Lve;->c(IIII)I

    move-result v9

    goto/16 :goto_29

    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v11, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_1c

    shl-int/lit8 v11, v12, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v11

    mul-int/2addr v11, v10

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v12

    mul-int/2addr v12, v10

    rsub-int v10, v11, 0x160

    ushr-int/lit8 v10, v10, 0x6

    sub-int/2addr v8, v12

    ushr-int/lit8 v8, v8, 0x6

    invoke-static {v10, v8, v5, v9}, Lve;->c(IIII)I

    move-result v9

    goto/16 :goto_29

    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zze(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v11, v12, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v11

    mul-int/2addr v11, v10

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v12

    mul-int/2addr v12, v10

    rsub-int v10, v11, 0x160

    ushr-int/lit8 v10, v10, 0x6

    sub-int/2addr v8, v12

    ushr-int/lit8 v8, v8, 0x6

    invoke-static {v10, v8, v5, v9}, Lve;->c(IIII)I

    move-result v9

    goto/16 :goto_29

    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzk(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v11, v12, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v11

    mul-int/2addr v11, v10

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v12

    mul-int/2addr v12, v10

    rsub-int v10, v11, 0x160

    ushr-int/lit8 v10, v10, 0x6

    sub-int/2addr v8, v12

    ushr-int/lit8 v8, v8, 0x6

    invoke-static {v10, v8, v5, v9}, Lve;->c(IIII)I

    move-result v9

    goto/16 :goto_29

    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzf(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v11, v12, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v11

    mul-int/2addr v11, v10

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v12

    mul-int/2addr v12, v10

    rsub-int v10, v11, 0x160

    ushr-int/lit8 v10, v10, 0x6

    sub-int/2addr v8, v12

    ushr-int/lit8 v8, v8, 0x6

    invoke-static {v10, v8, v5, v9}, Lve;->c(IIII)I

    move-result v9

    goto/16 :goto_29

    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v11, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_1c

    shl-int/lit8 v11, v12, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v11

    mul-int/2addr v11, v10

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v12

    mul-int/2addr v12, v10

    rsub-int v10, v11, 0x160

    ushr-int/lit8 v10, v10, 0x6

    sub-int/2addr v8, v12

    ushr-int/lit8 v8, v8, 0x6

    invoke-static {v10, v8, v5, v9}, Lve;->c(IIII)I

    move-result v9

    goto/16 :goto_29

    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v11, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_1c

    shl-int/lit8 v11, v12, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v11

    mul-int/2addr v11, v10

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v12

    mul-int/2addr v12, v10

    rsub-int v10, v11, 0x160

    ushr-int/lit8 v10, v10, 0x6

    sub-int/2addr v8, v12

    ushr-int/lit8 v8, v8, 0x6

    invoke-static {v10, v8, v5, v9}, Lve;->c(IIII)I

    move-result v9

    goto/16 :goto_29

    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v11, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_9

    :goto_f
    move v11, v7

    goto :goto_11

    :cond_9
    shl-int/lit8 v12, v12, 0x3

    invoke-static {v5}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzi(Ljava/util/List;)I

    move-result v5

    invoke-static {v12, v10, v8}, Lws;->a(III)I

    move-result v8

    :goto_10
    ushr-int/lit8 v8, v8, 0x6

    mul-int/2addr v11, v8

    add-int/2addr v11, v5

    :cond_a
    :goto_11
    add-int/2addr v9, v11

    goto/16 :goto_29

    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v11, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_b

    goto :goto_f

    :cond_b
    shl-int/lit8 v12, v12, 0x3

    invoke-static {v5}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzh(Ljava/util/List;)I

    move-result v5

    invoke-static {v12, v10, v8}, Lws;->a(III)I

    move-result v8

    goto :goto_10

    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzd(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzc(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v11, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_c

    goto :goto_f

    :cond_c
    shl-int/lit8 v12, v12, 0x3

    invoke-static {v5}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzb(Ljava/util/List;)I

    move-result v5

    invoke-static {v12, v10, v8}, Lws;->a(III)I

    move-result v8

    goto :goto_10

    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v11, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_d

    goto :goto_f

    :cond_d
    shl-int/lit8 v12, v12, 0x3

    invoke-static {v5}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzj(Ljava/util/List;)I

    move-result v5

    invoke-static {v12, v10, v8}, Lws;->a(III)I

    move-result v8

    goto :goto_10

    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v11, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_e

    goto/16 :goto_f

    :cond_e
    shl-int/lit8 v12, v12, 0x3

    invoke-static {v12, v10, v8}, Lws;->a(III)I

    move-result v12

    ushr-int/lit8 v12, v12, 0x6

    mul-int/2addr v11, v12

    move v12, v7

    :goto_12
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_a

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/chromium/net/internal/com/google/protobuf/zzp;

    invoke-virtual {v13}, Lorg/chromium/net/internal/com/google/protobuf/zzp;->zzd()I

    move-result v13

    invoke-static {v13, v10, v8}, Lws;->a(III)I

    move-result v14

    ushr-int/lit8 v14, v14, 0x6

    add-int/2addr v14, v13

    add-int/2addr v11, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzu(I)Lorg/chromium/net/internal/com/google/protobuf/zzcd;

    move-result-object v11

    sget v13, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_f

    move v12, v7

    goto :goto_16

    :cond_f
    shl-int/lit8 v12, v12, 0x3

    invoke-static {v12, v10, v8}, Lws;->a(III)I

    move-result v12

    ushr-int/lit8 v12, v12, 0x6

    mul-int/2addr v12, v13

    move v14, v7

    :goto_13
    if-ge v14, v13, :cond_11

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    instance-of v7, v15, Lorg/chromium/net/internal/com/google/protobuf/zzbg;

    if-eqz v7, :cond_10

    check-cast v15, Lorg/chromium/net/internal/com/google/protobuf/zzbg;

    invoke-virtual {v15}, Lorg/chromium/net/internal/com/google/protobuf/zzbg;->zza()I

    move-result v7

    invoke-static {v7, v10, v8}, Lws;->a(III)I

    move-result v15

    :goto_14
    ushr-int/lit8 v15, v15, 0x6

    add-int/2addr v15, v7

    add-int/2addr v15, v12

    move v12, v15

    goto :goto_15

    :cond_10
    check-cast v15, Lorg/chromium/net/internal/com/google/protobuf/zzc;

    invoke-virtual {v15, v11}, Lorg/chromium/net/internal/com/google/protobuf/zzc;->zzs(Lorg/chromium/net/internal/com/google/protobuf/zzcd;)I

    move-result v7

    invoke-static {v7, v10, v8}, Lws;->a(III)I

    move-result v15

    goto :goto_14

    :goto_15
    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x0

    goto :goto_13

    :cond_11
    :goto_16
    add-int/2addr v9, v12

    :goto_17
    const/4 v7, 0x0

    goto/16 :goto_29

    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v7, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_12

    const/4 v12, 0x0

    goto :goto_16

    :cond_12
    shl-int/lit8 v11, v12, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v11

    mul-int/2addr v11, v10

    instance-of v12, v5, Lorg/chromium/net/internal/com/google/protobuf/zzbh;

    rsub-int v11, v11, 0x160

    ushr-int/lit8 v11, v11, 0x6

    mul-int/2addr v11, v7

    if-eqz v12, :cond_14

    check-cast v5, Lorg/chromium/net/internal/com/google/protobuf/zzbh;

    move v12, v11

    const/4 v11, 0x0

    :goto_18
    if-ge v11, v7, :cond_11

    invoke-interface {v5}, Lorg/chromium/net/internal/com/google/protobuf/zzbh;->zzb()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lorg/chromium/net/internal/com/google/protobuf/zzp;

    if-eqz v14, :cond_13

    check-cast v13, Lorg/chromium/net/internal/com/google/protobuf/zzp;

    invoke-virtual {v13}, Lorg/chromium/net/internal/com/google/protobuf/zzp;->zzd()I

    move-result v13

    invoke-static {v13, v10, v8}, Lws;->a(III)I

    move-result v14

    :goto_19
    ushr-int/lit8 v14, v14, 0x6

    add-int/2addr v14, v13

    add-int/2addr v14, v12

    move v12, v14

    goto :goto_1a

    :cond_13
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lorg/chromium/net/internal/com/google/protobuf/zzcz;->zzb(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13, v10, v8}, Lws;->a(III)I

    move-result v14

    goto :goto_19

    :goto_1a
    add-int/lit8 v11, v11, 0x1

    goto :goto_18

    :cond_14
    move v12, v11

    const/4 v11, 0x0

    :goto_1b
    if-ge v11, v7, :cond_11

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lorg/chromium/net/internal/com/google/protobuf/zzp;

    if-eqz v14, :cond_15

    check-cast v13, Lorg/chromium/net/internal/com/google/protobuf/zzp;

    invoke-virtual {v13}, Lorg/chromium/net/internal/com/google/protobuf/zzp;->zzd()I

    move-result v13

    invoke-static {v13, v10, v8}, Lws;->a(III)I

    move-result v14

    :goto_1c
    ushr-int/lit8 v14, v14, 0x6

    add-int/2addr v14, v13

    add-int/2addr v14, v12

    move v12, v14

    goto :goto_1d

    :cond_15
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lorg/chromium/net/internal/com/google/protobuf/zzcz;->zzb(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13, v10, v8}, Lws;->a(III)I

    move-result v14

    goto :goto_1c

    :goto_1d
    add-int/lit8 v11, v11, 0x1

    goto :goto_1b

    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v7, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_16

    const/4 v5, 0x0

    goto :goto_1e

    :cond_16
    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7, v10, v8}, Lws;->a(III)I

    move-result v7

    ushr-int/lit8 v7, v7, 0x6

    add-int/2addr v7, v15

    mul-int/2addr v5, v7

    :goto_1e
    add-int/2addr v9, v5

    goto/16 :goto_17

    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {v12, v5, v7}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzc(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzd(ILjava/util/List;Z)I

    move-result v5

    goto :goto_1e

    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v7, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_17

    :goto_1f
    const/4 v7, 0x0

    goto :goto_21

    :cond_17
    shl-int/lit8 v11, v12, 0x3

    invoke-static {v5}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zze(Ljava/util/List;)I

    move-result v5

    invoke-static {v11, v10, v8}, Lws;->a(III)I

    move-result v8

    :goto_20
    ushr-int/lit8 v8, v8, 0x6

    mul-int/2addr v7, v8

    add-int/2addr v7, v5

    :goto_21
    add-int/2addr v9, v7

    goto/16 :goto_17

    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v7, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_18

    goto :goto_1f

    :cond_18
    shl-int/lit8 v11, v12, 0x3

    invoke-static {v5}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzk(Ljava/util/List;)I

    move-result v5

    invoke-static {v11, v10, v8}, Lws;->a(III)I

    move-result v8

    goto :goto_20

    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v7, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_19

    goto :goto_1f

    :cond_19
    shl-int/lit8 v7, v12, 0x3

    invoke-static {v5}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzf(Ljava/util/List;)I

    move-result v11

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v7, v10, v8}, Lws;->a(III)I

    move-result v7

    ushr-int/lit8 v7, v7, 0x6

    mul-int/2addr v5, v7

    add-int v7, v5, v11

    goto :goto_21

    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {v12, v5, v7}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzc(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzd(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_33
    invoke-direct/range {v0 .. v5}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzG(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/chromium/net/internal/com/google/protobuf/zzbs;

    invoke-direct {v0, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzu(I)Lorg/chromium/net/internal/com/google/protobuf/zzcd;

    move-result-object v8

    invoke-static {v12, v5, v8}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zza(ILorg/chromium/net/internal/com/google/protobuf/zzbs;Lorg/chromium/net/internal/com/google/protobuf/zzcd;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_34
    invoke-direct/range {v0 .. v5}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzG(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/2addr v0, v10

    add-long v13, v11, v11

    shr-long v11, v11, v16

    xor-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v5

    :goto_22
    mul-int/2addr v5, v10

    sub-int/2addr v8, v0

    ushr-int/lit8 v0, v8, 0x6

    rsub-int v5, v5, 0x280

    ushr-int/lit8 v5, v5, 0x6

    :goto_23
    add-int/2addr v0, v5

    :goto_24
    add-int/2addr v9, v0

    :cond_1a
    move-object/from16 v0, p0

    goto/16 :goto_29

    :pswitch_35
    invoke-direct/range {v0 .. v5}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzG(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/2addr v0, v10

    add-int v11, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v11

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    :goto_25
    mul-int/2addr v5, v10

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    sub-int/2addr v8, v5

    ushr-int/lit8 v5, v8, 0x6

    goto :goto_23

    :pswitch_36
    invoke-direct/range {v0 .. v5}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzG(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v10, v8}, Lws;->a(III)I

    move-result v0

    :goto_26
    ushr-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x8

    goto :goto_24

    :pswitch_37
    invoke-direct/range {v0 .. v5}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzG(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v10, v8}, Lws;->a(III)I

    move-result v0

    :goto_27
    ushr-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x4

    goto :goto_24

    :pswitch_38
    invoke-direct/range {v0 .. v5}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzG(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/2addr v0, v10

    int-to-long v11, v5

    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v5

    goto :goto_22

    :pswitch_39
    invoke-direct/range {v0 .. v5}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzG(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/2addr v0, v10

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    goto :goto_25

    :pswitch_3a
    invoke-direct/range {v0 .. v5}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzG(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/chromium/net/internal/com/google/protobuf/zzp;

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/2addr v0, v10

    invoke-virtual {v5}, Lorg/chromium/net/internal/com/google/protobuf/zzp;->zzd()I

    move-result v5

    invoke-static {v5, v10, v8}, Lws;->a(III)I

    move-result v10

    :goto_28
    ushr-int/lit8 v10, v10, 0x6

    add-int/2addr v10, v5

    sub-int/2addr v8, v0

    ushr-int/lit8 v0, v8, 0x6

    add-int/2addr v0, v10

    goto/16 :goto_24

    :pswitch_3b
    invoke-direct/range {v0 .. v5}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzG(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzu(I)Lorg/chromium/net/internal/com/google/protobuf/zzcd;

    move-result-object v8

    invoke-static {v12, v5, v8}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzg(ILjava/lang/Object;Lorg/chromium/net/internal/com/google/protobuf/zzcd;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_3c
    invoke-direct/range {v0 .. v5}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzG(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v11, v5, Lorg/chromium/net/internal/com/google/protobuf/zzp;

    if-eqz v11, :cond_1b

    check-cast v5, Lorg/chromium/net/internal/com/google/protobuf/zzp;

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/2addr v0, v10

    invoke-virtual {v5}, Lorg/chromium/net/internal/com/google/protobuf/zzp;->zzd()I

    move-result v5

    invoke-static {v5, v10, v8}, Lws;->a(III)I

    move-result v10

    goto :goto_28

    :cond_1b
    check-cast v5, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/2addr v0, v10

    invoke-static {v5}, Lorg/chromium/net/internal/com/google/protobuf/zzcz;->zzb(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5, v10, v8}, Lws;->a(III)I

    move-result v10

    goto :goto_28

    :pswitch_3d
    invoke-direct/range {v0 .. v5}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzG(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v10, v8}, Lws;->a(III)I

    move-result v0

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr v0, v15

    goto/16 :goto_24

    :pswitch_3e
    invoke-direct/range {v0 .. v5}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzG(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v10, v8}, Lws;->a(III)I

    move-result v0

    goto/16 :goto_27

    :pswitch_3f
    invoke-direct/range {v0 .. v5}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzG(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v10, v8}, Lws;->a(III)I

    move-result v0

    goto/16 :goto_26

    :pswitch_40
    invoke-direct/range {v0 .. v5}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzG(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/2addr v0, v10

    int-to-long v11, v5

    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v5

    goto/16 :goto_22

    :pswitch_41
    invoke-direct/range {v0 .. v5}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzG(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/2addr v0, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v5

    goto/16 :goto_22

    :pswitch_42
    invoke-direct/range {v0 .. v5}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzG(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/2addr v0, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v5

    goto/16 :goto_22

    :pswitch_43
    invoke-direct/range {v0 .. v5}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzG(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v10, v8}, Lws;->a(III)I

    move-result v0

    goto/16 :goto_27

    :pswitch_44
    invoke-direct/range {v0 .. v5}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzG(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v1, v12, 0x3

    invoke-static {v1, v10, v8}, Lws;->a(III)I

    move-result v1

    ushr-int/lit8 v1, v1, 0x6

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v9, v1

    :cond_1c
    :goto_29
    add-int/lit8 v2, v2, 0x3

    move-object/from16 v1, p1

    const v8, 0xfffff

    goto/16 :goto_0

    :cond_1d
    move-object/from16 v1, p1

    check-cast v1, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;

    iget-object v1, v1, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->unknownFields:Lorg/chromium/net/internal/com/google/protobuf/zzco;

    invoke-virtual {v1}, Lorg/chromium/net/internal/com/google/protobuf/zzco;->zza()I

    move-result v1

    add-int/2addr v1, v9

    iget-boolean v0, v0, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzh:Z

    if-eqz v0, :cond_1e

    move-object/from16 v0, p1

    check-cast v0, Lorg/chromium/net/internal/com/google/protobuf/zzar;

    iget-object v0, v0, Lorg/chromium/net/internal/com/google/protobuf/zzar;->extensions:Lorg/chromium/net/internal/com/google/protobuf/zzal;

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzal;->zze()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1e
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzc:[I

    array-length v3, v3

    const v4, 0xfffff

    if-ge v1, v3, :cond_3

    invoke-direct {p0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzm(I)I

    move-result v3

    ushr-int/lit8 v5, v3, 0x14

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x32

    if-le v5, v6, :cond_0

    const/16 v6, 0x45

    if-lt v5, v6, :cond_2

    :cond_0
    and-int/2addr v3, v4

    int-to-long v3, v3

    const/16 v6, 0x25

    const/16 v7, 0x20

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    goto/16 :goto_5

    :pswitch_1
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_2
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_1
    :goto_2
    add-int/2addr v2, v6

    goto/16 :goto_5

    :pswitch_3
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lorg/chromium/net/internal/com/google/protobuf/zzay;->zza:[B

    :goto_3
    ushr-long v5, v3, v7

    xor-long/2addr v3, v5

    long-to-int v3, v3

    :goto_4
    add-int/2addr v2, v3

    goto/16 :goto_5

    :pswitch_4
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_4

    :pswitch_5
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lorg/chromium/net/internal/com/google/protobuf/zzay;->zza:[B

    goto :goto_3

    :pswitch_6
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_4

    :pswitch_7
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_4

    :pswitch_8
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_4

    :pswitch_9
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_2

    :pswitch_b
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_c
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzs(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lorg/chromium/net/internal/com/google/protobuf/zzay;->zza(Z)I

    move-result v3

    goto/16 :goto_1

    :pswitch_d
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_4

    :pswitch_e
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lorg/chromium/net/internal/com/google/protobuf/zzay;->zza:[B

    goto :goto_3

    :pswitch_f
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_4

    :pswitch_10
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lorg/chromium/net/internal/com/google/protobuf/zzay;->zza:[B

    goto :goto_3

    :pswitch_11
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lorg/chromium/net/internal/com/google/protobuf/zzay;->zza:[B

    goto/16 :goto_3

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zza(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    sget-object v5, Lorg/chromium/net/internal/com/google/protobuf/zzay;->zza:[B

    goto/16 :goto_3

    :cond_2
    :goto_5
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_3
    iget v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzl:I

    :goto_6
    iget-object v3, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzj:[I

    array-length v5, v3

    if-ge v1, v5, :cond_5

    aget v3, v3, v1

    invoke-direct {p0, p1, v0, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzK(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_4

    mul-int/lit8 v2, v2, 0x35

    invoke-direct {p0, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzm(I)I

    move-result v3

    and-int/2addr v3, v4

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    move v2, v3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_5
    mul-int/lit8 v2, v2, 0x35

    move-object v0, p1

    check-cast v0, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;

    iget-object v0, v0, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->unknownFields:Lorg/chromium/net/internal/com/google/protobuf/zzco;

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzco;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    iget-boolean p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzh:Z

    if-eqz p0, :cond_6

    mul-int/lit8 v0, v0, 0x35

    check-cast p1, Lorg/chromium/net/internal/com/google/protobuf/zzar;

    iget-object p0, p1, Lorg/chromium/net/internal/com/google/protobuf/zzar;->extensions:Lorg/chromium/net/internal/com/google/protobuf/zzal;

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzal;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    :cond_6
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzg:Lorg/chromium/net/internal/com/google/protobuf/zzbs;

    check-cast p0, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->zzE()Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public final zzd(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzI(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->zzN(I)V

    iput v1, v0, Lorg/chromium/net/internal/com/google/protobuf/zzc;->memoizedHashCode:I

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->zzL()V

    :cond_1
    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzc:[I

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    invoke-direct {p0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzm(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    ushr-int/lit8 v2, v2, 0x14

    and-int/lit16 v2, v2, 0xff

    int-to-long v3, v3

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v2, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v6, v5

    check-cast v6, Lorg/chromium/net/internal/com/google/protobuf/zzbn;

    invoke-virtual {v6}, Lorg/chromium/net/internal/com/google/protobuf/zzbn;->zzc()V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/net/internal/com/google/protobuf/zzax;

    invoke-interface {v2}, Lorg/chromium/net/internal/com/google/protobuf/zzax;->zzb()V

    goto :goto_1

    :cond_2
    aget v2, v0, v1

    invoke-direct {p0, p1, v2, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzK(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzu(I)Lorg/chromium/net/internal/com/google/protobuf/zzcd;

    move-result-object v2

    sget-object v5, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzcd;->zzd(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzF(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzu(I)Lorg/chromium/net/internal/com/google/protobuf/zzcd;

    move-result-object v2

    sget-object v5, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzcd;->zzd(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    move-object v0, p1

    check-cast v0, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;

    iget-object v0, v0, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->unknownFields:Lorg/chromium/net/internal/com/google/protobuf/zzco;

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzco;->zzh()V

    iget-boolean p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzh:Z

    if-eqz p0, :cond_6

    check-cast p1, Lorg/chromium/net/internal/com/google/protobuf/zzar;

    iget-object p0, p1, Lorg/chromium/net/internal/com/google/protobuf/zzar;->extensions:Lorg/chromium/net/internal/com/google/protobuf/zzal;

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzal;->zzh()V

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zze(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzv(Ljava/lang/Object;)V

    sget-object v0, Lorg/chromium/net/internal/com/google/protobuf/zzay;->zza:[B

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzc:[I

    array-length v2, v1

    if-ge v0, v2, :cond_4

    invoke-direct {p0, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzm(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    ushr-int/lit8 v2, v2, 0x14

    aget v1, v1, v0

    and-int/lit16 v2, v2, 0xff

    int-to-long v3, v3

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzx(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_1
    invoke-direct {p0, p2, v1, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzK(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p2, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v3, v4, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzA(Ljava/lang/Object;II)V

    goto/16 :goto_2

    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzx(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {p0, p2, v1, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzK(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p2, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v3, v4, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzA(Ljava/lang/Object;II)V

    goto/16 :goto_2

    :pswitch_4
    sget v1, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zza:I

    invoke-static {p1, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzbo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p1, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/net/internal/com/google/protobuf/zzax;

    invoke-static {p2, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/net/internal/com/google/protobuf/zzax;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v5, :cond_1

    if-lez v6, :cond_1

    invoke-interface {v1}, Lorg/chromium/net/internal/com/google/protobuf/zzax;->zzc()Z

    move-result v7

    if-nez v7, :cond_0

    add-int/2addr v6, v5

    invoke-interface {v1, v6}, Lorg/chromium/net/internal/com/google/protobuf/zzax;->zzd(I)Lorg/chromium/net/internal/com/google/protobuf/zzax;

    move-result-object v1

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {p1, v3, v4, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzw(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, p2, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzF(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzn(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzz(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_8
    invoke-direct {p0, p2, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzF(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzm(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzz(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p2, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzF(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzn(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzz(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, p2, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzF(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzm(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzz(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p2, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzF(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzm(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzz(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {p0, p2, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzF(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzm(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzz(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p2, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzF(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzz(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzw(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p2, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzF(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzz(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_10
    invoke-direct {p0, p2, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzF(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzs(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzj(Ljava/lang/Object;JZ)V

    invoke-direct {p0, p1, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzz(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_11
    invoke-direct {p0, p2, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzF(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzm(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzz(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_12
    invoke-direct {p0, p2, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzF(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzn(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzz(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_13
    invoke-direct {p0, p2, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzF(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzm(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzz(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_14
    invoke-direct {p0, p2, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzF(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzn(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzz(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_15
    invoke-direct {p0, p2, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzF(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzn(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzz(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_16
    invoke-direct {p0, p2, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzF(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzb(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzl(Ljava/lang/Object;JF)V

    invoke-direct {p0, p1, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzz(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_17
    invoke-direct {p0, p2, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzF(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zza(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzk(Ljava/lang/Object;JD)V

    invoke-direct {p0, p1, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzz(Ljava/lang/Object;I)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzm:Lorg/chromium/net/internal/com/google/protobuf/zzcn;

    invoke-static {v0, p1, p2}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzp(Lorg/chromium/net/internal/com/google/protobuf/zzcn;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzh:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzn:Lorg/chromium/net/internal/com/google/protobuf/zzah;

    invoke-static {p0, p1, p2}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzo(Lorg/chromium/net/internal/com/google/protobuf/zzah;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzf(Ljava/lang/Object;Lorg/chromium/net/internal/com/google/protobuf/zzv;Lorg/chromium/net/internal/com/google/protobuf/zzag;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v7, p3

    sget-object v2, Lorg/chromium/net/internal/com/google/protobuf/zzay;->zza:[B

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzv(Ljava/lang/Object;)V

    iget-object v5, v1, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzm:Lorg/chromium/net/internal/com/google/protobuf/zzcn;

    const/4 v8, 0x0

    move-object v6, v5

    move-object v5, v8

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzc()I

    move-result v2

    iget v3, v1, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zze:I

    const/4 v4, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-lt v2, v3, :cond_3

    iget v3, v1, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzf:I

    if-gt v2, v3, :cond_3

    iget-object v3, v1, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzc:[I

    array-length v11, v3

    div-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v4

    move v12, v9

    :goto_1
    if-gt v12, v11, :cond_3

    add-int v13, v11, v12

    ushr-int/2addr v13, v10

    mul-int/lit8 v14, v13, 0x3

    aget v15, v3, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v15, :cond_1

    move v4, v14

    goto :goto_2

    :cond_1
    if-ge v2, v15, :cond_2

    add-int/lit8 v11, v13, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v12, v13, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-gez v4, :cond_9

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_5

    iget v0, v1, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzk:I

    move-object v4, v5

    :goto_3
    iget v2, v1, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzl:I

    if-ge v0, v2, :cond_4

    iget-object v2, v1, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzj:[I

    aget v3, v2, v0

    move-object v5, v6

    move-object/from16 v6, p1

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzo(Ljava/lang/Object;ILjava/lang/Object;Lorg/chromium/net/internal/com/google/protobuf/zzcn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v3, v2

    move-object v6, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    move-object/from16 v3, p1

    goto/16 :goto_f

    :cond_5
    move-object/from16 v3, p1

    :try_start_1
    iget-boolean v4, v1, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzh:Z

    if-nez v4, :cond_6

    move-object v2, v8

    goto :goto_4

    :cond_6
    iget-object v4, v1, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzg:Lorg/chromium/net/internal/com/google/protobuf/zzbs;

    invoke-virtual {v7, v4, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzag;->zzb(Lorg/chromium/net/internal/com/google/protobuf/zzbs;I)Lorg/chromium/net/internal/com/google/protobuf/zzat;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_8

    if-nez v5, :cond_7

    move-object v2, v6

    check-cast v2, Lorg/chromium/net/internal/com/google/protobuf/zzcp;

    invoke-virtual {v2, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzcp;->zzi(Ljava/lang/Object;)Lorg/chromium/net/internal/com/google/protobuf/zzco;

    move-result-object v2

    move-object v5, v2

    :cond_7
    invoke-virtual {v6, v5, v0, v9}, Lorg/chromium/net/internal/com/google/protobuf/zzcn;->zzh(Ljava/lang/Object;Lorg/chromium/net/internal/com/google/protobuf/zzv;I)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    iget v0, v1, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzk:I

    move-object v4, v5

    :goto_5
    iget v2, v1, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzl:I

    if-ge v0, v2, :cond_16

    iget-object v2, v1, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzj:[I

    aget v2, v2, v0

    move-object v5, v6

    move-object/from16 v6, p1

    move-object/from16 v16, v3

    move v3, v2

    move-object/from16 v2, v16

    invoke-direct/range {v1 .. v6}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzo(Ljava/lang/Object;ILjava/lang/Object;Lorg/chromium/net/internal/com/google/protobuf/zzcn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v3, v2

    move-object v6, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_8
    :try_start_2
    move-object v0, v3

    check-cast v0, Lorg/chromium/net/internal/com/google/protobuf/zzar;

    throw v8

    :cond_9
    move-object/from16 v3, p1

    invoke-direct {v1, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzm(I)I

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    ushr-int/lit8 v12, v11, 0x14

    and-int/lit16 v12, v12, 0xff

    const v13, 0xfffff

    packed-switch v12, :pswitch_data_0

    if-nez v5, :cond_a

    :try_start_3
    move-object v2, v6

    check-cast v2, Lorg/chromium/net/internal/com/google/protobuf/zzcp;

    invoke-virtual {v2, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzcp;->zzi(Ljava/lang/Object;)Lorg/chromium/net/internal/com/google/protobuf/zzco;

    move-result-object v2
    :try_end_3
    .catch Lorg/chromium/net/internal/com/google/protobuf/zzbd; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v5, v2

    :cond_a
    :try_start_4
    invoke-virtual {v6, v5, v0, v9}, Lorg/chromium/net/internal/com/google/protobuf/zzcn;->zzh(Ljava/lang/Object;Lorg/chromium/net/internal/com/google/protobuf/zzv;I)Z

    move-result v2
    :try_end_4
    .catch Lorg/chromium/net/internal/com/google/protobuf/zzbd; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v2, :cond_c

    iget v0, v1, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzk:I

    move-object v4, v5

    :goto_6
    iget v2, v1, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzl:I

    if-ge v0, v2, :cond_b

    iget-object v2, v1, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzj:[I

    aget v2, v2, v0

    move-object v5, v6

    move-object/from16 v6, p1

    move-object/from16 v16, v3

    move v3, v2

    move-object/from16 v2, v16

    invoke-direct/range {v1 .. v6}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzo(Ljava/lang/Object;ILjava/lang/Object;Lorg/chromium/net/internal/com/google/protobuf/zzcn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v1

    move-object v1, v2

    move-object v6, v5

    add-int/lit8 v0, v0, 0x1

    move-object v3, v1

    move-object v1, v12

    goto :goto_6

    :cond_b
    move-object v1, v3

    goto/16 :goto_f

    :cond_c
    move-object v12, v1

    move-object v1, v3

    :cond_d
    :goto_7
    move-object v1, v12

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object v12, v1

    move-object v1, v3

    :goto_8
    move-object v1, v12

    goto/16 :goto_10

    :catch_0
    move-object v12, v1

    move-object v2, v3

    goto/16 :goto_d

    :pswitch_0
    move-object v12, v1

    move-object v1, v3

    :try_start_5
    invoke-direct {v12, v1, v2, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzr(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/net/internal/com/google/protobuf/zzbs;

    invoke-direct {v12, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzu(I)Lorg/chromium/net/internal/com/google/protobuf/zzcd;

    move-result-object v10

    invoke-virtual {v0, v3, v10, v7}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzt(Ljava/lang/Object;Lorg/chromium/net/internal/com/google/protobuf/zzcd;Lorg/chromium/net/internal/com/google/protobuf/zzag;)V

    invoke-direct {v12, v1, v2, v4, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzC(Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_9
    move-object v2, v1

    goto :goto_7

    :catch_1
    move-object v2, v1

    goto/16 :goto_d

    :pswitch_1
    move-object v12, v1

    move-object v1, v3

    and-int v3, v11, v13

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzn()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    int-to-long v13, v3

    invoke-static {v1, v13, v14, v10}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v12, v1, v2, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzA(Ljava/lang/Object;II)V

    goto :goto_9

    :pswitch_2
    move-object v12, v1

    move-object v1, v3

    and-int v3, v11, v13

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzi()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    int-to-long v13, v3

    invoke-static {v1, v13, v14, v10}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v12, v1, v2, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzA(Ljava/lang/Object;II)V

    goto :goto_9

    :pswitch_3
    move-object v12, v1

    move-object v1, v3

    and-int v3, v11, v13

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzm()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    int-to-long v13, v3

    invoke-static {v1, v13, v14, v10}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v12, v1, v2, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzA(Ljava/lang/Object;II)V

    goto :goto_9

    :pswitch_4
    move-object v12, v1

    move-object v1, v3

    and-int v3, v11, v13

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzh()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    int-to-long v13, v3

    invoke-static {v1, v13, v14, v10}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v12, v1, v2, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzA(Ljava/lang/Object;II)V

    goto :goto_9

    :pswitch_5
    move-object v12, v1

    move-object v1, v3

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zze()I

    move-result v3

    invoke-direct {v12, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzt(I)Lorg/chromium/net/internal/com/google/protobuf/zzaw;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-interface {v10, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzaw;->zza(I)Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_a

    :cond_e
    invoke-static {v1, v2, v3, v5, v6}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzm(Ljava/lang/Object;IILjava/lang/Object;Lorg/chromium/net/internal/com/google/protobuf/zzcn;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_7

    :cond_f
    :goto_a
    and-int v10, v11, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    int-to-long v10, v10

    invoke-static {v1, v10, v11, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v12, v1, v2, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzA(Ljava/lang/Object;II)V

    goto :goto_9

    :pswitch_6
    move-object v12, v1

    move-object v1, v3

    and-int v3, v11, v13

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzj()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    int-to-long v13, v3

    invoke-static {v1, v13, v14, v10}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v12, v1, v2, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzA(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_7
    move-object v12, v1

    move-object v1, v3

    and-int v3, v11, v13

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzr()Lorg/chromium/net/internal/com/google/protobuf/zzp;

    move-result-object v10

    int-to-long v13, v3

    invoke-static {v1, v13, v14, v10}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v12, v1, v2, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzA(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_8
    move-object v12, v1

    move-object v1, v3

    invoke-direct {v12, v1, v2, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzr(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/net/internal/com/google/protobuf/zzbs;

    invoke-direct {v12, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzu(I)Lorg/chromium/net/internal/com/google/protobuf/zzcd;

    move-result-object v10

    invoke-virtual {v0, v3, v10, v7}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzu(Ljava/lang/Object;Lorg/chromium/net/internal/com/google/protobuf/zzcd;Lorg/chromium/net/internal/com/google/protobuf/zzag;)V

    invoke-direct {v12, v1, v2, v4, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzC(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_9
    move-object v12, v1

    move-object v1, v3

    invoke-direct {v12, v1, v11, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzy(Ljava/lang/Object;ILorg/chromium/net/internal/com/google/protobuf/zzv;)V

    invoke-direct {v12, v1, v2, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzA(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_a
    move-object v12, v1

    move-object v1, v3

    and-int v3, v11, v13

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzO()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    int-to-long v13, v3

    invoke-static {v1, v13, v14, v10}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v12, v1, v2, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzA(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_b
    move-object v12, v1

    move-object v1, v3

    and-int v3, v11, v13

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzf()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    int-to-long v13, v3

    invoke-static {v1, v13, v14, v10}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v12, v1, v2, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzA(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_c
    move-object v12, v1

    move-object v1, v3

    and-int v3, v11, v13

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzk()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    int-to-long v13, v3

    invoke-static {v1, v13, v14, v10}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v12, v1, v2, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzA(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_d
    move-object v12, v1

    move-object v1, v3

    and-int v3, v11, v13

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzg()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    int-to-long v13, v3

    invoke-static {v1, v13, v14, v10}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v12, v1, v2, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzA(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_e
    move-object v12, v1

    move-object v1, v3

    and-int v3, v11, v13

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzo()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    int-to-long v13, v3

    invoke-static {v1, v13, v14, v10}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v12, v1, v2, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzA(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_f
    move-object v12, v1

    move-object v1, v3

    and-int v3, v11, v13

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzl()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    int-to-long v13, v3

    invoke-static {v1, v13, v14, v10}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v12, v1, v2, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzA(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_10
    move-object v12, v1

    move-object v1, v3

    and-int v3, v11, v13

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzb()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    int-to-long v13, v3

    invoke-static {v1, v13, v14, v10}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v12, v1, v2, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzA(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_11
    move-object v12, v1

    move-object v1, v3

    and-int v3, v11, v13

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    int-to-long v13, v3

    invoke-static {v1, v13, v14, v10}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v12, v1, v2, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzA(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_12
    move-object v12, v1

    move-object v1, v3

    invoke-direct {v12, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzp(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v12, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzm(I)I

    move-result v3

    and-int/2addr v3, v13

    int-to-long v3, v3

    invoke-static {v1, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_10

    invoke-static {}, Lorg/chromium/net/internal/com/google/protobuf/zzbn;->zza()Lorg/chromium/net/internal/com/google/protobuf/zzbn;

    move-result-object v10

    invoke-virtual {v10}, Lorg/chromium/net/internal/com/google/protobuf/zzbn;->zzb()Lorg/chromium/net/internal/com/google/protobuf/zzbn;

    move-result-object v10

    invoke-static {v1, v3, v4, v10}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b

    :cond_10
    move-object v11, v10

    check-cast v11, Lorg/chromium/net/internal/com/google/protobuf/zzbn;

    invoke-virtual {v11}, Lorg/chromium/net/internal/com/google/protobuf/zzbn;->zze()Z

    move-result v11

    if-nez v11, :cond_11

    invoke-static {}, Lorg/chromium/net/internal/com/google/protobuf/zzbn;->zza()Lorg/chromium/net/internal/com/google/protobuf/zzbn;

    move-result-object v11

    invoke-virtual {v11}, Lorg/chromium/net/internal/com/google/protobuf/zzbn;->zzb()Lorg/chromium/net/internal/com/google/protobuf/zzbn;

    move-result-object v11

    invoke-static {v11, v10}, Lorg/chromium/net/internal/com/google/protobuf/zzbo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v3, v4, v11}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v10, v11

    :cond_11
    :goto_b
    check-cast v10, Lorg/chromium/net/internal/com/google/protobuf/zzbn;

    check-cast v2, Lorg/chromium/net/internal/com/google/protobuf/zzbm;

    invoke-virtual {v2}, Lorg/chromium/net/internal/com/google/protobuf/zzbm;->zzc()Lorg/chromium/net/internal/com/google/protobuf/zzbl;

    move-result-object v2

    invoke-virtual {v0, v10, v2, v7}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzF(Ljava/util/Map;Lorg/chromium/net/internal/com/google/protobuf/zzbl;Lorg/chromium/net/internal/com/google/protobuf/zzag;)V

    goto/16 :goto_9

    :pswitch_13
    move-object v12, v1

    move-object v1, v3

    and-int v2, v11, v13

    invoke-direct {v12, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzu(I)Lorg/chromium/net/internal/com/google/protobuf/zzcd;

    move-result-object v3

    int-to-long v10, v2

    invoke-static {v1, v10, v11}, Lorg/chromium/net/internal/com/google/protobuf/zzbi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v7}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzC(Ljava/util/List;Lorg/chromium/net/internal/com/google/protobuf/zzcd;Lorg/chromium/net/internal/com/google/protobuf/zzag;)V

    goto/16 :goto_9

    :pswitch_14
    move-object v12, v1

    move-object v1, v3

    and-int v2, v11, v13

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzbi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzK(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_15
    move-object v12, v1

    move-object v1, v3

    and-int v2, v11, v13

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzbi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzJ(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_16
    move-object v12, v1

    move-object v1, v3

    and-int v2, v11, v13

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzbi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzI(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_17
    move-object v12, v1

    move-object v1, v3

    and-int v2, v11, v13

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzbi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzH(Ljava/util/List;)V
    :try_end_5
    .catch Lorg/chromium/net/internal/com/google/protobuf/zzbd; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_9

    :pswitch_18
    move-object v12, v1

    move-object v1, v3

    and-int v3, v11, v13

    int-to-long v10, v3

    :try_start_6
    invoke-static {v1, v10, v11}, Lorg/chromium/net/internal/com/google/protobuf/zzbi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzy(Ljava/util/List;)V

    invoke-direct {v12, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzt(I)Lorg/chromium/net/internal/com/google/protobuf/zzaw;

    move-result-object v4

    invoke-static/range {v1 .. v6}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzl(Ljava/lang/Object;ILjava/util/List;Lorg/chromium/net/internal/com/google/protobuf/zzaw;Ljava/lang/Object;Lorg/chromium/net/internal/com/google/protobuf/zzcn;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catch Lorg/chromium/net/internal/com/google/protobuf/zzbd; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v2, v1

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto/16 :goto_8

    :pswitch_19
    move-object v12, v1

    move-object v2, v3

    and-int v1, v11, v13

    int-to-long v3, v1

    :try_start_7
    invoke-static {v2, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzM(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_1a
    move-object v12, v1

    move-object v2, v3

    and-int v1, v11, v13

    int-to-long v3, v1

    invoke-static {v2, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzv(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_1b
    move-object v12, v1

    move-object v2, v3

    and-int v1, v11, v13

    int-to-long v3, v1

    invoke-static {v2, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzz(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_1c
    move-object v12, v1

    move-object v2, v3

    and-int v1, v11, v13

    int-to-long v3, v1

    invoke-static {v2, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzA(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_1d
    move-object v12, v1

    move-object v2, v3

    and-int v1, v11, v13

    int-to-long v3, v1

    invoke-static {v2, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzD(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_1e
    move-object v12, v1

    move-object v2, v3

    and-int v1, v11, v13

    int-to-long v3, v1

    invoke-static {v2, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzN(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_1f
    move-object v12, v1

    move-object v2, v3

    and-int v1, v11, v13

    int-to-long v3, v1

    invoke-static {v2, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzE(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_20
    move-object v12, v1

    move-object v2, v3

    and-int v1, v11, v13

    int-to-long v3, v1

    invoke-static {v2, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzB(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_21
    move-object v12, v1

    move-object v2, v3

    and-int v1, v11, v13

    int-to-long v3, v1

    invoke-static {v2, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzx(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_22
    move-object v12, v1

    move-object v2, v3

    and-int v1, v11, v13

    int-to-long v3, v1

    invoke-static {v2, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzK(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_23
    move-object v12, v1

    move-object v2, v3

    and-int v1, v11, v13

    int-to-long v3, v1

    invoke-static {v2, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzJ(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_24
    move-object v12, v1

    move-object v2, v3

    and-int v1, v11, v13

    int-to-long v3, v1

    invoke-static {v2, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzI(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_25
    move-object v12, v1

    move-object v2, v3

    and-int v1, v11, v13

    int-to-long v3, v1

    invoke-static {v2, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzH(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_26
    move-object v12, v1

    move v1, v2

    move-object v2, v3

    and-int v3, v11, v13

    int-to-long v10, v3

    invoke-static {v2, v10, v11}, Lorg/chromium/net/internal/com/google/protobuf/zzbi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzy(Ljava/util/List;)V

    invoke-direct {v12, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzt(I)Lorg/chromium/net/internal/com/google/protobuf/zzaw;

    move-result-object v4
    :try_end_7
    .catch Lorg/chromium/net/internal/com/google/protobuf/zzbd; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v16, v2

    move v2, v1

    move-object/from16 v1, v16

    :try_start_8
    invoke-static/range {v1 .. v6}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzl(Ljava/lang/Object;ILjava/util/List;Lorg/chromium/net/internal/com/google/protobuf/zzaw;Ljava/lang/Object;Lorg/chromium/net/internal/com/google/protobuf/zzcn;)Ljava/lang/Object;

    move-result-object v5
    :try_end_8
    .catch Lorg/chromium/net/internal/com/google/protobuf/zzbd; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object v2, v1

    goto/16 :goto_7

    :pswitch_27
    move-object v12, v1

    move-object v2, v3

    and-int v1, v11, v13

    int-to-long v3, v1

    :try_start_9
    invoke-static {v2, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzM(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_28
    move-object v12, v1

    move-object v2, v3

    and-int v1, v11, v13

    int-to-long v3, v1

    invoke-static {v2, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzw(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_29
    move-object v12, v1

    move-object v2, v3

    invoke-direct {v12, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzu(I)Lorg/chromium/net/internal/com/google/protobuf/zzcd;

    move-result-object v1

    and-int v3, v11, v13

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v7}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzG(Ljava/util/List;Lorg/chromium/net/internal/com/google/protobuf/zzcd;Lorg/chromium/net/internal/com/google/protobuf/zzag;)V

    goto/16 :goto_7

    :pswitch_2a
    move-object v12, v1

    move-object v2, v3

    invoke-static {v11}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzE(I)Z

    move-result v1

    if-eqz v1, :cond_12

    and-int v1, v11, v13

    int-to-long v3, v1

    invoke-static {v2, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzL(Ljava/util/List;Z)V

    goto/16 :goto_7

    :cond_12
    and-int v1, v11, v13

    int-to-long v3, v1

    invoke-static {v2, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzL(Ljava/util/List;Z)V

    goto/16 :goto_7

    :pswitch_2b
    move-object v12, v1

    move-object v2, v3

    and-int v1, v11, v13

    int-to-long v3, v1

    invoke-static {v2, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzv(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_2c
    move-object v12, v1

    move-object v2, v3

    and-int v1, v11, v13

    int-to-long v3, v1

    invoke-static {v2, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzz(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_2d
    move-object v12, v1

    move-object v2, v3

    and-int v1, v11, v13

    int-to-long v3, v1

    invoke-static {v2, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzA(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_2e
    move-object v12, v1

    move-object v2, v3

    and-int v1, v11, v13

    int-to-long v3, v1

    invoke-static {v2, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzD(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_2f
    move-object v12, v1

    move-object v2, v3

    and-int v1, v11, v13

    int-to-long v3, v1

    invoke-static {v2, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzN(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_30
    move-object v12, v1

    move-object v2, v3

    and-int v1, v11, v13

    int-to-long v3, v1

    invoke-static {v2, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzE(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_31
    move-object v12, v1

    move-object v2, v3

    and-int v1, v11, v13

    int-to-long v3, v1

    invoke-static {v2, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzB(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_32
    move-object v12, v1

    move-object v2, v3

    and-int v1, v11, v13

    int-to-long v3, v1

    invoke-static {v2, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzx(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_33
    move-object v12, v1

    move-object v2, v3

    invoke-direct {v12, v2, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzq(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/net/internal/com/google/protobuf/zzbs;

    invoke-direct {v12, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzu(I)Lorg/chromium/net/internal/com/google/protobuf/zzcd;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v7}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzt(Ljava/lang/Object;Lorg/chromium/net/internal/com/google/protobuf/zzcd;Lorg/chromium/net/internal/com/google/protobuf/zzag;)V

    invoke-direct {v12, v2, v4, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzB(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_34
    move-object v12, v1

    move-object v2, v3

    and-int v1, v11, v13

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzn()J

    move-result-wide v10

    int-to-long v13, v1

    invoke-static {v2, v13, v14, v10, v11}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzn(Ljava/lang/Object;JJ)V

    invoke-direct {v12, v2, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzz(Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_35
    move-object v12, v1

    move-object v2, v3

    and-int v1, v11, v13

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzi()I

    move-result v3

    int-to-long v10, v1

    invoke-static {v2, v10, v11, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzm(Ljava/lang/Object;JI)V

    invoke-direct {v12, v2, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzz(Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_36
    move-object v12, v1

    move-object v2, v3

    and-int v1, v11, v13

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzm()J

    move-result-wide v10

    int-to-long v13, v1

    invoke-static {v2, v13, v14, v10, v11}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzn(Ljava/lang/Object;JJ)V

    invoke-direct {v12, v2, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzz(Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_37
    move-object v12, v1

    move-object v2, v3

    and-int v1, v11, v13

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzh()I

    move-result v3

    int-to-long v10, v1

    invoke-static {v2, v10, v11, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzm(Ljava/lang/Object;JI)V

    invoke-direct {v12, v2, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzz(Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_38
    move-object v12, v1

    move v1, v2

    move-object v2, v3

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zze()I

    move-result v3

    invoke-direct {v12, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzt(I)Lorg/chromium/net/internal/com/google/protobuf/zzaw;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-interface {v10, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzaw;->zza(I)Z

    move-result v10

    if-eqz v10, :cond_13

    goto :goto_c

    :cond_13
    invoke-static {v2, v1, v3, v5, v6}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzm(Ljava/lang/Object;IILjava/lang/Object;Lorg/chromium/net/internal/com/google/protobuf/zzcn;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_7

    :cond_14
    :goto_c
    and-int v1, v11, v13

    int-to-long v10, v1

    invoke-static {v2, v10, v11, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzm(Ljava/lang/Object;JI)V

    invoke-direct {v12, v2, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzz(Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_39
    move-object v12, v1

    move-object v2, v3

    and-int v1, v11, v13

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzj()I

    move-result v3

    int-to-long v10, v1

    invoke-static {v2, v10, v11, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzm(Ljava/lang/Object;JI)V

    invoke-direct {v12, v2, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzz(Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_3a
    move-object v12, v1

    move-object v2, v3

    and-int v1, v11, v13

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzr()Lorg/chromium/net/internal/com/google/protobuf/zzp;

    move-result-object v3

    int-to-long v10, v1

    invoke-static {v2, v10, v11, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v12, v2, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzz(Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_3b
    move-object v12, v1

    move-object v2, v3

    invoke-direct {v12, v2, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzq(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/net/internal/com/google/protobuf/zzbs;

    invoke-direct {v12, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzu(I)Lorg/chromium/net/internal/com/google/protobuf/zzcd;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v7}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzu(Ljava/lang/Object;Lorg/chromium/net/internal/com/google/protobuf/zzcd;Lorg/chromium/net/internal/com/google/protobuf/zzag;)V

    invoke-direct {v12, v2, v4, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzB(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3c
    move-object v12, v1

    move-object v2, v3

    invoke-direct {v12, v2, v11, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzy(Ljava/lang/Object;ILorg/chromium/net/internal/com/google/protobuf/zzv;)V

    invoke-direct {v12, v2, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzz(Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_3d
    move-object v12, v1

    move-object v2, v3

    and-int v1, v11, v13

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzO()Z

    move-result v3

    int-to-long v10, v1

    invoke-static {v2, v10, v11, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzj(Ljava/lang/Object;JZ)V

    invoke-direct {v12, v2, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzz(Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_3e
    move-object v12, v1

    move-object v2, v3

    and-int v1, v11, v13

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzf()I

    move-result v3

    int-to-long v10, v1

    invoke-static {v2, v10, v11, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzm(Ljava/lang/Object;JI)V

    invoke-direct {v12, v2, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzz(Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_3f
    move-object v12, v1

    move-object v2, v3

    and-int v1, v11, v13

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzk()J

    move-result-wide v10

    int-to-long v13, v1

    invoke-static {v2, v13, v14, v10, v11}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzn(Ljava/lang/Object;JJ)V

    invoke-direct {v12, v2, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzz(Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_40
    move-object v12, v1

    move-object v2, v3

    and-int v1, v11, v13

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzg()I

    move-result v3

    int-to-long v10, v1

    invoke-static {v2, v10, v11, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzm(Ljava/lang/Object;JI)V

    invoke-direct {v12, v2, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzz(Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_41
    move-object v12, v1

    move-object v2, v3

    and-int v1, v11, v13

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzo()J

    move-result-wide v10

    int-to-long v13, v1

    invoke-static {v2, v13, v14, v10, v11}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzn(Ljava/lang/Object;JJ)V

    invoke-direct {v12, v2, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzz(Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_42
    move-object v12, v1

    move-object v2, v3

    and-int v1, v11, v13

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzl()J

    move-result-wide v10

    int-to-long v13, v1

    invoke-static {v2, v13, v14, v10, v11}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzn(Ljava/lang/Object;JJ)V

    invoke-direct {v12, v2, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzz(Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_43
    move-object v12, v1

    move-object v2, v3

    and-int v1, v11, v13

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzb()F

    move-result v3

    int-to-long v10, v1

    invoke-static {v2, v10, v11, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzl(Ljava/lang/Object;JF)V

    invoke-direct {v12, v2, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzz(Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_44
    move-object v12, v1

    move-object v2, v3

    and-int v1, v11, v13

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza()D

    move-result-wide v10

    int-to-long v13, v1

    invoke-static {v2, v13, v14, v10, v11}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzk(Ljava/lang/Object;JD)V

    invoke-direct {v12, v2, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzz(Ljava/lang/Object;I)V
    :try_end_9
    .catch Lorg/chromium/net/internal/com/google/protobuf/zzbd; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto/16 :goto_7

    :catch_2
    :goto_d
    if-nez v5, :cond_15

    :try_start_a
    move-object v1, v6

    check-cast v1, Lorg/chromium/net/internal/com/google/protobuf/zzcp;

    invoke-virtual {v1, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzcp;->zzi(Ljava/lang/Object;)Lorg/chromium/net/internal/com/google/protobuf/zzco;

    move-result-object v1

    move-object v5, v1

    :cond_15
    invoke-virtual {v6, v5, v0, v9}, Lorg/chromium/net/internal/com/google/protobuf/zzcn;->zzh(Ljava/lang/Object;Lorg/chromium/net/internal/com/google/protobuf/zzv;I)Z

    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-nez v1, :cond_d

    iget v0, v12, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzk:I

    move-object v4, v5

    :goto_e
    iget v1, v12, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzl:I

    if-ge v0, v1, :cond_16

    iget-object v1, v12, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzj:[I

    aget v3, v1, v0

    move-object v5, v6

    move-object/from16 v6, p1

    move-object v1, v12

    invoke-direct/range {v1 .. v6}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzo(Ljava/lang/Object;ILjava/lang/Object;Lorg/chromium/net/internal/com/google/protobuf/zzcn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v5

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v2, p1

    goto :goto_e

    :cond_16
    :goto_f
    if-eqz v4, :cond_17

    check-cast v4, Lorg/chromium/net/internal/com/google/protobuf/zzco;

    move-object/from16 v0, p1

    check-cast v0, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;

    iput-object v4, v0, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->unknownFields:Lorg/chromium/net/internal/com/google/protobuf/zzco;

    :cond_17
    return-void

    :catchall_3
    move-exception v0

    goto/16 :goto_8

    :goto_10
    iget v2, v1, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzk:I

    move v7, v2

    move-object v4, v5

    :goto_11
    iget v2, v1, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzl:I

    if-ge v7, v2, :cond_18

    iget-object v2, v1, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzj:[I

    aget v3, v2, v7

    move-object v5, v6

    move-object/from16 v6, p1

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzo(Ljava/lang/Object;ILjava/lang/Object;Lorg/chromium/net/internal/com/google/protobuf/zzcn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move-object v6, v5

    goto :goto_11

    :cond_18
    if-eqz v4, :cond_19

    check-cast v4, Lorg/chromium/net/internal/com/google/protobuf/zzco;

    move-object/from16 v1, p1

    check-cast v1, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;

    iput-object v4, v1, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->unknownFields:Lorg/chromium/net/internal/com/google/protobuf/zzco;

    :cond_19
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Lorg/chromium/net/internal/com/google/protobuf/zzab;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    iget-boolean v2, v0, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzh:Z

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lorg/chromium/net/internal/com/google/protobuf/zzar;

    iget-object v2, v2, Lorg/chromium/net/internal/com/google/protobuf/zzar;->extensions:Lorg/chromium/net/internal/com/google/protobuf/zzal;

    invoke-virtual {v2}, Lorg/chromium/net/internal/com/google/protobuf/zzal;->zzj()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lorg/chromium/net/internal/com/google/protobuf/zzal;->zzf()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    move-object v8, v2

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzc:[I

    sget-object v10, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzb:Lsun/misc/Unsafe;

    const v11, 0xfffff

    move v3, v11

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    array-length v5, v9

    if-ge v2, v5, :cond_7

    invoke-direct {v0, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzm(I)I

    move-result v5

    ushr-int/lit8 v13, v5, 0x14

    aget v14, v9, v2

    and-int/lit16 v13, v13, 0xff

    const/16 v15, 0x11

    const/16 v16, 0x0

    const/4 v7, 0x1

    if-gt v13, v15, :cond_3

    add-int/lit8 v15, v2, 0x2

    aget v15, v9, v15

    and-int v12, v15, v11

    if-eq v12, v3, :cond_2

    if-ne v12, v11, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    int-to-long v3, v12

    invoke-virtual {v10, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_2
    move v3, v12

    :cond_2
    ushr-int/lit8 v12, v15, 0x14

    shl-int v12, v7, v12

    move/from16 v17, v12

    move v12, v5

    move/from16 v5, v17

    goto :goto_3

    :cond_3
    move v12, v5

    const/4 v5, 0x0

    :goto_3
    if-nez v8, :cond_6

    and-int/2addr v12, v11

    int-to-long v11, v12

    packed-switch v13, :pswitch_data_0

    :cond_4
    :goto_4
    const/4 v13, 0x0

    goto/16 :goto_7

    :pswitch_0
    invoke-direct {v0, v1, v14, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzK(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzu(I)Lorg/chromium/net/internal/com/google/protobuf/zzcd;

    move-result-object v7

    invoke-virtual {v6, v14, v5, v7}, Lorg/chromium/net/internal/com/google/protobuf/zzab;->zzq(ILjava/lang/Object;Lorg/chromium/net/internal/com/google/protobuf/zzcd;)V

    goto :goto_4

    :pswitch_1
    invoke-direct {v0, v1, v14, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzK(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v11, v12}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzn(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {v6, v14, v11, v12}, Lorg/chromium/net/internal/com/google/protobuf/zzab;->zzE(IJ)V

    goto :goto_4

    :pswitch_2
    invoke-direct {v0, v1, v14, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzK(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v11, v12}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzk(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v6, v14, v5}, Lorg/chromium/net/internal/com/google/protobuf/zzab;->zzC(II)V

    goto :goto_4

    :pswitch_3
    invoke-direct {v0, v1, v14, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzK(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v11, v12}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzn(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {v6, v14, v11, v12}, Lorg/chromium/net/internal/com/google/protobuf/zzab;->zzA(IJ)V

    goto :goto_4

    :pswitch_4
    invoke-direct {v0, v1, v14, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzK(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v11, v12}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzk(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v6, v14, v5}, Lorg/chromium/net/internal/com/google/protobuf/zzab;->zzy(II)V

    goto :goto_4

    :pswitch_5
    invoke-direct {v0, v1, v14, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzK(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v11, v12}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzk(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v6, v14, v5}, Lorg/chromium/net/internal/com/google/protobuf/zzab;->zzi(II)V

    goto :goto_4

    :pswitch_6
    invoke-direct {v0, v1, v14, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzK(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v11, v12}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzk(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v6, v14, v5}, Lorg/chromium/net/internal/com/google/protobuf/zzab;->zzJ(II)V

    goto :goto_4

    :pswitch_7
    invoke-direct {v0, v1, v14, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzK(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/chromium/net/internal/com/google/protobuf/zzp;

    invoke-virtual {v6, v14, v5}, Lorg/chromium/net/internal/com/google/protobuf/zzab;->zzd(ILorg/chromium/net/internal/com/google/protobuf/zzp;)V

    goto :goto_4

    :pswitch_8
    invoke-direct {v0, v1, v14, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzK(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzu(I)Lorg/chromium/net/internal/com/google/protobuf/zzcd;

    move-result-object v7

    invoke-virtual {v6, v14, v5, v7}, Lorg/chromium/net/internal/com/google/protobuf/zzab;->zzw(ILjava/lang/Object;Lorg/chromium/net/internal/com/google/protobuf/zzcd;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-direct {v0, v1, v14, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzK(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14, v5, v6}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzM(ILjava/lang/Object;Lorg/chromium/net/internal/com/google/protobuf/zzab;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-direct {v0, v1, v14, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzK(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v11, v12}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v6, v14, v5}, Lorg/chromium/net/internal/com/google/protobuf/zzab;->zzb(IZ)V

    goto/16 :goto_4

    :pswitch_b
    invoke-direct {v0, v1, v14, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzK(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v11, v12}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzk(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v6, v14, v5}, Lorg/chromium/net/internal/com/google/protobuf/zzab;->zzk(II)V

    goto/16 :goto_4

    :pswitch_c
    invoke-direct {v0, v1, v14, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzK(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v11, v12}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzn(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {v6, v14, v11, v12}, Lorg/chromium/net/internal/com/google/protobuf/zzab;->zzm(IJ)V

    goto/16 :goto_4

    :pswitch_d
    invoke-direct {v0, v1, v14, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzK(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v11, v12}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzk(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v6, v14, v5}, Lorg/chromium/net/internal/com/google/protobuf/zzab;->zzr(II)V

    goto/16 :goto_4

    :pswitch_e
    invoke-direct {v0, v1, v14, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzK(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v11, v12}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzn(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {v6, v14, v11, v12}, Lorg/chromium/net/internal/com/google/protobuf/zzab;->zzL(IJ)V

    goto/16 :goto_4

    :pswitch_f
    invoke-direct {v0, v1, v14, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzK(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v11, v12}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzn(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {v6, v14, v11, v12}, Lorg/chromium/net/internal/com/google/protobuf/zzab;->zzt(IJ)V

    goto/16 :goto_4

    :pswitch_10
    invoke-direct {v0, v1, v14, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzK(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v11, v12}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v6, v14, v5}, Lorg/chromium/net/internal/com/google/protobuf/zzab;->zzo(IF)V

    goto/16 :goto_4

    :pswitch_11
    invoke-direct {v0, v1, v14, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzK(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v11, v12}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v6, v14, v11, v12}, Lorg/chromium/net/internal/com/google/protobuf/zzab;->zzf(ID)V

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-direct {v0, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzp(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/chromium/net/internal/com/google/protobuf/zzbm;

    invoke-virtual {v7}, Lorg/chromium/net/internal/com/google/protobuf/zzbm;->zzc()Lorg/chromium/net/internal/com/google/protobuf/zzbl;

    move-result-object v7

    check-cast v5, Lorg/chromium/net/internal/com/google/protobuf/zzbn;

    invoke-virtual {v6, v14, v7, v5}, Lorg/chromium/net/internal/com/google/protobuf/zzab;->zzv(ILorg/chromium/net/internal/com/google/protobuf/zzbl;Ljava/util/Map;)V

    goto/16 :goto_4

    :pswitch_13
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {v0, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzu(I)Lorg/chromium/net/internal/com/google/protobuf/zzcd;

    move-result-object v11

    sget v12, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zza:I

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_4

    const/4 v12, 0x0

    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_4

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v6, v5, v13, v11}, Lorg/chromium/net/internal/com/google/protobuf/zzab;->zzq(ILjava/lang/Object;Lorg/chromium/net/internal/com/google/protobuf/zzcd;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :pswitch_14
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v7}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzC(ILjava/util/List;Lorg/chromium/net/internal/com/google/protobuf/zzab;Z)V

    goto/16 :goto_4

    :pswitch_15
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v7}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzB(ILjava/util/List;Lorg/chromium/net/internal/com/google/protobuf/zzab;Z)V

    goto/16 :goto_4

    :pswitch_16
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v7}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzA(ILjava/util/List;Lorg/chromium/net/internal/com/google/protobuf/zzab;Z)V

    goto/16 :goto_4

    :pswitch_17
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v7}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzz(ILjava/util/List;Lorg/chromium/net/internal/com/google/protobuf/zzab;Z)V

    goto/16 :goto_4

    :pswitch_18
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v7}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzt(ILjava/util/List;Lorg/chromium/net/internal/com/google/protobuf/zzab;Z)V

    goto/16 :goto_4

    :pswitch_19
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v7}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzD(ILjava/util/List;Lorg/chromium/net/internal/com/google/protobuf/zzab;Z)V

    goto/16 :goto_4

    :pswitch_1a
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v7}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzr(ILjava/util/List;Lorg/chromium/net/internal/com/google/protobuf/zzab;Z)V

    goto/16 :goto_4

    :pswitch_1b
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v7}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzu(ILjava/util/List;Lorg/chromium/net/internal/com/google/protobuf/zzab;Z)V

    goto/16 :goto_4

    :pswitch_1c
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v7}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzv(ILjava/util/List;Lorg/chromium/net/internal/com/google/protobuf/zzab;Z)V

    goto/16 :goto_4

    :pswitch_1d
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v7}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzx(ILjava/util/List;Lorg/chromium/net/internal/com/google/protobuf/zzab;Z)V

    goto/16 :goto_4

    :pswitch_1e
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v7}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzE(ILjava/util/List;Lorg/chromium/net/internal/com/google/protobuf/zzab;Z)V

    goto/16 :goto_4

    :pswitch_1f
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v7}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzy(ILjava/util/List;Lorg/chromium/net/internal/com/google/protobuf/zzab;Z)V

    goto/16 :goto_4

    :pswitch_20
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v7}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzw(ILjava/util/List;Lorg/chromium/net/internal/com/google/protobuf/zzab;Z)V

    goto/16 :goto_4

    :pswitch_21
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v7}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzs(ILjava/util/List;Lorg/chromium/net/internal/com/google/protobuf/zzab;Z)V

    goto/16 :goto_4

    :pswitch_22
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v5, v7, v6, v13}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzC(ILjava/util/List;Lorg/chromium/net/internal/com/google/protobuf/zzab;Z)V

    goto/16 :goto_7

    :pswitch_23
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v13}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzB(ILjava/util/List;Lorg/chromium/net/internal/com/google/protobuf/zzab;Z)V

    goto/16 :goto_7

    :pswitch_24
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v13}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzA(ILjava/util/List;Lorg/chromium/net/internal/com/google/protobuf/zzab;Z)V

    goto/16 :goto_7

    :pswitch_25
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v13}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzz(ILjava/util/List;Lorg/chromium/net/internal/com/google/protobuf/zzab;Z)V

    goto/16 :goto_7

    :pswitch_26
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v13}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzt(ILjava/util/List;Lorg/chromium/net/internal/com/google/protobuf/zzab;Z)V

    goto/16 :goto_7

    :pswitch_27
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v13}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzD(ILjava/util/List;Lorg/chromium/net/internal/com/google/protobuf/zzab;Z)V

    goto/16 :goto_7

    :pswitch_28
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget v11, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zza:I

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v6, v5, v7}, Lorg/chromium/net/internal/com/google/protobuf/zzab;->zze(ILjava/util/List;)V

    goto/16 :goto_4

    :pswitch_29
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {v0, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzu(I)Lorg/chromium/net/internal/com/google/protobuf/zzcd;

    move-result-object v11

    sget v12, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zza:I

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_4

    const/4 v13, 0x0

    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-ge v13, v12, :cond_4

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6, v5, v12, v11}, Lorg/chromium/net/internal/com/google/protobuf/zzab;->zzw(ILjava/lang/Object;Lorg/chromium/net/internal/com/google/protobuf/zzcd;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :pswitch_2a
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget v11, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zza:I

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v6, v5, v7}, Lorg/chromium/net/internal/com/google/protobuf/zzab;->zzI(ILjava/util/List;)V

    goto/16 :goto_4

    :pswitch_2b
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v5, v7, v6, v13}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzr(ILjava/util/List;Lorg/chromium/net/internal/com/google/protobuf/zzab;Z)V

    goto/16 :goto_7

    :pswitch_2c
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v13}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzu(ILjava/util/List;Lorg/chromium/net/internal/com/google/protobuf/zzab;Z)V

    goto/16 :goto_7

    :pswitch_2d
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v13}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzv(ILjava/util/List;Lorg/chromium/net/internal/com/google/protobuf/zzab;Z)V

    goto/16 :goto_7

    :pswitch_2e
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v13}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzx(ILjava/util/List;Lorg/chromium/net/internal/com/google/protobuf/zzab;Z)V

    goto/16 :goto_7

    :pswitch_2f
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v13}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzE(ILjava/util/List;Lorg/chromium/net/internal/com/google/protobuf/zzab;Z)V

    goto/16 :goto_7

    :pswitch_30
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v13}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzy(ILjava/util/List;Lorg/chromium/net/internal/com/google/protobuf/zzab;Z)V

    goto/16 :goto_7

    :pswitch_31
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v13}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzw(ILjava/util/List;Lorg/chromium/net/internal/com/google/protobuf/zzab;Z)V

    goto/16 :goto_7

    :pswitch_32
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v13}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzs(ILjava/util/List;Lorg/chromium/net/internal/com/google/protobuf/zzab;Z)V

    goto/16 :goto_7

    :pswitch_33
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzG(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzu(I)Lorg/chromium/net/internal/com/google/protobuf/zzcd;

    move-result-object v7

    invoke-virtual {v6, v14, v5, v7}, Lorg/chromium/net/internal/com/google/protobuf/zzab;->zzq(ILjava/lang/Object;Lorg/chromium/net/internal/com/google/protobuf/zzcd;)V

    goto/16 :goto_7

    :pswitch_34
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzG(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {v6, v14, v11, v12}, Lorg/chromium/net/internal/com/google/protobuf/zzab;->zzE(IJ)V

    goto/16 :goto_7

    :pswitch_35
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzG(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v6, v14, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzab;->zzC(II)V

    goto/16 :goto_7

    :pswitch_36
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzG(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {v6, v14, v11, v12}, Lorg/chromium/net/internal/com/google/protobuf/zzab;->zzA(IJ)V

    goto/16 :goto_7

    :pswitch_37
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzG(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v6, v14, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzab;->zzy(II)V

    goto/16 :goto_7

    :pswitch_38
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzG(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v6, v14, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzab;->zzi(II)V

    goto/16 :goto_7

    :pswitch_39
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzG(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v6, v14, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzab;->zzJ(II)V

    goto/16 :goto_7

    :pswitch_3a
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzG(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/internal/com/google/protobuf/zzp;

    invoke-virtual {v6, v14, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzab;->zzd(ILorg/chromium/net/internal/com/google/protobuf/zzp;)V

    goto/16 :goto_7

    :pswitch_3b
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzG(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzu(I)Lorg/chromium/net/internal/com/google/protobuf/zzcd;

    move-result-object v7

    invoke-virtual {v6, v14, v5, v7}, Lorg/chromium/net/internal/com/google/protobuf/zzab;->zzw(ILjava/lang/Object;Lorg/chromium/net/internal/com/google/protobuf/zzcd;)V

    goto/16 :goto_7

    :pswitch_3c
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzG(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0, v6}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzM(ILjava/lang/Object;Lorg/chromium/net/internal/com/google/protobuf/zzab;)V

    goto/16 :goto_7

    :pswitch_3d
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzG(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v1, v11, v12}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzs(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v6, v14, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzab;->zzb(IZ)V

    goto :goto_7

    :pswitch_3e
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzG(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v6, v14, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzab;->zzk(II)V

    goto :goto_7

    :pswitch_3f
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzG(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {v6, v14, v11, v12}, Lorg/chromium/net/internal/com/google/protobuf/zzab;->zzm(IJ)V

    goto :goto_7

    :pswitch_40
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzG(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v6, v14, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzab;->zzr(II)V

    goto :goto_7

    :pswitch_41
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzG(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {v6, v14, v11, v12}, Lorg/chromium/net/internal/com/google/protobuf/zzab;->zzL(IJ)V

    goto :goto_7

    :pswitch_42
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzG(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {v6, v14, v11, v12}, Lorg/chromium/net/internal/com/google/protobuf/zzab;->zzt(IJ)V

    goto :goto_7

    :pswitch_43
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzG(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v1, v11, v12}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzb(Ljava/lang/Object;J)F

    move-result v0

    invoke-virtual {v6, v14, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzab;->zzo(IF)V

    goto :goto_7

    :pswitch_44
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzG(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v1, v11, v12}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zza(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-virtual {v6, v14, v11, v12}, Lorg/chromium/net/internal/com/google/protobuf/zzab;->zzf(ID)V

    :cond_5
    :goto_7
    add-int/lit8 v2, v2, 0x3

    const v11, 0xfffff

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_6
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/internal/com/google/protobuf/zzas;

    throw v16

    :cond_7
    const/16 v16, 0x0

    if-nez v8, :cond_8

    move-object v0, v1

    check-cast v0, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;

    iget-object v0, v0, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->unknownFields:Lorg/chromium/net/internal/com/google/protobuf/zzco;

    invoke-virtual {v0, v6}, Lorg/chromium/net/internal/com/google/protobuf/zzco;->zzl(Lorg/chromium/net/internal/com/google/protobuf/zzab;)V

    return-void

    :cond_8
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/internal/com/google/protobuf/zzas;

    throw v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzh(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzc:[I

    array-length v2, v2

    const v3, 0xfffff

    if-ge v1, v2, :cond_3

    invoke-direct {p0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzm(I)I

    move-result v2

    ushr-int/lit8 v4, v2, 0x14

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x32

    if-le v4, v5, :cond_0

    const/16 v5, 0x45

    if-ge v4, v5, :cond_0

    goto/16 :goto_2

    :cond_0
    and-int/2addr v2, v3

    int-to-long v2, v2

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-direct {p0, p1, p2, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzJ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p1, v2, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v2, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_1

    goto/16 :goto_3

    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v2, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    goto/16 :goto_2

    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v2, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzc(Ljava/lang/Object;J)I

    move-result v2

    if-ne v4, v2, :cond_2

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v2, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v2, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzc(Ljava/lang/Object;J)I

    move-result v2

    if-ne v4, v2, :cond_2

    goto/16 :goto_2

    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v2, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzc(Ljava/lang/Object;J)I

    move-result v2

    if-ne v4, v2, :cond_2

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v2, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzc(Ljava/lang/Object;J)I

    move-result v2

    if-ne v4, v2, :cond_2

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzs(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v2, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzs(Ljava/lang/Object;J)Z

    move-result v2

    if-ne v4, v2, :cond_2

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v2, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzc(Ljava/lang/Object;J)I

    move-result v2

    if-ne v4, v2, :cond_2

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v2, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    goto :goto_2

    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v2, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzc(Ljava/lang/Object;J)I

    move-result v2

    if-ne v4, v2, :cond_2

    goto :goto_2

    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v2, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    goto :goto_2

    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v2, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    goto :goto_2

    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzb(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    invoke-static {p2, v2, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzb(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v4, v2, :cond_2

    goto :goto_2

    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zza(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {p2, v2, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zza(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    :goto_3
    return v0

    :cond_3
    iget v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzl:I

    :goto_4
    iget-object v2, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzj:[I

    array-length v4, v2

    if-ge v1, v4, :cond_7

    aget v2, v2, v1

    invoke-direct {p0, p1, p2, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzJ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_4

    return v0

    :cond_4
    invoke-direct {p0, p1, v0, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzK(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-direct {p0, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzm(I)I

    move-result v2

    and-int/2addr v2, v3

    int-to-long v4, v2

    invoke-static {p1, v4, v5}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v0

    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    move-object v1, p1

    check-cast v1, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;

    iget-object v1, v1, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->unknownFields:Lorg/chromium/net/internal/com/google/protobuf/zzco;

    move-object v2, p2

    check-cast v2, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;

    iget-object v2, v2, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->unknownFields:Lorg/chromium/net/internal/com/google/protobuf/zzco;

    invoke-virtual {v1, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzco;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    :cond_8
    iget-boolean p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzh:Z

    if-eqz p0, :cond_9

    check-cast p1, Lorg/chromium/net/internal/com/google/protobuf/zzar;

    iget-object p0, p1, Lorg/chromium/net/internal/com/google/protobuf/zzar;->extensions:Lorg/chromium/net/internal/com/google/protobuf/zzal;

    check-cast p2, Lorg/chromium/net/internal/com/google/protobuf/zzar;

    iget-object p1, p2, Lorg/chromium/net/internal/com/google/protobuf/zzar;->extensions:Lorg/chromium/net/internal/com/google/protobuf/zzal;

    invoke-virtual {p0, p1}, Lorg/chromium/net/internal/com/google/protobuf/zzal;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_9
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzi(Ljava/lang/Object;)Z
    .locals 14

    const/4 v0, 0x0

    const v1, 0xfffff

    move v2, v0

    move v4, v2

    move v3, v1

    :goto_0
    iget v5, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzk:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_c

    iget-object v5, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzj:[I

    aget v9, v5, v2

    invoke-direct {p0, v9}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzm(I)I

    move-result v5

    iget-object v13, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzc:[I

    add-int/lit8 v7, v9, 0x2

    aget v7, v13, v7

    and-int v8, v7, v1

    ushr-int/lit8 v7, v7, 0x14

    shl-int v12, v6, v7

    if-eq v8, v3, :cond_1

    if-eq v8, v1, :cond_0

    int-to-long v3, v8

    sget-object v6, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v11, v4

    move v10, v8

    goto :goto_1

    :cond_1
    move v10, v3

    move v11, v4

    :goto_1
    const/high16 v3, 0x10000000

    and-int/2addr v3, v5

    move-object v7, p0

    move-object v8, p1

    if-eqz v3, :cond_3

    invoke-direct/range {v7 .. v12}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzG(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v0

    :cond_3
    :goto_2
    ushr-int/lit8 p0, v5, 0x14

    and-int/lit16 p0, p0, 0xff

    const/16 p1, 0x9

    if-eq p0, p1, :cond_a

    const/16 p1, 0x11

    if-eq p0, p1, :cond_a

    const/16 p1, 0x1b

    if-eq p0, p1, :cond_8

    const/16 p1, 0x3c

    if-eq p0, p1, :cond_7

    const/16 p1, 0x44

    if-eq p0, p1, :cond_7

    const/16 p1, 0x31

    if-eq p0, p1, :cond_8

    const/16 p1, 0x32

    if-eq p0, p1, :cond_4

    goto/16 :goto_4

    :cond_4
    and-int p0, v5, v1

    int-to-long p0, p0

    invoke-static {v8, p0, p1}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/internal/com/google/protobuf/zzbn;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-direct {v7, v9}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzp(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/net/internal/com/google/protobuf/zzbm;

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzbm;->zzc()Lorg/chromium/net/internal/com/google/protobuf/zzbl;

    move-result-object p1

    iget-object p1, p1, Lorg/chromium/net/internal/com/google/protobuf/zzbl;->zzc:Lorg/chromium/net/internal/com/google/protobuf/zzda;

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzda;->zzb()Lorg/chromium/net/internal/com/google/protobuf/zzdb;

    move-result-object p1

    sget-object v3, Lorg/chromium/net/internal/com/google/protobuf/zzdb;->zzi:Lorg/chromium/net/internal/com/google/protobuf/zzdb;

    if-ne p1, v3, :cond_b

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_6

    invoke-static {}, Lorg/chromium/net/internal/com/google/protobuf/zzca;->zza()Lorg/chromium/net/internal/com/google/protobuf/zzca;

    move-result-object p1

    move-object v4, v3

    check-cast v4, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzca;->zzb(Ljava/lang/Class;)Lorg/chromium/net/internal/com/google/protobuf/zzcd;

    move-result-object p1

    :cond_6
    invoke-interface {p1, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzcd;->zzi(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v0

    :cond_7
    aget p0, v13, v9

    invoke-direct {v7, v8, p0, v9}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzK(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-direct {v7, v9}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzu(I)Lorg/chromium/net/internal/com/google/protobuf/zzcd;

    move-result-object p0

    invoke-static {v8, v5, p0}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzH(Ljava/lang/Object;ILorg/chromium/net/internal/com/google/protobuf/zzcd;)Z

    move-result p0

    if-nez p0, :cond_b

    return v0

    :cond_8
    and-int p0, v5, v1

    int-to-long p0, p0

    invoke-static {v8, p0, p1}, Lorg/chromium/net/internal/com/google/protobuf/zzcu;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-direct {v7, v9}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzu(I)Lorg/chromium/net/internal/com/google/protobuf/zzcd;

    move-result-object p1

    move v3, v0

    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzcd;->zzi(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    return v0

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    invoke-direct/range {v7 .. v12}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzG(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-direct {v7, v9}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzu(I)Lorg/chromium/net/internal/com/google/protobuf/zzcd;

    move-result-object p0

    invoke-static {v8, v5, p0}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzH(Ljava/lang/Object;ILorg/chromium/net/internal/com/google/protobuf/zzcd;)Z

    move-result p0

    if-nez p0, :cond_b

    return v0

    :cond_b
    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-object p0, v7

    move-object p1, v8

    move v3, v10

    move v4, v11

    goto/16 :goto_0

    :cond_c
    move-object v7, p0

    move-object v8, p1

    iget-boolean p0, v7, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzh:Z

    if-eqz p0, :cond_d

    move-object p1, v8

    check-cast p1, Lorg/chromium/net/internal/com/google/protobuf/zzar;

    iget-object p0, p1, Lorg/chromium/net/internal/com/google/protobuf/zzar;->extensions:Lorg/chromium/net/internal/com/google/protobuf/zzal;

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzal;->zzk()Z

    move-result p0

    if-nez p0, :cond_d

    return v0

    :cond_d
    return v6
.end method
