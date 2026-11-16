.class final Lcom/google/android/gms/internal/ads/zziil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziiz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zziiz<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/ads/zziii;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:[I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Lcom/google/android/gms/internal/ads/zzijk;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzign;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/zziil;->zza:[I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzijr;->zzn()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zziil;->zzb:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/ads/zziii;Z[IIILcom/google/android/gms/internal/ads/zziio;Lcom/google/android/gms/internal/ads/zzihy;Lcom/google/android/gms/internal/ads/zzijk;Lcom/google/android/gms/internal/ads/zzign;Lcom/google/android/gms/internal/ads/zziie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziil;->zzc:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zziil;->zzd:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zziil;->zze:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zziil;->zzf:I

    instance-of p1, p5, Lcom/google/android/gms/internal/ads/zzihc;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zziil;->zzi:Z

    const/4 p1, 0x0

    if-eqz p13, :cond_0

    instance-of p2, p5, Lcom/google/android/gms/internal/ads/zzigy;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zziil;->zzh:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zziil;->zzj:[I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zziil;->zzk:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/zziil;->zzl:I

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zziil;->zzm:Lcom/google/android/gms/internal/ads/zzijk;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zziil;->zzn:Lcom/google/android/gms/internal/ads/zzign;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zziil;->zzg:Lcom/google/android/gms/internal/ads/zziii;

    return-void
.end method

.method private final zzA(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziil;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    return p0
.end method

.method private final zzB(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziil;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    return p0
.end method

.method private static zzC(I)Z
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

.method private static zzD(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzihc;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzihc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzaX()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static zzE(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziil;->zzD(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Mutating immutable message: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-void
.end method

.method private static zzF(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static zzG(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zziil;->zzJ(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zziil;->zzJ(Ljava/lang/Object;I)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzI(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziil;->zzJ(Ljava/lang/Object;I)Z

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

.method private final zzJ(Ljava/lang/Object;I)Z
    .locals 7

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zziil;->zzB(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zziil;->zzA(I)I

    move-result p2

    and-int v0, p2, v1

    ushr-int/lit8 p2, p2, 0x14

    and-int/lit16 p2, p2, 0xff

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziil;->zzQ()Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return v6

    :cond_0
    return v5

    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzijr;->zzd(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v6

    :cond_1
    return v5

    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_2

    return v6

    :cond_2
    return v5

    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzijr;->zzd(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    return v6

    :cond_3
    return v5

    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_4

    return v6

    :cond_4
    return v5

    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_5

    return v6

    :cond_5
    return v5

    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_6

    return v6

    :cond_6
    return v5

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/ads/zzifx;->zza:Lcom/google/android/gms/internal/ads/zzifx;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzifx;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v6

    :cond_7
    return v5

    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_8

    return v6

    :cond_8
    return v5

    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

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
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzifx;

    if-eqz p2, :cond_c

    sget-object p0, Lcom/google/android/gms/internal/ads/zzifx;->zza:Lcom/google/android/gms/internal/ads/zzifx;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzifx;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v6

    :cond_b
    return v5

    :cond_c
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziil;->zzQ()Z

    move-result p0

    return p0

    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzijr;->zzf(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_d

    return v6

    :cond_d
    return v5

    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzijr;->zzd(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_e

    return v6

    :cond_e
    return v5

    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_f

    return v6

    :cond_f
    return v5

    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzijr;->zzd(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_10

    return v6

    :cond_10
    return v5

    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzijr;->zzd(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_11

    return v6

    :cond_11
    return v5

    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzijr;->zzh(Ljava/lang/Object;J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_12

    return v6

    :cond_12
    return v5

    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzijr;->zzj(Ljava/lang/Object;J)D

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

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Ljava/lang/Object;J)I

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

.method private final zzK(Ljava/lang/Object;I)V
    .locals 4

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zziil;->zzB(I)I

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

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Ljava/lang/Object;J)I

    move-result p2

    const/4 v2, 0x1

    shl-int p0, v2, p0

    or-int/2addr p0, p2

    invoke-static {p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzijr;->zzc(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzL(Ljava/lang/Object;II)Z
    .locals 2

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zziil;->zzB(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Ljava/lang/Object;J)I

    move-result p0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzM(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zziil;->zzB(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Ljava/lang/Object;J)I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzN(Ljava/lang/Object;II)V
    .locals 2

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zziil;->zzB(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzijr;->zzc(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzO(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zziil;->zze:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zziil;->zzf:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzP(II)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private final zzP(II)I
    .locals 5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziil;->zzc:[I

    array-length v0, p0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    aget v4, p0, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private zzQ()Z
    .locals 0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static final zzR([BIILcom/google/android/gms/internal/ads/zzijx;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzifl;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzijx;->zza:Lcom/google/android/gms/internal/ads/zzijx;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    const-string p0, "unsupported field type."

    invoke-static {p0}, Lw41;->l(Ljava/lang/String;)V

    return v0

    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzifm;->zzd([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result p0

    iget-wide p1, p5, Lcom/google/android/gms/internal/ads/zzifl;->zzb:J

    ushr-long p3, p1, v1

    const-wide/16 v0, 0x1

    and-long/2addr p1, v0

    neg-long p1, p1

    xor-long/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzifl;->zzc:Ljava/lang/Object;

    return p0

    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzifm;->zza([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result p0

    iget p1, p5, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    ushr-int/lit8 p2, p1, 0x1

    and-int/2addr p1, v1

    neg-int p1, p1

    xor-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzifl;->zzc:Ljava/lang/Object;

    return p0

    :pswitch_3
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzifm;->zzh([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result p0

    return p0

    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziis;->zza()Lcom/google/android/gms/internal/ads/zziis;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zziis;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziiz;

    move-result-object p3

    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/android/gms/internal/ads/zzifm;->zzi(Lcom/google/android/gms/internal/ads/zziiz;[BIILcom/google/android/gms/internal/ads/zzifl;)I

    move-result p0

    return p0

    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzifm;->zzg([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result p0

    return p0

    :pswitch_6
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzifm;->zzd([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result p0

    iget-wide p1, p5, Lcom/google/android/gms/internal/ads/zzifl;->zzb:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzifl;->zzc:Ljava/lang/Object;

    return p0

    :pswitch_7
    add-int/lit8 p2, p1, 0x4

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzifm;->zze([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/ads/zzifl;->zzc:Ljava/lang/Object;

    return p2

    :pswitch_8
    add-int/lit8 p2, p1, 0x8

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzifm;->zzf([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/ads/zzifl;->zzc:Ljava/lang/Object;

    return p2

    :pswitch_9
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzifm;->zza([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result p0

    iget p1, p5, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzifl;->zzc:Ljava/lang/Object;

    return p0

    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzifm;->zzd([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result p0

    iget-wide p1, p5, Lcom/google/android/gms/internal/ads/zzifl;->zzb:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzifl;->zzc:Ljava/lang/Object;

    return p0

    :pswitch_b
    add-int/lit8 p2, p1, 0x4

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzifm;->zze([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/ads/zzifl;->zzc:Ljava/lang/Object;

    return p2

    :pswitch_c
    add-int/lit8 p2, p1, 0x8

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzifm;->zzf([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/ads/zzifl;->zzc:Ljava/lang/Object;

    return p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static final zzS(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzigi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzigi;->zzm(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzifx;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzigi;->zzn(ILcom/google/android/gms/internal/ads/zzifx;)V

    return-void
.end method

.method public static zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzijl;
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/ads/zzihc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzihc;->zzt:Lcom/google/android/gms/internal/ads/zzijl;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzijl;->zza()Lcom/google/android/gms/internal/ads/zzijl;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzijl;->zzb()Lcom/google/android/gms/internal/ads/zzijl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzihc;->zzt:Lcom/google/android/gms/internal/ads/zzijl;

    :cond_0
    return-object v0
.end method

.method public static zzm(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziig;Lcom/google/android/gms/internal/ads/zziio;Lcom/google/android/gms/internal/ads/zzihy;Lcom/google/android/gms/internal/ads/zzijk;Lcom/google/android/gms/internal/ads/zzign;Lcom/google/android/gms/internal/ads/zziie;)Lcom/google/android/gms/internal/ads/zziil;
    .locals 33

    move-object/from16 v0, p1

    sget-object v1, Lcom/google/android/gms/internal/ads/zziil;->zzb:Lsun/misc/Unsafe;

    const/4 v2, 0x0

    if-eqz v1, :cond_37

    instance-of v3, v0, Lcom/google/android/gms/internal/ads/zziiu;

    if-eqz v3, :cond_36

    check-cast v0, Lcom/google/android/gms/internal/ads/zziiu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziiu;->zzd()Ljava/lang/String;

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

    sget-object v8, Lcom/google/android/gms/internal/ads/zziil;->zza:[I

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
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziiu;->zze()[Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziiu;->zzb()Lcom/google/android/gms/internal/ads/zziii;

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

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/zziiu;->zzc()I

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

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/ads/zziil;->zzn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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

    invoke-static {v11, v4}, Lcom/google/android/gms/internal/ads/zziil;->zzn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/ads/zziil;->zzn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/zziiu;->zzc()I

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

    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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

    new-instance v10, Lcom/google/android/gms/internal/ads/zziil;

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/zziiu;->zzb()Lcom/google/android/gms/internal/ads/zziii;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move-object/from16 v24, p6

    move-object v11, v12

    move-object v12, v8

    invoke-direct/range {v10 .. v24}, Lcom/google/android/gms/internal/ads/zziil;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/ads/zziii;Z[IIILcom/google/android/gms/internal/ads/zziio;Lcom/google/android/gms/internal/ads/zzihy;Lcom/google/android/gms/internal/ads/zzijk;Lcom/google/android/gms/internal/ads/zzign;Lcom/google/android/gms/internal/ads/zziie;)V

    return-object v10

    :cond_36
    check-cast v0, Lcom/google/android/gms/internal/ads/zzijf;

    throw v2

    :cond_37
    const-string v0, "Lite gencode is primarily intended for Android use and uses sun.misc.Unsafe which is not available in the current environment. To run in this environment, you may need to switch to standard gencode."

    invoke-static {v0}, Lw41;->l(Ljava/lang/String;)V

    return-object v2
.end method

.method private static zzn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v2, p1}, Lws;->b(ILjava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    const-string v3, " for "

    invoke-static {v4, v2, p1, v3, p0}, Lpo1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, " not found. Known fields are "

    invoke-static {v4, p0, v1}, Lxy2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lio/sentry/android/replay/capture/l;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final zzo(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zziil;->zzJ(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zziil;->zzA(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zziil;->zzb:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zziil;->zzq(I)Lcom/google/android/gms/internal/ads/zziiz;

    move-result-object p2

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zziil;->zzJ(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziil;->zzD(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zziiz;->zza()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/ads/zziiz;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zziil;->zzK(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziil;->zzD(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zziiz;->zza()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/ads/zziiz;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p3

    :cond_3
    invoke-interface {p2, p0, v0}, Lcom/google/android/gms/internal/ads/zziiz;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziil;->zzc:[I

    aget p0, p0, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x26

    invoke-static {p0, p2}, Low3;->a(II)I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {p2, p0, p1}, Ln34;->b(IILjava/lang/Object;)V

    return-void
.end method

.method private final zzp(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziil;->zzc:[I

    aget v1, v0, p3

    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zziil;->zzA(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    sget-object v3, Lcom/google/android/gms/internal/ads/zziil;->zzb:Lsun/misc/Unsafe;

    int-to-long v4, v2

    invoke-virtual {v3, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zziil;->zzq(I)Lcom/google/android/gms/internal/ads/zziiz;

    move-result-object p2

    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zziil;->zzD(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zziiz;->zza()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zziiz;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/ads/zziil;->zzN(Ljava/lang/Object;II)V

    return-void

    :cond_2
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziil;->zzD(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zziiz;->zza()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/ads/zziiz;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v4, v5, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p3

    :cond_3
    invoke-interface {p2, p0, v2}, Lcom/google/android/gms/internal/ads/zziiz;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    aget p0, v0, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x26

    invoke-static {p0, p2}, Low3;->a(II)I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {p2, p0, p1}, Ln34;->b(IILjava/lang/Object;)V

    return-void
.end method

.method private final zzq(I)Lcom/google/android/gms/internal/ads/zziiz;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziil;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v0, p0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zziiz;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zziis;->zza()Lcom/google/android/gms/internal/ads/zziis;

    move-result-object v1

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zziis;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziiz;

    move-result-object v0

    aput-object v0, p0, p1

    return-object v0
.end method

.method private final zzr(I)Ljava/lang/Object;
    .locals 0

    div-int/lit8 p1, p1, 0x3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziil;->zzd:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p0, p0, p1

    return-object p0
.end method

.method private final zzs(I)Lcom/google/android/gms/internal/ads/zzihi;
    .locals 0

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziil;->zzd:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzihi;

    return-object p0
.end method

.method private final zzt(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zziil;->zzq(I)Lcom/google/android/gms/internal/ads/zziiz;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zziil;->zzA(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziil;->zzJ(Ljava/lang/Object;I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziiz;->zza()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-long v1, v1

    sget-object p0, Lcom/google/android/gms/internal/ads/zziil;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziil;->zzD(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziiz;->zza()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zziiz;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method private final zzu(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zziil;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zziil;->zzA(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziil;->zzK(Ljava/lang/Object;I)V

    return-void
.end method

.method private final zzv(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zziil;->zzq(I)Lcom/google/android/gms/internal/ads/zziiz;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziiz;->zza()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zziil;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zziil;->zzA(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v1, p0

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziil;->zzD(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziiz;->zza()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zziiz;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method private final zzw(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zziil;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zziil;->zzA(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zziil;->zzN(Ljava/lang/Object;II)V

    return-void
.end method

.method private final zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzijk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zziil;->zzc:[I

    aget p4, p4, p2

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zziil;->zzA(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zziil;->zzs(I)Lcom/google/android/gms/internal/ads/zzihi;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-object p3

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zziid;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zziil;->zzr(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zziic;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziic;->zze()Lcom/google/android/gms/internal/ads/zziib;

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

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzihi;->zza(I)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p3, :cond_3

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzijm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzijl;

    move-result-object p3

    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zziic;->zzc(Lcom/google/android/gms/internal/ads/zziib;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzifx;->zza:Lcom/google/android/gms/internal/ads/zzifx;

    new-array v2, v1, [B

    new-instance v3, Lcom/google/android/gms/internal/ads/zzigd;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v1, v5}, Lcom/google/android/gms/internal/ads/zzigd;-><init>([BIILcom/google/android/gms/internal/ads/zzige;)V

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v3, p0, v1, p2}, Lcom/google/android/gms/internal/ads/zziic;->zzb(Lcom/google/android/gms/internal/ads/zzigh;Lcom/google/android/gms/internal/ads/zziib;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzift;->zza(Lcom/google/android/gms/internal/ads/zzigh;[B)Lcom/google/android/gms/internal/ads/zzifx;

    move-result-object p2

    move-object v1, p3

    check-cast v1, Lcom/google/android/gms/internal/ads/zzijl;

    shl-int/lit8 v2, p4, 0x3

    or-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzijl;->zzk(ILjava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->m(Ljava/lang/Throwable;)V

    return-object v5

    :cond_4
    return-object p3
.end method

.method private static zzy(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zziiz;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zziiz;->zzl(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final zzz(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzigc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zziil;->zzC(I)Z

    move-result v0

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzn()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzijr;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zziil;->zzi:Z

    if-eqz p0, :cond_1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzm()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzijr;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzq()Lcom/google/android/gms/internal/ads/zzifx;

    move-result-object p0

    invoke-static {p1, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzijr;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziil;->zzg:Lcom/google/android/gms/internal/ads/zziii;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzihc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbg()Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziil;->zzc:[I

    array-length v2, v2

    const v3, 0xfffff

    if-ge v1, v2, :cond_3

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzA(I)I

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
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzM(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzija;->zzD(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzija;->zzD(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzija;->zzD(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_1

    goto/16 :goto_3

    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzija;->zzD(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    goto/16 :goto_2

    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Ljava/lang/Object;J)I

    move-result v2

    if-ne v4, v2, :cond_2

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Ljava/lang/Object;J)I

    move-result v2

    if-ne v4, v2, :cond_2

    goto/16 :goto_2

    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Ljava/lang/Object;J)I

    move-result v2

    if-ne v4, v2, :cond_2

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Ljava/lang/Object;J)I

    move-result v2

    if-ne v4, v2, :cond_2

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzija;->zzD(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzija;->zzD(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzija;->zzD(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzf(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzf(Ljava/lang/Object;J)Z

    move-result v2

    if-ne v4, v2, :cond_2

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Ljava/lang/Object;J)I

    move-result v2

    if-ne v4, v2, :cond_2

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    goto :goto_2

    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Ljava/lang/Object;J)I

    move-result v2

    if-ne v4, v2, :cond_2

    goto :goto_2

    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    goto :goto_2

    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    goto :goto_2

    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzh(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzh(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v4, v2, :cond_2

    goto :goto_2

    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzj(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzj(Ljava/lang/Object;J)D

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
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziil;->zzl:I

    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziil;->zzj:[I

    array-length v4, v2

    if-ge v1, v4, :cond_7

    aget v2, v2, v1

    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzM(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_4

    return v0

    :cond_4
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzA(I)I

    move-result v2

    and-int/2addr v2, v3

    int-to-long v4, v2

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzija;->zzD(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v0

    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzihc;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzihc;->zzt:Lcom/google/android/gms/internal/ads/zzijl;

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzihc;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzihc;->zzt:Lcom/google/android/gms/internal/ads/zzijl;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzijl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    :cond_8
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zziil;->zzh:Z

    if-eqz p0, :cond_9

    check-cast p1, Lcom/google/android/gms/internal/ads/zzigy;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzigy;->zza:Lcom/google/android/gms/internal/ads/zzigr;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzigy;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzigy;->zza:Lcom/google/android/gms/internal/ads/zzigr;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigr;->equals(Ljava/lang/Object;)Z

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

.method public final zzc(Ljava/lang/Object;)I
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zziil;->zzc:[I

    array-length v3, v3

    const v4, 0xfffff

    if-ge v1, v3, :cond_3

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzA(I)I

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

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    goto/16 :goto_5

    :pswitch_1
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_2
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

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

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/ads/zzihp;->zza:[B

    :goto_3
    ushr-long v5, v3, v7

    xor-long/2addr v3, v5

    long-to-int v3, v3

    :goto_4
    add-int/2addr v2, v3

    goto/16 :goto_5

    :pswitch_4
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_4

    :pswitch_5
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/ads/zzihp;->zza:[B

    goto :goto_3

    :pswitch_6
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_4

    :pswitch_7
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_4

    :pswitch_8
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_4

    :pswitch_9
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_2

    :pswitch_b
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_c
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzf(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzihp;->zzb(Z)I

    move-result v3

    goto/16 :goto_1

    :pswitch_d
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_4

    :pswitch_e
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/ads/zzihp;->zza:[B

    goto :goto_3

    :pswitch_f
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_4

    :pswitch_10
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/ads/zzihp;->zza:[B

    goto :goto_3

    :pswitch_11
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/ads/zzihp;->zza:[B

    goto/16 :goto_3

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzh(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzj(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/ads/zzihp;->zza:[B

    goto/16 :goto_3

    :cond_2
    :goto_5
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziil;->zzl:I

    :goto_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zziil;->zzj:[I

    array-length v5, v3

    if-ge v1, v5, :cond_5

    aget v3, v3, v1

    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_4

    mul-int/lit8 v2, v2, 0x35

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zziil;->zzA(I)I

    move-result v3

    and-int/2addr v3, v4

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

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

    check-cast v0, Lcom/google/android/gms/internal/ads/zzihc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzihc;->zzt:Lcom/google/android/gms/internal/ads/zzijl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzijl;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zziil;->zzh:Z

    if-eqz p0, :cond_6

    mul-int/lit8 v0, v0, 0x35

    check-cast p1, Lcom/google/android/gms/internal/ads/zzigy;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzigy;->zza:Lcom/google/android/gms/internal/ads/zzigr;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigr;->zza:Lcom/google/android/gms/internal/ads/zzije;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzije;->hashCode()I

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

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zziil;->zzE(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziil;->zzc:[I

    array-length v2, v1

    if-ge v0, v2, :cond_4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzA(I)I

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
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzp(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_1
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzijr;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_2

    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzp(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzijr;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_2

    :pswitch_4
    sget v1, Lcom/google/android/gms/internal/ads/zzija;->zza:I

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zziie;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzijr;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zziho;

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zziho;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v5, :cond_1

    if-lez v6, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zziho;->zza()Z

    move-result v7

    if-nez v7, :cond_0

    add-int/2addr v6, v5

    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/zziho;->zzh(I)Lcom/google/android/gms/internal/ads/zziho;

    move-result-object v1

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzijr;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzo(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzJ(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzijr;->zze(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzK(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzJ(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzijr;->zzc(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzK(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzJ(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzijr;->zze(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzK(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzJ(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzijr;->zzc(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzK(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzJ(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzijr;->zzc(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzK(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzJ(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzijr;->zzc(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzK(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzJ(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzijr;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzK(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzo(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzJ(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzijr;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzK(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzJ(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzf(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzijr;->zzg(Ljava/lang/Object;JZ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzK(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzJ(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzijr;->zzc(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzK(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzJ(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzijr;->zze(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzK(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzJ(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzijr;->zzc(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzK(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzJ(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzijr;->zze(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzK(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzJ(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzijr;->zze(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzK(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzJ(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzh(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzijr;->zzi(Ljava/lang/Object;JF)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzK(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzJ(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzj(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzijr;->zzk(Ljava/lang/Object;JD)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzK(Ljava/lang/Object;I)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziil;->zzm:Lcom/google/android/gms/internal/ads/zzijk;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzija;->zzF(Lcom/google/android/gms/internal/ads/zzijk;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziil;->zzh:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziil;->zzn:Lcom/google/android/gms/internal/ads/zzign;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzija;->zzE(Lcom/google/android/gms/internal/ads/zzign;Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final zze(Ljava/lang/Object;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v6, Lcom/google/android/gms/internal/ads/zziil;->zzb:Lsun/misc/Unsafe;

    const/4 v7, 0x0

    const v8, 0xfffff

    move v2, v7

    move v4, v2

    move v9, v4

    move v3, v8

    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zziil;->zzc:[I

    array-length v10, v5

    if-ge v2, v10, :cond_1c

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzA(I)I

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

    sget-object v13, Lcom/google/android/gms/internal/ads/zzigs;->zzJ:Lcom/google/android/gms/internal/ads/zzigs;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzigs;->zza()I

    move-result v13

    if-lt v11, v13, :cond_3

    sget-object v13, Lcom/google/android/gms/internal/ads/zzigs;->zzW:Lcom/google/android/gms/internal/ads/zzigs;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzigs;->zza()I

    :cond_3
    int-to-long v13, v10

    const/16 v8, 0x160

    const/16 v16, 0x3f

    const/16 v10, 0x9

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_24

    :pswitch_0
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zziii;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzq(I)Lcom/google/android/gms/internal/ads/zziiz;

    move-result-object v8

    invoke-static {v12, v5, v8}, Lcom/google/android/gms/internal/ads/zzija;->zzB(ILcom/google/android/gms/internal/ads/zziii;Lcom/google/android/gms/internal/ads/zziiz;)I

    move-result v5

    :goto_3
    add-int/2addr v9, v5

    goto/16 :goto_24

    :pswitch_1
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zziil;->zzG(Ljava/lang/Object;J)J

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

    goto/16 :goto_24

    :pswitch_2
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zziil;->zzF(Ljava/lang/Object;J)I

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
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v10, v8}, Lws;->a(III)I

    move-result v5

    :goto_8
    ushr-int/lit8 v5, v5, 0x6

    add-int/lit8 v5, v5, 0x8

    goto :goto_6

    :pswitch_4
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v10, v8}, Lws;->a(III)I

    move-result v5

    :goto_9
    ushr-int/lit8 v5, v5, 0x6

    add-int/lit8 v5, v5, 0x4

    goto :goto_6

    :pswitch_5
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zziil;->zzF(Ljava/lang/Object;J)I

    move-result v11

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    mul-int/2addr v5, v10

    int-to-long v11, v11

    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v11

    goto :goto_4

    :pswitch_6
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zziil;->zzF(Ljava/lang/Object;J)I

    move-result v11

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    mul-int/2addr v5, v10

    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v11

    goto :goto_7

    :pswitch_7
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzifx;

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    mul-int/2addr v5, v10

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzifx;->zzb()I

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
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzq(I)Lcom/google/android/gms/internal/ads/zziiz;

    move-result-object v12

    sget v13, Lcom/google/android/gms/internal/ads/zzija;->zza:I

    check-cast v11, Lcom/google/android/gms/internal/ads/zzifg;

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    mul-int/2addr v5, v10

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzifg;->zzaT(Lcom/google/android/gms/internal/ads/zziiz;)I

    move-result v11

    invoke-static {v11, v10, v8}, Lws;->a(III)I

    move-result v10

    goto :goto_a

    :pswitch_9
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lcom/google/android/gms/internal/ads/zzifx;

    if-eqz v12, :cond_4

    check-cast v11, Lcom/google/android/gms/internal/ads/zzifx;

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    mul-int/2addr v5, v10

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzifx;->zzb()I

    move-result v11

    invoke-static {v11, v10, v8}, Lws;->a(III)I

    move-result v10

    goto :goto_a

    :cond_4
    check-cast v11, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    mul-int/2addr v5, v10

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzijw;->zzc(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11, v10, v8}, Lws;->a(III)I

    move-result v10

    goto :goto_a

    :pswitch_a
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v10, v8}, Lws;->a(III)I

    move-result v5

    ushr-int/lit8 v5, v5, 0x6

    add-int/2addr v5, v15

    goto/16 :goto_6

    :pswitch_b
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v10, v8}, Lws;->a(III)I

    move-result v5

    goto/16 :goto_9

    :pswitch_c
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v10, v8}, Lws;->a(III)I

    move-result v5

    goto/16 :goto_8

    :pswitch_d
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zziil;->zzF(Ljava/lang/Object;J)I

    move-result v11

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    mul-int/2addr v5, v10

    int-to-long v11, v11

    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v11

    goto/16 :goto_4

    :pswitch_e
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zziil;->zzG(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    mul-int/2addr v5, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v11

    goto/16 :goto_4

    :pswitch_f
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zziil;->zzG(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    mul-int/2addr v5, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v11

    goto/16 :goto_4

    :pswitch_10
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v10, v8}, Lws;->a(III)I

    move-result v5

    goto/16 :goto_9

    :pswitch_11
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v10, v8}, Lws;->a(III)I

    move-result v5

    goto/16 :goto_8

    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzr(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v5, Lcom/google/android/gms/internal/ads/zziid;

    check-cast v8, Lcom/google/android/gms/internal/ads/zziic;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    move v10, v7

    goto :goto_c

    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zziid;->entrySet()Ljava/util/Set;

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

    invoke-virtual {v8, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zziic;->zzd(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    add-int/2addr v10, v11

    goto :goto_b

    :cond_6
    :goto_c
    add-int/2addr v9, v10

    goto/16 :goto_24

    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzq(I)Lcom/google/android/gms/internal/ads/zziiz;

    move-result-object v8

    sget v10, Lcom/google/android/gms/internal/ads/zzija;->zza:I

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

    check-cast v14, Lcom/google/android/gms/internal/ads/zziii;

    invoke-static {v12, v14, v8}, Lcom/google/android/gms/internal/ads/zzija;->zzB(ILcom/google/android/gms/internal/ads/zziii;Lcom/google/android/gms/internal/ads/zziiz;)I

    move-result v14

    add-int/2addr v13, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_8
    :goto_e
    add-int/2addr v9, v13

    goto/16 :goto_24

    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzija;->zzu(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

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

    goto/16 :goto_24

    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzija;->zzy(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

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

    goto/16 :goto_24

    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v11, Lcom/google/android/gms/internal/ads/zzija;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_1b

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

    goto/16 :goto_24

    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v11, Lcom/google/android/gms/internal/ads/zzija;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_1b

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

    goto/16 :goto_24

    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzija;->zzv(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

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

    goto/16 :goto_24

    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzija;->zzx(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

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

    goto/16 :goto_24

    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v11, Lcom/google/android/gms/internal/ads/zzija;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1b

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

    goto/16 :goto_24

    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v11, Lcom/google/android/gms/internal/ads/zzija;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_1b

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

    goto/16 :goto_24

    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v11, Lcom/google/android/gms/internal/ads/zzija;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_1b

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

    goto/16 :goto_24

    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzija;->zzw(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

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

    goto/16 :goto_24

    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzija;->zzt(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

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

    goto/16 :goto_24

    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzija;->zzs(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

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

    goto/16 :goto_24

    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v11, Lcom/google/android/gms/internal/ads/zzija;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_1b

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

    goto/16 :goto_24

    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v11, Lcom/google/android/gms/internal/ads/zzija;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_1b

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

    goto/16 :goto_24

    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v11, Lcom/google/android/gms/internal/ads/zzija;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_9

    :goto_f
    move v11, v7

    goto :goto_11

    :cond_9
    shl-int/lit8 v12, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzija;->zzu(Ljava/util/List;)I

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

    goto/16 :goto_24

    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v11, Lcom/google/android/gms/internal/ads/zzija;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_b

    goto :goto_f

    :cond_b
    shl-int/lit8 v12, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzija;->zzy(Ljava/util/List;)I

    move-result v5

    invoke-static {v12, v10, v8}, Lws;->a(III)I

    move-result v8

    goto :goto_10

    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/ads/zzija;->zzA(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/ads/zzija;->zzz(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v11, Lcom/google/android/gms/internal/ads/zzija;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_c

    goto :goto_f

    :cond_c
    shl-int/lit8 v12, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzija;->zzv(Ljava/util/List;)I

    move-result v5

    invoke-static {v12, v10, v8}, Lws;->a(III)I

    move-result v8

    goto :goto_10

    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v11, Lcom/google/android/gms/internal/ads/zzija;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_d

    goto :goto_f

    :cond_d
    shl-int/lit8 v12, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzija;->zzx(Ljava/util/List;)I

    move-result v5

    invoke-static {v12, v10, v8}, Lws;->a(III)I

    move-result v8

    goto :goto_10

    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v11, Lcom/google/android/gms/internal/ads/zzija;->zza:I

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

    check-cast v13, Lcom/google/android/gms/internal/ads/zzifx;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzifx;->zzb()I

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

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzq(I)Lcom/google/android/gms/internal/ads/zziiz;

    move-result-object v11

    sget v13, Lcom/google/android/gms/internal/ads/zzija;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_f

    :goto_13
    move v12, v7

    goto :goto_15

    :cond_f
    shl-int/lit8 v12, v12, 0x3

    invoke-static {v12, v10, v8}, Lws;->a(III)I

    move-result v12

    ushr-int/lit8 v12, v12, 0x6

    mul-int/2addr v12, v13

    move v14, v7

    :goto_14
    if-ge v14, v13, :cond_10

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/zzifg;

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzifg;->zzaT(Lcom/google/android/gms/internal/ads/zziiz;)I

    move-result v15

    invoke-static {v15, v10, v8}, Lws;->a(III)I

    move-result v16

    ushr-int/lit8 v16, v16, 0x6

    add-int v16, v16, v15

    add-int v12, v16, v12

    add-int/lit8 v14, v14, 0x1

    goto :goto_14

    :cond_10
    :goto_15
    add-int/2addr v9, v12

    goto/16 :goto_24

    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v11, Lcom/google/android/gms/internal/ads/zzija;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_11

    goto :goto_13

    :cond_11
    shl-int/lit8 v12, v12, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v12

    mul-int/2addr v12, v10

    instance-of v13, v5, Lcom/google/android/gms/internal/ads/zzihx;

    rsub-int v12, v12, 0x160

    ushr-int/lit8 v12, v12, 0x6

    mul-int/2addr v12, v11

    if-eqz v13, :cond_13

    check-cast v5, Lcom/google/android/gms/internal/ads/zzihx;

    move v13, v7

    :goto_16
    if-ge v13, v11, :cond_10

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzihx;->zzc()Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Lcom/google/android/gms/internal/ads/zzifx;

    if-eqz v15, :cond_12

    check-cast v14, Lcom/google/android/gms/internal/ads/zzifx;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzifx;->zzb()I

    move-result v14

    invoke-static {v14, v10, v8}, Lws;->a(III)I

    move-result v15

    :goto_17
    ushr-int/lit8 v15, v15, 0x6

    add-int/2addr v15, v14

    add-int/2addr v15, v12

    move v12, v15

    goto :goto_18

    :cond_12
    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzijw;->zzc(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14, v10, v8}, Lws;->a(III)I

    move-result v15

    goto :goto_17

    :goto_18
    add-int/lit8 v13, v13, 0x1

    goto :goto_16

    :cond_13
    move v13, v7

    :goto_19
    if-ge v13, v11, :cond_10

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Lcom/google/android/gms/internal/ads/zzifx;

    if-eqz v15, :cond_14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzifx;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzifx;->zzb()I

    move-result v14

    invoke-static {v14, v10, v8}, Lws;->a(III)I

    move-result v15

    :goto_1a
    ushr-int/lit8 v15, v15, 0x6

    add-int/2addr v15, v14

    add-int/2addr v15, v12

    move v12, v15

    goto :goto_1b

    :cond_14
    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzijw;->zzc(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14, v10, v8}, Lws;->a(III)I

    move-result v15

    goto :goto_1a

    :goto_1b
    add-int/lit8 v13, v13, 0x1

    goto :goto_19

    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v11, Lcom/google/android/gms/internal/ads/zzija;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_15

    move v8, v7

    goto :goto_1c

    :cond_15
    shl-int/lit8 v11, v12, 0x3

    invoke-static {v11, v10, v8}, Lws;->a(III)I

    move-result v8

    ushr-int/lit8 v8, v8, 0x6

    add-int/2addr v8, v15

    mul-int/2addr v8, v5

    :goto_1c
    add-int/2addr v9, v8

    goto/16 :goto_24

    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/ads/zzija;->zzz(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/ads/zzija;->zzA(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v11, Lcom/google/android/gms/internal/ads/zzija;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_16

    goto/16 :goto_f

    :cond_16
    shl-int/lit8 v12, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzija;->zzw(Ljava/util/List;)I

    move-result v5

    invoke-static {v12, v10, v8}, Lws;->a(III)I

    move-result v8

    goto/16 :goto_10

    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v11, Lcom/google/android/gms/internal/ads/zzija;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_17

    goto/16 :goto_f

    :cond_17
    shl-int/lit8 v12, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzija;->zzt(Ljava/util/List;)I

    move-result v5

    invoke-static {v12, v10, v8}, Lws;->a(III)I

    move-result v8

    goto/16 :goto_10

    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v11, Lcom/google/android/gms/internal/ads/zzija;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_18

    move v5, v7

    goto/16 :goto_3

    :cond_18
    shl-int/lit8 v11, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzija;->zzs(Ljava/util/List;)I

    move-result v12

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v11, v10, v8}, Lws;->a(III)I

    move-result v8

    ushr-int/lit8 v8, v8, 0x6

    mul-int/2addr v5, v8

    add-int/2addr v5, v12

    goto/16 :goto_3

    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/ads/zzija;->zzz(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/ads/zzija;->zzA(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_33
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zziii;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzq(I)Lcom/google/android/gms/internal/ads/zziiz;

    move-result-object v8

    invoke-static {v12, v5, v8}, Lcom/google/android/gms/internal/ads/zzija;->zzB(ILcom/google/android/gms/internal/ads/zziii;Lcom/google/android/gms/internal/ads/zziiz;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_34
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

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

    :goto_1d
    mul-int/2addr v5, v10

    sub-int/2addr v8, v0

    ushr-int/lit8 v0, v8, 0x6

    rsub-int v5, v5, 0x280

    ushr-int/lit8 v5, v5, 0x6

    :goto_1e
    add-int/2addr v0, v5

    :goto_1f
    add-int/2addr v9, v0

    :cond_19
    move-object/from16 v0, p0

    goto/16 :goto_24

    :pswitch_35
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

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

    :goto_20
    mul-int/2addr v5, v10

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    sub-int/2addr v8, v5

    ushr-int/lit8 v5, v8, 0x6

    goto :goto_1e

    :pswitch_36
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v10, v8}, Lws;->a(III)I

    move-result v0

    :goto_21
    ushr-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x8

    goto :goto_1f

    :pswitch_37
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v10, v8}, Lws;->a(III)I

    move-result v0

    :goto_22
    ushr-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x4

    goto :goto_1f

    :pswitch_38
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/2addr v0, v10

    int-to-long v11, v5

    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v5

    goto :goto_1d

    :pswitch_39
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/2addr v0, v10

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    goto :goto_20

    :pswitch_3a
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzifx;

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/2addr v0, v10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzifx;->zzb()I

    move-result v5

    invoke-static {v5, v10, v8}, Lws;->a(III)I

    move-result v10

    :goto_23
    ushr-int/lit8 v10, v10, 0x6

    add-int/2addr v10, v5

    sub-int/2addr v8, v0

    ushr-int/lit8 v0, v8, 0x6

    add-int/2addr v0, v10

    goto/16 :goto_1f

    :pswitch_3b
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzq(I)Lcom/google/android/gms/internal/ads/zziiz;

    move-result-object v12

    sget v13, Lcom/google/android/gms/internal/ads/zzija;->zza:I

    check-cast v11, Lcom/google/android/gms/internal/ads/zzifg;

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    mul-int/2addr v5, v10

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzifg;->zzaT(Lcom/google/android/gms/internal/ads/zziiz;)I

    move-result v11

    invoke-static {v11, v10, v8}, Lws;->a(III)I

    move-result v10

    goto/16 :goto_a

    :pswitch_3c
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v11, v5, Lcom/google/android/gms/internal/ads/zzifx;

    if-eqz v11, :cond_1a

    check-cast v5, Lcom/google/android/gms/internal/ads/zzifx;

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/2addr v0, v10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzifx;->zzb()I

    move-result v5

    invoke-static {v5, v10, v8}, Lws;->a(III)I

    move-result v10

    goto :goto_23

    :cond_1a
    check-cast v5, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/2addr v0, v10

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzijw;->zzc(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5, v10, v8}, Lws;->a(III)I

    move-result v10

    goto :goto_23

    :pswitch_3d
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v10, v8}, Lws;->a(III)I

    move-result v0

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr v0, v15

    goto/16 :goto_1f

    :pswitch_3e
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v10, v8}, Lws;->a(III)I

    move-result v0

    goto/16 :goto_22

    :pswitch_3f
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v10, v8}, Lws;->a(III)I

    move-result v0

    goto/16 :goto_21

    :pswitch_40
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/2addr v0, v10

    int-to-long v11, v5

    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v5

    goto/16 :goto_1d

    :pswitch_41
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/2addr v0, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v5

    goto/16 :goto_1d

    :pswitch_42
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/2addr v0, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v5

    goto/16 :goto_1d

    :pswitch_43
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v10, v8}, Lws;->a(III)I

    move-result v0

    goto/16 :goto_22

    :pswitch_44
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v1, v12, 0x3

    invoke-static {v1, v10, v8}, Lws;->a(III)I

    move-result v1

    ushr-int/lit8 v1, v1, 0x6

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v9, v1

    :cond_1b
    :goto_24
    add-int/lit8 v2, v2, 0x3

    move-object/from16 v1, p1

    const v8, 0xfffff

    goto/16 :goto_0

    :cond_1c
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzihc;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzihc;->zzt:Lcom/google/android/gms/internal/ads/zzijl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzijl;->zzi()I

    move-result v1

    add-int/2addr v1, v9

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zziil;->zzh:Z

    if-eqz v0, :cond_1e

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzigy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzigy;->zza:Lcom/google/android/gms/internal/ads/zzigr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzigr;->zza:Lcom/google/android/gms/internal/ads/zzije;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzije;->size()I

    move-result v2

    move v3, v7

    :goto_25
    if-ge v7, v2, :cond_1d

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzije;->zzb(I)Ljava/util/Map$Entry;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/ads/zzijb;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzijb;->zza()Lcom/google/android/gms/internal/ads/zzigq;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzigr;->zzh(Lcom/google/android/gms/internal/ads/zzigq;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_25

    :cond_1d
    add-int/2addr v1, v3

    :cond_1e
    return v1

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

.method public final zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigi;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zziil;->zzh:Z

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzigy;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzigy;->zza:Lcom/google/android/gms/internal/ads/zzigr;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzigr;->zza:Lcom/google/android/gms/internal/ads/zzije;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzije;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzigr;->zzc()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    move-object v8, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zziil;->zzc:[I

    sget-object v10, Lcom/google/android/gms/internal/ads/zziil;->zzb:Lsun/misc/Unsafe;

    const v11, 0xfffff

    move v4, v11

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1
    array-length v13, v9

    if-ge v2, v13, :cond_9

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzA(I)I

    move-result v13

    ushr-int/lit8 v14, v13, 0x14

    aget v15, v9, v2

    and-int/lit16 v14, v14, 0xff

    const/16 v7, 0x11

    if-gt v14, v7, :cond_3

    add-int/lit8 v7, v2, 0x2

    aget v7, v9, v7

    const/16 v16, 0x1

    and-int v12, v7, v11

    if-eq v12, v4, :cond_2

    if-ne v12, v11, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    int-to-long v4, v12

    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v5, v4

    :goto_2
    move v4, v12

    :cond_2
    ushr-int/lit8 v7, v7, 0x14

    shl-int v7, v16, v7

    move/from16 v17, v7

    move-object v7, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v17

    goto :goto_3

    :cond_3
    const/16 v16, 0x1

    move-object v7, v3

    move v3, v4

    move v4, v5

    const/4 v5, 0x0

    :goto_3
    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzigz;

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzigz;->zza:I

    if-gt v12, v15, :cond_5

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zziil;->zzn:Lcom/google/android/gms/internal/ads/zzign;

    invoke-virtual {v12, v6, v7}, Lcom/google/android/gms/internal/ads/zzign;->zza(Lcom/google/android/gms/internal/ads/zzigi;Ljava/util/Map$Entry;)V

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    and-int v12, v13, v11

    int-to-long v12, v12

    packed-switch v14, :pswitch_data_0

    :cond_6
    :goto_4
    const/4 v14, 0x0

    goto/16 :goto_6

    :pswitch_0
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzq(I)Lcom/google/android/gms/internal/ads/zziiz;

    move-result-object v12

    invoke-virtual {v6, v15, v5, v12}, Lcom/google/android/gms/internal/ads/zzigi;->zzs(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zziiz;)V

    goto :goto_4

    :pswitch_1
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zziil;->zzG(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v6, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zzigi;->zzq(IJ)V

    goto :goto_4

    :pswitch_2
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zziil;->zzF(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zzigi;->zzp(II)V

    goto :goto_4

    :pswitch_3
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zziil;->zzG(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v6, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zzigi;->zzd(IJ)V

    goto :goto_4

    :pswitch_4
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zziil;->zzF(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zzigi;->zzb(II)V

    goto :goto_4

    :pswitch_5
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zziil;->zzF(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zzigi;->zzg(II)V

    goto :goto_4

    :pswitch_6
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zziil;->zzF(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zzigi;->zzo(II)V

    goto :goto_4

    :pswitch_7
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzifx;

    invoke-virtual {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zzigi;->zzn(ILcom/google/android/gms/internal/ads/zzifx;)V

    goto :goto_4

    :pswitch_8
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzq(I)Lcom/google/android/gms/internal/ads/zziiz;

    move-result-object v12

    invoke-virtual {v6, v15, v5, v12}, Lcom/google/android/gms/internal/ads/zzigi;->zzr(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zziiz;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15, v5, v6}, Lcom/google/android/gms/internal/ads/zziil;->zzS(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzigi;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zzigi;->zzl(IZ)V

    goto/16 :goto_4

    :pswitch_b
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zziil;->zzF(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zzigi;->zzk(II)V

    goto/16 :goto_4

    :pswitch_c
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zziil;->zzG(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v6, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zzigi;->zzj(IJ)V

    goto/16 :goto_4

    :pswitch_d
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zziil;->zzF(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zzigi;->zzi(II)V

    goto/16 :goto_4

    :pswitch_e
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zziil;->zzG(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v6, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zzigi;->zzh(IJ)V

    goto/16 :goto_4

    :pswitch_f
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zziil;->zzG(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v6, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zzigi;->zzc(IJ)V

    goto/16 :goto_4

    :pswitch_10
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zzigi;->zze(IF)V

    goto/16 :goto_4

    :pswitch_11
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v6, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zzigi;->zzf(ID)V

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzr(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zziic;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zziic;->zze()Lcom/google/android/gms/internal/ads/zziib;

    move-result-object v12

    check-cast v5, Lcom/google/android/gms/internal/ads/zziid;

    invoke-virtual {v6, v15, v12, v5}, Lcom/google/android/gms/internal/ads/zzigi;->zzM(ILcom/google/android/gms/internal/ads/zziib;Ljava/util/Map;)V

    goto/16 :goto_4

    :pswitch_13
    aget v5, v9, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzq(I)Lcom/google/android/gms/internal/ads/zziiz;

    move-result-object v13

    invoke-static {v5, v12, v6, v13}, Lcom/google/android/gms/internal/ads/zzija;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Lcom/google/android/gms/internal/ads/zziiz;)V

    goto/16 :goto_4

    :pswitch_14
    aget v5, v9, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    move/from16 v14, v16

    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzija;->zze(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V

    goto/16 :goto_4

    :pswitch_15
    move/from16 v14, v16

    aget v5, v9, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzija;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V

    goto/16 :goto_4

    :pswitch_16
    move/from16 v14, v16

    aget v5, v9, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzija;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V

    goto/16 :goto_4

    :pswitch_17
    move/from16 v14, v16

    aget v5, v9, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzija;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V

    goto/16 :goto_4

    :pswitch_18
    move/from16 v14, v16

    aget v5, v9, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzija;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V

    goto/16 :goto_4

    :pswitch_19
    move/from16 v14, v16

    aget v5, v9, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzija;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V

    goto/16 :goto_4

    :pswitch_1a
    move/from16 v14, v16

    aget v5, v9, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzija;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V

    goto/16 :goto_4

    :pswitch_1b
    move/from16 v14, v16

    aget v5, v9, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzija;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V

    goto/16 :goto_4

    :pswitch_1c
    move/from16 v14, v16

    aget v5, v9, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzija;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V

    goto/16 :goto_4

    :pswitch_1d
    move/from16 v14, v16

    aget v5, v9, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzija;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V

    goto/16 :goto_4

    :pswitch_1e
    move/from16 v14, v16

    aget v5, v9, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzija;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V

    goto/16 :goto_4

    :pswitch_1f
    move/from16 v14, v16

    aget v5, v9, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzija;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V

    goto/16 :goto_4

    :pswitch_20
    move/from16 v14, v16

    aget v5, v9, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzija;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V

    goto/16 :goto_4

    :pswitch_21
    move/from16 v14, v16

    aget v5, v9, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzija;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V

    goto/16 :goto_4

    :pswitch_22
    aget v5, v9, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzija;->zze(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V

    goto/16 :goto_6

    :pswitch_23
    const/4 v14, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzija;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V

    goto/16 :goto_6

    :pswitch_24
    const/4 v14, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzija;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V

    goto/16 :goto_6

    :pswitch_25
    const/4 v14, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzija;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V

    goto/16 :goto_6

    :pswitch_26
    const/4 v14, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzija;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V

    goto/16 :goto_6

    :pswitch_27
    const/4 v14, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzija;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V

    goto/16 :goto_6

    :pswitch_28
    aget v5, v9, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6}, Lcom/google/android/gms/internal/ads/zzija;->zzp(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;)V

    goto/16 :goto_4

    :pswitch_29
    aget v5, v9, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzq(I)Lcom/google/android/gms/internal/ads/zziiz;

    move-result-object v13

    invoke-static {v5, v12, v6, v13}, Lcom/google/android/gms/internal/ads/zzija;->zzq(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Lcom/google/android/gms/internal/ads/zziiz;)V

    goto/16 :goto_4

    :pswitch_2a
    aget v5, v9, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6}, Lcom/google/android/gms/internal/ads/zzija;->zzo(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;)V

    goto/16 :goto_4

    :pswitch_2b
    aget v5, v9, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzija;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V

    goto/16 :goto_6

    :pswitch_2c
    const/4 v14, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzija;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V

    goto/16 :goto_6

    :pswitch_2d
    const/4 v14, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzija;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V

    goto/16 :goto_6

    :pswitch_2e
    const/4 v14, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzija;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V

    goto/16 :goto_6

    :pswitch_2f
    const/4 v14, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzija;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V

    goto/16 :goto_6

    :pswitch_30
    const/4 v14, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzija;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V

    goto/16 :goto_6

    :pswitch_31
    const/4 v14, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzija;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V

    goto/16 :goto_6

    :pswitch_32
    const/4 v14, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzija;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V

    goto/16 :goto_6

    :pswitch_33
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzq(I)Lcom/google/android/gms/internal/ads/zziiz;

    move-result-object v12

    invoke-virtual {v6, v15, v5, v12}, Lcom/google/android/gms/internal/ads/zzigi;->zzs(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zziiz;)V

    goto/16 :goto_6

    :pswitch_34
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v6, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zzigi;->zzq(IJ)V

    :cond_7
    :goto_5
    move-object/from16 v0, p0

    goto/16 :goto_6

    :pswitch_35
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zzigi;->zzp(II)V

    goto :goto_5

    :pswitch_36
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v6, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zzigi;->zzd(IJ)V

    goto :goto_5

    :pswitch_37
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zzigi;->zzb(II)V

    goto :goto_5

    :pswitch_38
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zzigi;->zzg(II)V

    goto :goto_5

    :pswitch_39
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zzigi;->zzo(II)V

    goto :goto_5

    :pswitch_3a
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzifx;

    invoke-virtual {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zzigi;->zzn(ILcom/google/android/gms/internal/ads/zzifx;)V

    goto :goto_5

    :pswitch_3b
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzq(I)Lcom/google/android/gms/internal/ads/zziiz;

    move-result-object v12

    invoke-virtual {v6, v15, v5, v12}, Lcom/google/android/gms/internal/ads/zzigi;->zzr(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zziiz;)V

    goto/16 :goto_6

    :pswitch_3c
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0, v6}, Lcom/google/android/gms/internal/ads/zziil;->zzS(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzigi;)V

    goto/16 :goto_5

    :pswitch_3d
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzijr;->zzf(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zzigi;->zzl(IZ)V

    goto/16 :goto_5

    :pswitch_3e
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zzigi;->zzk(II)V

    goto/16 :goto_5

    :pswitch_3f
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v6, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zzigi;->zzj(IJ)V

    goto/16 :goto_5

    :pswitch_40
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zzigi;->zzi(II)V

    goto/16 :goto_5

    :pswitch_41
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v6, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zzigi;->zzh(IJ)V

    goto/16 :goto_5

    :pswitch_42
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v6, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zzigi;->zzc(IJ)V

    goto/16 :goto_5

    :pswitch_43
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzijr;->zzh(Ljava/lang/Object;J)F

    move-result v0

    invoke-virtual {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zzigi;->zze(IF)V

    goto/16 :goto_5

    :pswitch_44
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzijr;->zzj(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-virtual {v6, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zzigi;->zzf(ID)V

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x3

    move v5, v4

    move v4, v3

    move-object v3, v7

    goto/16 :goto_1

    :cond_9
    :goto_7
    if-eqz v3, :cond_b

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zziil;->zzn:Lcom/google/android/gms/internal/ads/zzign;

    invoke-virtual {v2, v6, v3}, Lcom/google/android/gms/internal/ads/zzign;->zza(Lcom/google/android/gms/internal/ads/zzigi;Ljava/util/Map$Entry;)V

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    goto :goto_7

    :cond_b
    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzihc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzihc;->zzt:Lcom/google/android/gms/internal/ads/zzijl;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzijl;->zzg(Lcom/google/android/gms/internal/ads/zzigi;)V

    return-void

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

.method public final zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigc;Lcom/google/android/gms/internal/ads/zzigm;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zziil;->zzE(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zziil;->zzm:Lcom/google/android/gms/internal/ads/zzijk;

    const/4 v0, 0x0

    move-object v6, v5

    move-object v5, v0

    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzb()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzO(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const/4 v7, 0x0

    if-gez v1, :cond_8

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_1

    iget p2, p0, Lcom/google/android/gms/internal/ads/zziil;->zzk:I

    move-object v4, v5

    :goto_1
    iget p3, p0, Lcom/google/android/gms/internal/ads/zziil;->zzl:I

    if-ge p2, p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zziil;->zzj:[I

    aget v3, p3, p2

    move-object v5, v6

    move-object v6, p1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zziil;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzijk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p0, v2

    move-object v6, v5

    add-int/lit8 p2, p2, 0x1

    move-object p1, p0

    move-object p0, v1

    goto :goto_1

    :cond_0
    move-object v2, p1

    goto/16 :goto_11

    :cond_1
    move-object v1, p0

    move-object p0, p1

    :try_start_1
    iget-boolean p1, v1, Lcom/google/android/gms/internal/ads/zziil;->zzh:Z

    if-nez p1, :cond_2

    move-object p1, v0

    goto :goto_2

    :cond_2
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zziil;->zzg:Lcom/google/android/gms/internal/ads/zziii;

    invoke-virtual {p3, p1, v2}, Lcom/google/android/gms/internal/ads/zzigm;->zzd(Lcom/google/android/gms/internal/ads/zziii;I)Lcom/google/android/gms/internal/ads/zziha;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    if-nez p1, :cond_7

    if-nez v5, :cond_3

    :try_start_2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzijm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzijl;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, p1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto/16 :goto_13

    :cond_3
    :goto_3
    :try_start_3
    invoke-virtual {v6, v5, p2, v7}, Lcom/google/android/gms/internal/ads/zzijk;->zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigc;I)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p1, :cond_5

    iget p1, v1, Lcom/google/android/gms/internal/ads/zziil;->zzk:I

    move-object v4, v5

    :goto_4
    iget p2, v1, Lcom/google/android/gms/internal/ads/zziil;->zzl:I

    if-ge p1, p2, :cond_4

    iget-object p2, v1, Lcom/google/android/gms/internal/ads/zziil;->zzj:[I

    aget v3, p2, p1

    move-object v5, v6

    move-object v6, p0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zziil;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzijk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p0, v1

    move-object v3, v2

    move-object v6, v5

    add-int/lit8 p1, p1, 0x1

    move-object p0, v3

    goto :goto_4

    :cond_4
    move-object v2, p0

    goto/16 :goto_11

    :cond_5
    move-object v3, p0

    move-object p0, v1

    :cond_6
    :goto_5
    move-object p1, v3

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, p0

    move-object p0, v1

    move-object p1, v0

    :goto_6
    move-object v2, v3

    goto/16 :goto_13

    :cond_7
    move-object v3, p0

    move-object p0, v1

    :try_start_4
    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzigy;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_8
    move-object v3, p1

    :try_start_5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzA(I)I

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    ushr-int/lit8 v4, p1, 0x14

    and-int/lit16 v4, v4, 0xff

    const v8, 0xfffff

    packed-switch v4, :pswitch_data_0

    if-nez v5, :cond_9

    :try_start_6
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzijm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzijl;

    move-result-object p1

    move-object v5, p1

    :cond_9
    invoke-virtual {v6, v5, p2, v7}, Lcom/google/android/gms/internal/ads/zzijk;->zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigc;I)Z

    move-result p1
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zziht; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez p1, :cond_6

    iget p1, p0, Lcom/google/android/gms/internal/ads/zziil;->zzk:I

    move-object v4, v5

    :goto_7
    iget p2, p0, Lcom/google/android/gms/internal/ads/zziil;->zzl:I

    if-ge p1, p2, :cond_a

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zziil;->zzj:[I

    aget p2, p2, p1

    move-object v5, v6

    move-object v6, v3

    move-object v1, p0

    move-object v2, v3

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zziil;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzijk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v3, v2

    move-object v6, v5

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_a
    move-object v2, v3

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_6

    :catch_0
    move-object v2, v3

    goto/16 :goto_d

    :pswitch_0
    :try_start_7
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzv(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zziii;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzq(I)Lcom/google/android/gms/internal/ads/zziiz;

    move-result-object v4

    invoke-virtual {p2, p1, v4, p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziiz;Lcom/google/android/gms/internal/ads/zzigm;)V

    invoke-direct {p0, v3, v2, v1, p1}, Lcom/google/android/gms/internal/ads/zziil;->zzw(Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_8
    move-object v2, v3

    goto/16 :goto_b

    :pswitch_1
    and-int/2addr p1, v8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzw()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    int-to-long v8, p1

    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzN(Ljava/lang/Object;II)V

    goto :goto_8

    :pswitch_2
    and-int/2addr p1, v8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzv()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    int-to-long v8, p1

    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzN(Ljava/lang/Object;II)V

    goto :goto_8

    :pswitch_3
    and-int/2addr p1, v8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzu()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    int-to-long v8, p1

    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzN(Ljava/lang/Object;II)V

    goto :goto_8

    :pswitch_4
    and-int/2addr p1, v8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    int-to-long v8, p1

    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzN(Ljava/lang/Object;II)V

    goto :goto_8

    :pswitch_5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzs()I

    move-result v4

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzs(I)Lcom/google/android/gms/internal/ads/zzihi;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-interface {v9, v4}, Lcom/google/android/gms/internal/ads/zzihi;->zza(I)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzija;->zzH(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzijk;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_5

    :cond_c
    :goto_9
    and-int/2addr p1, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    int-to-long v8, p1

    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzN(Ljava/lang/Object;II)V

    goto :goto_8

    :pswitch_6
    and-int/2addr p1, v8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzr()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    int-to-long v8, p1

    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzN(Ljava/lang/Object;II)V

    goto :goto_8

    :pswitch_7
    and-int/2addr p1, v8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzq()Lcom/google/android/gms/internal/ads/zzifx;

    move-result-object v4

    int-to-long v8, p1

    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_8

    :pswitch_8
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzv(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zziii;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzq(I)Lcom/google/android/gms/internal/ads/zziiz;

    move-result-object v4

    invoke-virtual {p2, p1, v4, p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziiz;Lcom/google/android/gms/internal/ads/zzigm;)V

    invoke-direct {p0, v3, v2, v1, p1}, Lcom/google/android/gms/internal/ads/zziil;->zzw(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_9
    invoke-direct {p0, v3, p1, p2}, Lcom/google/android/gms/internal/ads/zziil;->zzz(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzigc;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_8

    :pswitch_a
    and-int/2addr p1, v8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzl()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    int-to-long v8, p1

    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_8

    :pswitch_b
    and-int/2addr p1, v8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzk()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    int-to-long v8, p1

    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_8

    :pswitch_c
    and-int/2addr p1, v8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzj()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    int-to-long v8, p1

    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_8

    :pswitch_d
    and-int/2addr p1, v8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzi()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    int-to-long v8, p1

    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_8

    :pswitch_e
    and-int/2addr p1, v8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzg()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    int-to-long v8, p1

    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_8

    :pswitch_f
    and-int/2addr p1, v8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzh()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    int-to-long v8, p1

    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_8

    :pswitch_10
    and-int/2addr p1, v8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzf()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    int-to-long v8, p1

    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_8

    :pswitch_11
    and-int/2addr p1, v8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zze()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    int-to-long v8, p1

    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_8

    :pswitch_12
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzr(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzA(I)I

    move-result v1

    and-int/2addr v1, v8

    int-to-long v1, v1

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    invoke-static {}, Lcom/google/android/gms/internal/ads/zziid;->zza()Lcom/google/android/gms/internal/ads/zziid;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zziid;->zzc()Lcom/google/android/gms/internal/ads/zziid;

    move-result-object v4

    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :cond_d
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zziie;->zza(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {}, Lcom/google/android/gms/internal/ads/zziid;->zza()Lcom/google/android/gms/internal/ads/zziid;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zziid;->zzc()Lcom/google/android/gms/internal/ads/zziid;

    move-result-object v8

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zziie;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v1, v2, v8}, Lcom/google/android/gms/internal/ads/zzijr;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v8

    :cond_e
    :goto_a
    check-cast v4, Lcom/google/android/gms/internal/ads/zziid;

    check-cast p1, Lcom/google/android/gms/internal/ads/zziic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziic;->zze()Lcom/google/android/gms/internal/ads/zziib;

    move-result-object p1

    invoke-virtual {p2, v4, p1, p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzP(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zziib;Lcom/google/android/gms/internal/ads/zzigm;)V

    goto/16 :goto_8

    :pswitch_13
    and-int/2addr p1, v8

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzq(I)Lcom/google/android/gms/internal/ads/zziiz;

    move-result-object v1

    int-to-long v8, p1

    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzihy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1, v1, p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzH(Ljava/util/List;Lcom/google/android/gms/internal/ads/zziiz;Lcom/google/android/gms/internal/ads/zzigm;)V

    goto/16 :goto_8

    :pswitch_14
    and-int/2addr p1, v8

    int-to-long v1, p1

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzihy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzO(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_15
    and-int/2addr p1, v8

    int-to-long v1, p1

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzihy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzN(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_16
    and-int/2addr p1, v8

    int-to-long v1, p1

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzihy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_17
    and-int/2addr p1, v8

    int-to-long v1, p1

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzihy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/util/List;)V
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zziht; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_8

    :pswitch_18
    and-int/2addr p1, v8

    int-to-long v8, p1

    :try_start_8
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzihy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzK(Ljava/util/List;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzs(I)Lcom/google/android/gms/internal/ads/zzihi;

    move-result-object v4
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zziht; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object v1, v3

    move-object v3, p1

    :try_start_9
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzija;->zzG(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihi;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzijk;)Ljava/lang/Object;

    move-result-object v5
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zziht; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object v2, v1

    :cond_f
    :goto_b
    move-object p1, v2

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto/16 :goto_e

    :catch_1
    move-object v2, v1

    goto/16 :goto_d

    :catchall_4
    move-exception v0

    move-object v2, v3

    goto/16 :goto_e

    :pswitch_19
    move-object v2, v3

    and-int/2addr p1, v8

    int-to-long v3, p1

    :try_start_a
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/util/List;)V

    goto :goto_b

    :pswitch_1a
    move-object v2, v3

    and-int/2addr p1, v8

    int-to-long v3, p1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzE(Ljava/util/List;)V

    goto :goto_b

    :pswitch_1b
    move-object v2, v3

    and-int/2addr p1, v8

    int-to-long v3, p1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzD(Ljava/util/List;)V

    goto :goto_b

    :pswitch_1c
    move-object v2, v3

    and-int/2addr p1, v8

    int-to-long v3, p1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzC(Ljava/util/List;)V

    goto :goto_b

    :pswitch_1d
    move-object v2, v3

    and-int/2addr p1, v8

    int-to-long v3, p1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzB(Ljava/util/List;)V

    goto :goto_b

    :pswitch_1e
    move-object v2, v3

    and-int/2addr p1, v8

    int-to-long v3, p1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzz(Ljava/util/List;)V

    goto :goto_b

    :pswitch_1f
    move-object v2, v3

    and-int/2addr p1, v8

    int-to-long v3, p1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzA(Ljava/util/List;)V

    goto :goto_b

    :pswitch_20
    move-object v2, v3

    and-int/2addr p1, v8

    int-to-long v3, p1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzy(Ljava/util/List;)V

    goto :goto_b

    :pswitch_21
    move-object v2, v3

    and-int/2addr p1, v8

    int-to-long v3, p1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzx(Ljava/util/List;)V

    goto :goto_b

    :pswitch_22
    move-object v2, v3

    and-int/2addr p1, v8

    int-to-long v3, p1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzO(Ljava/util/List;)V

    goto :goto_b

    :pswitch_23
    move-object v2, v3

    and-int/2addr p1, v8

    int-to-long v3, p1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzN(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_24
    move-object v2, v3

    and-int/2addr p1, v8

    int-to-long v3, p1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_25
    move-object v2, v3

    and-int/2addr p1, v8

    int-to-long v3, p1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/util/List;)V
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/zziht; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto/16 :goto_b

    :pswitch_26
    and-int/2addr p1, v8

    int-to-long v8, p1

    :try_start_b
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzihy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzK(Ljava/util/List;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzs(I)Lcom/google/android/gms/internal/ads/zzihi;

    move-result-object v4
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zziht; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object v1, v3

    move-object v3, p1

    :try_start_c
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzija;->zzG(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihi;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzijk;)Ljava/lang/Object;

    move-result-object v5
    :try_end_c
    .catch Lcom/google/android/gms/internal/ads/zziht; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-object v2, v1

    goto/16 :goto_b

    :pswitch_27
    move-object v2, v3

    and-int/2addr p1, v8

    int-to-long v3, p1

    :try_start_d
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_28
    move-object v2, v3

    and-int/2addr p1, v8

    int-to-long v3, p1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzI(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_29
    move-object v2, v3

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzq(I)Lcom/google/android/gms/internal/ads/zziiz;

    move-result-object v1

    and-int/2addr p1, v8

    int-to-long v3, p1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1, v1, p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzG(Ljava/util/List;Lcom/google/android/gms/internal/ads/zziiz;Lcom/google/android/gms/internal/ads/zzigm;)V

    goto/16 :goto_b

    :pswitch_2a
    move-object v2, v3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zziil;->zzC(I)Z

    move-result v1

    if-eqz v1, :cond_10

    and-int/2addr p1, v8

    int-to-long v3, p1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzF(Ljava/util/List;Z)V

    goto/16 :goto_b

    :cond_10
    and-int/2addr p1, v8

    int-to-long v3, p1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1, v7}, Lcom/google/android/gms/internal/ads/zzigc;->zzF(Ljava/util/List;Z)V

    goto/16 :goto_b

    :pswitch_2b
    move-object v2, v3

    and-int/2addr p1, v8

    int-to-long v3, p1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzE(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_2c
    move-object v2, v3

    and-int/2addr p1, v8

    int-to-long v3, p1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzD(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_2d
    move-object v2, v3

    and-int/2addr p1, v8

    int-to-long v3, p1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzC(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_2e
    move-object v2, v3

    and-int/2addr p1, v8

    int-to-long v3, p1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzB(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_2f
    move-object v2, v3

    and-int/2addr p1, v8

    int-to-long v3, p1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzz(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_30
    move-object v2, v3

    and-int/2addr p1, v8

    int-to-long v3, p1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzA(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_31
    move-object v2, v3

    and-int/2addr p1, v8

    int-to-long v3, p1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzy(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_32
    move-object v2, v3

    and-int/2addr p1, v8

    int-to-long v3, p1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzx(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_33
    move-object v2, v3

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zziii;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzq(I)Lcom/google/android/gms/internal/ads/zziiz;

    move-result-object v3

    invoke-virtual {p2, p1, v3, p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziiz;Lcom/google/android/gms/internal/ads/zzigm;)V

    invoke-direct {p0, v2, v1, p1}, Lcom/google/android/gms/internal/ads/zziil;->zzu(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_34
    move-object v2, v3

    and-int/2addr p1, v8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzw()J

    move-result-wide v3

    int-to-long v8, p1

    invoke-static {v2, v8, v9, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zze(Ljava/lang/Object;JJ)V

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzK(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_35
    move-object v2, v3

    and-int/2addr p1, v8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzv()I

    move-result v3

    int-to-long v8, p1

    invoke-static {v2, v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzc(Ljava/lang/Object;JI)V

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzK(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_36
    move-object v2, v3

    and-int/2addr p1, v8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzu()J

    move-result-wide v3

    int-to-long v8, p1

    invoke-static {v2, v8, v9, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zze(Ljava/lang/Object;JJ)V

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzK(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_37
    move-object v2, v3

    and-int/2addr p1, v8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzt()I

    move-result v3

    int-to-long v8, p1

    invoke-static {v2, v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzc(Ljava/lang/Object;JI)V

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzK(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_38
    move-object v10, v3

    move v3, v2

    move-object v2, v10

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzs()I

    move-result v4

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzs(I)Lcom/google/android/gms/internal/ads/zzihi;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-interface {v9, v4}, Lcom/google/android/gms/internal/ads/zzihi;->zza(I)Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzija;->zzH(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzijk;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_b

    :cond_12
    :goto_c
    and-int/2addr p1, v8

    int-to-long v8, p1

    invoke-static {v2, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzc(Ljava/lang/Object;JI)V

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzK(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_39
    move-object v2, v3

    and-int/2addr p1, v8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzr()I

    move-result v3

    int-to-long v8, p1

    invoke-static {v2, v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzc(Ljava/lang/Object;JI)V

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzK(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_3a
    move-object v2, v3

    and-int/2addr p1, v8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzq()Lcom/google/android/gms/internal/ads/zzifx;

    move-result-object v3

    int-to-long v8, p1

    invoke-static {v2, v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzK(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_3b
    move-object v2, v3

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zziii;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzq(I)Lcom/google/android/gms/internal/ads/zziiz;

    move-result-object v3

    invoke-virtual {p2, p1, v3, p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziiz;Lcom/google/android/gms/internal/ads/zzigm;)V

    invoke-direct {p0, v2, v1, p1}, Lcom/google/android/gms/internal/ads/zziil;->zzu(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3c
    move-object v2, v3

    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zziil;->zzz(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzigc;)V

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzK(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_3d
    move-object v2, v3

    and-int/2addr p1, v8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzl()Z

    move-result v3

    int-to-long v8, p1

    invoke-static {v2, v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzg(Ljava/lang/Object;JZ)V

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzK(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_3e
    move-object v2, v3

    and-int/2addr p1, v8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzk()I

    move-result v3

    int-to-long v8, p1

    invoke-static {v2, v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzc(Ljava/lang/Object;JI)V

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzK(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_3f
    move-object v2, v3

    and-int/2addr p1, v8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzj()J

    move-result-wide v3

    int-to-long v8, p1

    invoke-static {v2, v8, v9, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zze(Ljava/lang/Object;JJ)V

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzK(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_40
    move-object v2, v3

    and-int/2addr p1, v8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzi()I

    move-result v3

    int-to-long v8, p1

    invoke-static {v2, v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzc(Ljava/lang/Object;JI)V

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzK(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_41
    move-object v2, v3

    and-int/2addr p1, v8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzg()J

    move-result-wide v3

    int-to-long v8, p1

    invoke-static {v2, v8, v9, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zze(Ljava/lang/Object;JJ)V

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzK(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_42
    move-object v2, v3

    and-int/2addr p1, v8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzh()J

    move-result-wide v3

    int-to-long v8, p1

    invoke-static {v2, v8, v9, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zze(Ljava/lang/Object;JJ)V

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzK(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_43
    move-object v2, v3

    and-int/2addr p1, v8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzf()F

    move-result v3

    int-to-long v8, p1

    invoke-static {v2, v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzi(Ljava/lang/Object;JF)V

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzK(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_44
    move-object v2, v3

    and-int/2addr p1, v8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zze()D

    move-result-wide v3

    int-to-long v8, p1

    invoke-static {v2, v8, v9, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzk(Ljava/lang/Object;JD)V

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzK(Ljava/lang/Object;I)V
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/zziht; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto/16 :goto_b

    :catch_2
    :goto_d
    if-nez v5, :cond_13

    :try_start_e
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzijm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzijl;

    move-result-object p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move-object v5, p1

    goto :goto_f

    :catchall_5
    move-exception v0

    :goto_e
    move-object p1, v0

    move-object v1, p0

    goto :goto_13

    :cond_13
    :goto_f
    :try_start_f
    invoke-virtual {v6, v5, p2, v7}, Lcom/google/android/gms/internal/ads/zzijk;->zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigc;I)Z

    move-result p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    if-nez p1, :cond_f

    iget p1, p0, Lcom/google/android/gms/internal/ads/zziil;->zzk:I

    move-object v4, v5

    :goto_10
    iget p2, p0, Lcom/google/android/gms/internal/ads/zziil;->zzl:I

    if-ge p1, p2, :cond_14

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zziil;->zzj:[I

    aget v3, p2, p1

    move-object v5, v6

    move-object v6, v2

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zziil;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzijk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v5

    add-int/lit8 p1, p1, 0x1

    goto :goto_10

    :cond_14
    :goto_11
    if-eqz v4, :cond_15

    check-cast v4, Lcom/google/android/gms/internal/ads/zzijl;

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzihc;

    iput-object v4, p1, Lcom/google/android/gms/internal/ads/zzihc;->zzt:Lcom/google/android/gms/internal/ads/zzijl;

    :cond_15
    return-void

    :catchall_6
    move-exception v0

    move-object v1, p0

    :goto_12
    move-object p1, v0

    goto :goto_13

    :catchall_7
    move-exception v0

    move-object v1, p0

    move-object v2, v3

    goto :goto_12

    :catchall_8
    move-exception v0

    move-object v1, p0

    move-object v2, p1

    goto :goto_12

    :goto_13
    iget p0, v1, Lcom/google/android/gms/internal/ads/zziil;->zzk:I

    move-object v4, v5

    :goto_14
    iget p2, v1, Lcom/google/android/gms/internal/ads/zziil;->zzl:I

    if-ge p0, p2, :cond_16

    iget-object p2, v1, Lcom/google/android/gms/internal/ads/zziil;->zzj:[I

    aget v3, p2, p0

    move-object v5, v6

    move-object v6, v2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zziil;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzijk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 p0, p0, 0x1

    move-object v6, v5

    goto :goto_14

    :cond_16
    if-eqz v4, :cond_17

    check-cast v4, Lcom/google/android/gms/internal/ads/zzijl;

    move-object p0, v2

    check-cast p0, Lcom/google/android/gms/internal/ads/zzihc;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzihc;->zzt:Lcom/google/android/gms/internal/ads/zzijl;

    :cond_17
    throw p1

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

.method public final zzi(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/zzifl;)I
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zziil;->zzE(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zziil;->zzb:Lsun/misc/Unsafe;

    const/4 v12, -0x1

    move/from16 v5, p3

    move v7, v12

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const/16 v16, 0x0

    const-string v17, "Failed to parse the message."

    if-ge v5, v4, :cond_6b

    add-int/lit8 v15, v5, 0x1

    aget-byte v5, v3, v5

    if-gez v5, :cond_0

    invoke-static {v5, v3, v15, v6}, Lcom/google/android/gms/internal/ads/zzifm;->zzb(I[BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v15

    iget v5, v6, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    :cond_0
    move v6, v15

    move v15, v5

    ushr-int/lit8 v5, v15, 0x3

    const/16 v18, 0x0

    const/4 v11, 0x3

    if-le v5, v7, :cond_2

    div-int/2addr v8, v11

    iget v7, v0, Lcom/google/android/gms/internal/ads/zziil;->zze:I

    if-lt v5, v7, :cond_1

    iget v7, v0, Lcom/google/android/gms/internal/ads/zziil;->zzf:I

    if-gt v5, v7, :cond_1

    invoke-direct {v0, v5, v8}, Lcom/google/android/gms/internal/ads/zziil;->zzP(II)I

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v12

    goto :goto_1

    :cond_2
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zziil;->zzO(I)I

    move-result v7

    :goto_1
    if-ne v7, v12, :cond_3

    move/from16 v10, p5

    move-object/from16 v7, p6

    move-object v13, v2

    move/from16 v28, v9

    move/from16 v31, v14

    move v14, v15

    move/from16 v8, v18

    move-object v15, v1

    move-object v1, v3

    move v9, v5

    move v3, v6

    goto/16 :goto_51

    :cond_3
    and-int/lit8 v8, v15, 0x7

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zziil;->zzc:[I

    add-int/lit8 v19, v7, 0x1

    aget v11, v12, v19

    const v19, 0xfffff

    ushr-int/lit8 v13, v11, 0x14

    and-int v3, v11, v19

    and-int/lit16 v13, v13, 0xff

    int-to-long v3, v3

    move-wide/from16 v20, v3

    const/16 v3, 0x11

    const-wide/16 v22, 0x1

    const-wide/16 v24, 0x0

    const-string v4, ""

    move-object/from16 v26, v12

    const/4 v12, 0x1

    if-gt v13, v3, :cond_14

    add-int/lit8 v3, v7, 0x2

    aget v3, v26, v3

    ushr-int/lit8 v26, v3, 0x14

    shl-int v26, v12, v26

    and-int v3, v3, v19

    move/from16 v27, v12

    if-eq v3, v9, :cond_6

    move/from16 v12, v19

    move/from16 v28, v13

    if-eq v9, v12, :cond_4

    int-to-long v12, v9

    invoke-virtual {v1, v2, v12, v13, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v12, 0xfffff

    :cond_4
    if-ne v3, v12, :cond_5

    move/from16 v9, v18

    goto :goto_2

    :cond_5
    int-to-long v12, v3

    invoke-virtual {v1, v2, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    :goto_2
    move v12, v3

    move v14, v9

    goto :goto_3

    :cond_6
    move/from16 v28, v13

    move v12, v9

    :goto_3
    packed-switch v28, :pswitch_data_0

    const/4 v3, 0x3

    if-ne v8, v3, :cond_7

    or-int v14, v14, v26

    invoke-direct {v0, v2, v7}, Lcom/google/android/gms/internal/ads/zziil;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v5, 0x3

    or-int/lit8 v8, v4, 0x4

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zziil;->zzq(I)Lcom/google/android/gms/internal/ads/zziiz;

    move-result-object v4

    move-object/from16 v9, p6

    move v13, v5

    move v11, v7

    move-object/from16 v5, p2

    move/from16 v7, p4

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzifm;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziiz;[BIIILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v4

    move-object v7, v5

    invoke-direct {v0, v2, v11, v3}, Lcom/google/android/gms/internal/ads/zziil;->zzu(Ljava/lang/Object;ILjava/lang/Object;)V

    move v5, v4

    move-object v3, v7

    move-object v6, v9

    move v8, v11

    :goto_4
    move v9, v12

    move v7, v13

    :goto_5
    const/4 v12, -0x1

    move/from16 v4, p4

    goto/16 :goto_0

    :cond_7
    move-object/from16 v13, p6

    move-object v3, v1

    move-object v1, v2

    move/from16 v20, v5

    move v2, v6

    move/from16 p3, v12

    move v12, v7

    move-object/from16 v7, p2

    goto/16 :goto_13

    :pswitch_0
    move-object/from16 v9, p6

    move v13, v5

    move v4, v6

    move v11, v7

    move-object/from16 v7, p2

    if-nez v8, :cond_8

    or-int v14, v14, v26

    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/ads/zzifm;->zzd([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v8

    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/zzifl;->zzb:J

    ushr-long v5, v3, v27

    and-long v3, v3, v22

    neg-long v3, v3

    xor-long/2addr v5, v3

    move-wide/from16 v3, v20

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v32, v2

    move-object v2, v1

    move-object/from16 v1, v32

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    move-object v3, v7

    move v5, v8

    :goto_6
    move-object v6, v9

    move v8, v11

    :goto_7
    move v9, v12

    move v7, v13

    :goto_8
    const/4 v12, -0x1

    goto/16 :goto_0

    :cond_8
    move-object/from16 v32, v2

    move-object v2, v1

    move-object/from16 v1, v32

    :cond_9
    move-object v3, v2

    move v2, v4

    move/from16 p3, v12

    move/from16 v20, v13

    move-object v13, v9

    move v12, v11

    goto/16 :goto_13

    :pswitch_1
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p6

    move v13, v5

    move v4, v6

    move v11, v7

    move-wide/from16 v5, v20

    move-object/from16 v7, p2

    if-nez v8, :cond_9

    or-int v14, v14, v26

    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/ads/zzifm;->zza([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v3

    iget v4, v9, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    ushr-int/lit8 v8, v4, 0x1

    and-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    xor-int/2addr v4, v8

    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v4, p4

    move v5, v3

    move-object v3, v7

    goto :goto_6

    :pswitch_2
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v9, p6

    move v13, v5

    move v4, v6

    move v3, v7

    move-wide/from16 v5, v20

    move-object/from16 v7, p2

    if-nez v8, :cond_c

    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/ads/zzifm;->zza([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v4

    iget v8, v9, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    move/from16 p3, v4

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zziil;->zzs(I)Lcom/google/android/gms/internal/ads/zzihi;

    move-result-object v4

    const/high16 v16, -0x80000000

    and-int v11, v11, v16

    if-eqz v11, :cond_b

    if-eqz v4, :cond_b

    invoke-interface {v4, v8}, Lcom/google/android/gms/internal/ads/zzihi;->zza(I)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_a

    :cond_a
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zziil;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzijl;

    move-result-object v4

    int-to-long v5, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v15, v5}, Lcom/google/android/gms/internal/ads/zzijl;->zzk(ILjava/lang/Object;)V

    :goto_9
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v5, p3

    move/from16 v4, p4

    move v8, v3

    move-object v3, v7

    move-object v6, v9

    goto :goto_7

    :cond_b
    :goto_a
    or-int v14, v14, v26

    invoke-virtual {v2, v1, v5, v6, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :cond_c
    move/from16 p3, v12

    move/from16 v20, v13

    move v12, v3

    move-object v13, v9

    move-object v3, v2

    move v2, v4

    goto/16 :goto_13

    :pswitch_3
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v9, p6

    move v13, v5

    move v4, v6

    move v3, v7

    move-wide/from16 v5, v20

    const/4 v11, 0x2

    move-object/from16 v7, p2

    if-ne v8, v11, :cond_c

    or-int v14, v14, v26

    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/ads/zzifm;->zzh([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v4

    iget-object v8, v9, Lcom/google/android/gms/internal/ads/zzifl;->zzc:Ljava/lang/Object;

    invoke-virtual {v2, v1, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move v8, v3

    move v5, v4

    move-object v3, v7

    move-object v6, v9

    goto/16 :goto_4

    :pswitch_4
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v9, p6

    move v13, v5

    move v4, v6

    move v3, v7

    const/4 v11, 0x2

    move-object/from16 v7, p2

    if-ne v8, v11, :cond_d

    or-int v14, v14, v26

    move-object v5, v1

    invoke-direct {v0, v5, v3}, Lcom/google/android/gms/internal/ads/zziil;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v2

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zziil;->zzq(I)Lcom/google/android/gms/internal/ads/zziiz;

    move-result-object v2

    move-object v8, v9

    move-object v9, v6

    move-object v6, v8

    move v8, v3

    move-object v3, v7

    move-object v7, v5

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzifm;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziiz;[BIILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v2

    move-object v4, v1

    move-object v1, v3

    move-object v3, v6

    invoke-direct {v0, v7, v8, v4}, Lcom/google/android/gms/internal/ads/zziil;->zzu(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v4, p4

    move v5, v2

    move-object v2, v7

    move v7, v13

    move-object v3, v1

    move-object v1, v9

    move v9, v12

    goto/16 :goto_8

    :cond_d
    move-object v8, v7

    move-object v7, v1

    move-object v1, v8

    move v8, v3

    move-object v3, v9

    move-object v9, v2

    move v2, v4

    move-object/from16 p3, v7

    move-object v7, v1

    move-object/from16 v1, p3

    move/from16 p3, v12

    move/from16 v20, v13

    move-object v13, v3

    move v12, v8

    :cond_e
    :goto_b
    move-object v3, v9

    goto/16 :goto_13

    :pswitch_5
    move-object/from16 v3, p6

    move-object v9, v1

    move/from16 p3, v12

    const/4 v13, 0x2

    move-object/from16 v1, p2

    move v12, v7

    move-object v7, v2

    move v2, v6

    move-wide/from16 v32, v20

    move/from16 v20, v5

    move-wide/from16 v5, v32

    if-ne v8, v13, :cond_11

    or-int v14, v14, v26

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zziil;->zzC(I)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzifm;->zzg([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v2

    goto :goto_c

    :cond_f
    array-length v8, v1

    invoke-static {v1, v2, v8, v3}, Lcom/google/android/gms/internal/ads/zzifm;->zzc([BIILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v2

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    if-nez v8, :cond_10

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzifl;->zzc:Ljava/lang/Object;

    goto :goto_c

    :cond_10
    new-instance v4, Ljava/lang/String;

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v2, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzifl;->zzc:Ljava/lang/Object;

    add-int/2addr v2, v8

    :goto_c
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzifl;->zzc:Ljava/lang/Object;

    invoke-virtual {v9, v7, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v4, p4

    move v5, v2

    move-object v6, v3

    move-object v2, v7

    move v8, v12

    move/from16 v7, v20

    const/4 v12, -0x1

    :goto_d
    move-object v3, v1

    move-object v1, v9

    :goto_e
    move/from16 v9, p3

    goto/16 :goto_0

    :cond_11
    move-object v13, v7

    move-object v7, v1

    move-object v1, v13

    move-object v13, v3

    goto :goto_b

    :pswitch_6
    move-object/from16 v3, p6

    move-object v9, v1

    move/from16 p3, v12

    move-object/from16 v1, p2

    move v12, v7

    move-object v7, v2

    move v2, v6

    move-wide/from16 v32, v20

    move/from16 v20, v5

    move-wide/from16 v5, v32

    if-nez v8, :cond_11

    or-int v14, v14, v26

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzifm;->zzd([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v2

    move v4, v14

    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/zzifl;->zzb:J

    cmp-long v8, v13, v24

    if-eqz v8, :cond_12

    move/from16 v8, v27

    goto :goto_f

    :cond_12
    move/from16 v8, v18

    :goto_f
    invoke-static {v7, v5, v6, v8}, Lcom/google/android/gms/internal/ads/zzijr;->zzg(Ljava/lang/Object;JZ)V

    move v5, v2

    move-object v6, v3

    move v14, v4

    :goto_10
    move-object v2, v7

    move v8, v12

    move/from16 v7, v20

    const/4 v12, -0x1

    move/from16 v4, p4

    goto :goto_d

    :pswitch_7
    move-object/from16 v3, p6

    move-object v9, v1

    move/from16 p3, v12

    const/4 v4, 0x5

    move-object/from16 v1, p2

    move v12, v7

    move-object v7, v2

    move v2, v6

    move-wide/from16 v32, v20

    move/from16 v20, v5

    move-wide/from16 v5, v32

    if-ne v8, v4, :cond_11

    add-int/lit8 v4, v2, 0x4

    or-int v14, v14, v26

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzifm;->zze([BI)I

    move-result v2

    invoke-virtual {v9, v7, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v6, v3

    move v5, v4

    goto :goto_10

    :pswitch_8
    move-object/from16 v3, p6

    move-object v9, v1

    move/from16 p3, v12

    move/from16 v4, v27

    move-object/from16 v1, p2

    move v12, v7

    move-object v7, v2

    move v2, v6

    move-wide/from16 v32, v20

    move/from16 v20, v5

    move-wide/from16 v5, v32

    if-ne v8, v4, :cond_11

    add-int/lit8 v8, v2, 0x8

    or-int v14, v14, v26

    move-wide v3, v5

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzifm;->zzf([BI)J

    move-result-wide v5

    move-object/from16 v13, p6

    move-object v2, v7

    move-object v7, v1

    move-object v1, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_11
    move/from16 v9, p3

    move/from16 v4, p4

    move-object v3, v7

    move v5, v8

    move v8, v12

    move-object v6, v13

    move/from16 v7, v20

    goto/16 :goto_8

    :pswitch_9
    move-object/from16 v13, p6

    move-object v9, v1

    move-object v1, v2

    move v2, v6

    move/from16 p3, v12

    move-wide/from16 v3, v20

    move/from16 v20, v5

    move v12, v7

    move-object/from16 v7, p2

    if-nez v8, :cond_e

    or-int v14, v14, v26

    invoke-static {v7, v2, v13}, Lcom/google/android/gms/internal/ads/zzifm;->zza([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v5

    iget v2, v13, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    invoke-virtual {v9, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v4, p4

    move-object v2, v1

    move-object v3, v7

    move-object v1, v9

    move v8, v12

    move-object v6, v13

    move/from16 v7, v20

    const/4 v12, -0x1

    goto/16 :goto_e

    :pswitch_a
    move-object/from16 v13, p6

    move-object v9, v1

    move-object v1, v2

    move v2, v6

    move/from16 p3, v12

    move-wide/from16 v3, v20

    move/from16 v20, v5

    move v12, v7

    move-object/from16 v7, p2

    if-nez v8, :cond_e

    or-int v14, v14, v26

    invoke-static {v7, v2, v13}, Lcom/google/android/gms/internal/ads/zzifm;->zzd([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v8

    iget-wide v5, v13, Lcom/google/android/gms/internal/ads/zzifl;->zzb:J

    move-object v2, v1

    move-object v1, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_11

    :pswitch_b
    move-object/from16 v13, p6

    move-object v3, v1

    move-object v1, v2

    move v2, v6

    move/from16 p3, v12

    const/4 v4, 0x5

    move v12, v7

    move-object/from16 v7, p2

    move-wide/from16 v32, v20

    move/from16 v20, v5

    move-wide/from16 v5, v32

    if-ne v8, v4, :cond_13

    add-int/lit8 v4, v2, 0x4

    or-int v14, v14, v26

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/zzifm;->zze([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v1, v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzijr;->zzi(Ljava/lang/Object;JF)V

    :goto_12
    move/from16 v9, p3

    move-object v2, v1

    move-object v1, v3

    move v5, v4

    move-object v3, v7

    move v8, v12

    move-object v6, v13

    move/from16 v7, v20

    goto/16 :goto_5

    :pswitch_c
    move-object/from16 v13, p6

    move-object v3, v1

    move-object v1, v2

    move v2, v6

    move/from16 p3, v12

    move/from16 v4, v27

    move v12, v7

    move-object/from16 v7, p2

    move-wide/from16 v32, v20

    move/from16 v20, v5

    move-wide/from16 v5, v32

    if-ne v8, v4, :cond_13

    add-int/lit8 v4, v2, 0x8

    or-int v14, v14, v26

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/zzifm;->zzf([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    invoke-static {v1, v5, v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzijr;->zzk(Ljava/lang/Object;JD)V

    goto :goto_12

    :cond_13
    :goto_13
    move-object v8, v13

    move-object v13, v1

    move-object v1, v7

    move-object v7, v8

    move/from16 v28, p3

    move/from16 v10, p5

    move v8, v12

    move/from16 v31, v14

    move v14, v15

    move/from16 v9, v20

    move-object v15, v3

    move v3, v2

    goto/16 :goto_51

    :cond_14
    move-object v3, v1

    move-object v1, v2

    move v12, v7

    move/from16 v28, v13

    move-object/from16 v7, p2

    move-object/from16 v13, p6

    move-wide/from16 v32, v20

    move/from16 v20, v5

    move/from16 v21, v6

    move-wide/from16 v5, v32

    const/16 v2, 0x1b

    move/from16 v7, v28

    if-ne v7, v2, :cond_18

    const/4 v2, 0x2

    if-ne v8, v2, :cond_17

    invoke-virtual {v3, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zziho;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zziho;->zza()Z

    move-result v4

    if-nez v4, :cond_16

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_15

    const/16 v4, 0xa

    goto :goto_14

    :cond_15
    add-int/2addr v4, v4

    :goto_14
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/zziho;->zzh(I)Lcom/google/android/gms/internal/ads/zziho;

    move-result-object v2

    invoke-virtual {v3, v1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_16
    move-object v6, v2

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zziil;->zzq(I)Lcom/google/android/gms/internal/ads/zziiz;

    move-result-object v1

    move/from16 v5, p4

    move-object v7, v13

    move v2, v15

    move/from16 v4, v21

    move-object/from16 v13, p1

    move-object v15, v3

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzifm;->zzo(Lcom/google/android/gms/internal/ads/zziiz;I[BIILcom/google/android/gms/internal/ads/zziho;Lcom/google/android/gms/internal/ads/zzifl;)I

    move-result v1

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v5, v1

    move v8, v12

    move-object v1, v15

    move/from16 v7, v20

    const/4 v12, -0x1

    move v15, v2

    move-object v2, v13

    goto/16 :goto_0

    :cond_17
    move v2, v15

    move-object v15, v3

    move/from16 v4, p4

    move-object/from16 v5, p6

    move-object v13, v1

    move/from16 v28, v9

    move/from16 v31, v14

    move/from16 v10, v21

    move-object/from16 v1, p2

    move v14, v2

    goto/16 :goto_45

    :cond_18
    move-object v13, v1

    move v2, v15

    move-object v15, v3

    move/from16 v3, v21

    const/16 v1, 0x31

    const-string v21, "Protocol message had invalid UTF-8."

    if-gt v7, v1, :cond_50

    move/from16 v28, v2

    int-to-long v1, v11

    invoke-virtual {v15, v13, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zziho;

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zziho;->zza()Z

    move-result v26

    if-nez v26, :cond_19

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v26

    move-wide/from16 v29, v1

    add-int v1, v26, v26

    invoke-interface {v11, v1}, Lcom/google/android/gms/internal/ads/zziho;->zzh(I)Lcom/google/android/gms/internal/ads/zziho;

    move-result-object v11

    invoke-virtual {v15, v13, v5, v6, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_15

    :cond_19
    move-wide/from16 v29, v1

    :goto_15
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v7, :pswitch_data_1

    const/4 v2, 0x3

    if-ne v8, v2, :cond_1c

    and-int/lit8 v1, v28, -0x8

    or-int/lit8 v5, v1, 0x4

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zziil;->zzq(I)Lcom/google/android/gms/internal/ads/zziiz;

    move-result-object v1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, v28

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzifm;->zzj(Lcom/google/android/gms/internal/ads/zziiz;[BIIILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v8

    move-object/from16 p3, v1

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzifl;->zzc:Ljava/lang/Object;

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_16
    if-ge v8, v4, :cond_1b

    move/from16 v21, v3

    invoke-static {v2, v8, v6}, Lcom/google/android/gms/internal/ads/zzifm;->zza([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v3

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    if-ne v7, v1, :cond_1a

    move-object/from16 v1, p3

    move/from16 v28, v9

    move/from16 v9, v21

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzifm;->zzj(Lcom/google/android/gms/internal/ads/zziiz;[BIIILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v8

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzifl;->zzc:Ljava/lang/Object;

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v9

    move/from16 v9, v28

    goto :goto_16

    :cond_1a
    move/from16 v28, v9

    move/from16 v9, v21

    goto :goto_17

    :cond_1b
    move/from16 v28, v9

    move v9, v3

    :goto_17
    move v5, v9

    move v9, v4

    move v4, v5

    move-object v10, v6

    move v5, v8

    move/from16 v31, v14

    :goto_18
    move v14, v7

    goto/16 :goto_3e

    :cond_1c
    move/from16 v7, v28

    move/from16 v28, v9

    move-object/from16 v2, p2

    move/from16 v9, p4

    move-object/from16 v10, p6

    move v4, v3

    move/from16 v31, v14

    :goto_19
    move v14, v7

    goto/16 :goto_3d

    :pswitch_d
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, v28

    move/from16 v28, v9

    move v9, v3

    const/4 v3, 0x2

    if-ne v8, v3, :cond_1f

    check-cast v11, Lcom/google/android/gms/internal/ads/zziia;

    array-length v3, v2

    invoke-static {v2, v9, v3, v6}, Lcom/google/android/gms/internal/ads/zzifm;->zzc([BIILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v3

    iget v5, v6, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    add-int/2addr v5, v3

    :goto_1a
    if-ge v3, v5, :cond_1d

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzifm;->zzd([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v3

    move/from16 v31, v14

    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/zzifl;->zzb:J

    const/16 v27, 0x1

    ushr-long v24, v13, v27

    and-long v13, v13, v22

    neg-long v13, v13

    xor-long v13, v24, v13

    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/ads/zziia;->zzd(J)V

    move-object/from16 v13, p1

    move/from16 v14, v31

    goto :goto_1a

    :cond_1d
    move/from16 v31, v14

    if-ne v3, v5, :cond_1e

    :goto_1b
    move v5, v9

    move v9, v4

    move v4, v5

    move-object/from16 v13, p1

    move v5, v3

    :goto_1c
    move-object v10, v6

    goto :goto_18

    :cond_1e
    invoke-static {v1}, Lio/sentry/android/replay/capture/l;->u(Ljava/lang/String;)V

    return v18

    :cond_1f
    move/from16 v31, v14

    if-nez v8, :cond_21

    check-cast v11, Lcom/google/android/gms/internal/ads/zziia;

    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/ads/zzifm;->zzd([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v1

    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/zzifl;->zzb:J

    const/16 v27, 0x1

    ushr-long v24, v13, v27

    and-long v13, v13, v22

    neg-long v13, v13

    xor-long v13, v24, v13

    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/ads/zziia;->zzd(J)V

    :goto_1d
    if-ge v1, v4, :cond_20

    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/ads/zzifm;->zza([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v3

    iget v5, v6, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    if-ne v7, v5, :cond_20

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzifm;->zzd([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v1

    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/zzifl;->zzb:J

    const/16 v27, 0x1

    ushr-long v24, v13, v27

    and-long v13, v13, v22

    neg-long v13, v13

    xor-long v13, v24, v13

    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/ads/zziia;->zzd(J)V

    goto :goto_1d

    :cond_20
    move v5, v9

    move v9, v4

    move v4, v5

    move-object/from16 v13, p1

    move v5, v1

    goto :goto_1c

    :cond_21
    move v10, v9

    move v9, v4

    move v4, v10

    move-object/from16 v13, p1

    move-object v10, v6

    goto/16 :goto_19

    :pswitch_e
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v31, v14

    move/from16 v7, v28

    const/4 v13, 0x2

    move/from16 v28, v9

    move v9, v3

    if-ne v8, v13, :cond_24

    check-cast v11, Lcom/google/android/gms/internal/ads/zzihd;

    array-length v3, v2

    invoke-static {v2, v9, v3, v6}, Lcom/google/android/gms/internal/ads/zzifm;->zzc([BIILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v3

    iget v5, v6, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    add-int/2addr v5, v3

    :goto_1e
    if-ge v3, v5, :cond_22

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzifm;->zza([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v3

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    ushr-int/lit8 v13, v8, 0x1

    const/16 v27, 0x1

    and-int/lit8 v8, v8, 0x1

    neg-int v8, v8

    xor-int/2addr v8, v13

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzihd;->zzi(I)V

    goto :goto_1e

    :cond_22
    if-ne v3, v5, :cond_23

    goto/16 :goto_1b

    :cond_23
    invoke-static {v1}, Lio/sentry/android/replay/capture/l;->u(Ljava/lang/String;)V

    return v18

    :cond_24
    if-nez v8, :cond_21

    check-cast v11, Lcom/google/android/gms/internal/ads/zzihd;

    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/ads/zzifm;->zza([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v1

    iget v3, v6, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    ushr-int/lit8 v5, v3, 0x1

    const/16 v27, 0x1

    and-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    xor-int/2addr v3, v5

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/zzihd;->zzi(I)V

    :goto_1f
    if-ge v1, v4, :cond_20

    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/ads/zzifm;->zza([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v3

    iget v5, v6, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    if-ne v7, v5, :cond_20

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzifm;->zza([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v1

    iget v3, v6, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    ushr-int/lit8 v5, v3, 0x1

    const/16 v27, 0x1

    and-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    xor-int/2addr v3, v5

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/zzihd;->zzi(I)V

    goto :goto_1f

    :pswitch_f
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v31, v14

    move/from16 v7, v28

    const/4 v13, 0x2

    move/from16 v28, v9

    move v9, v3

    if-ne v8, v13, :cond_25

    invoke-static {v2, v9, v11, v6}, Lcom/google/android/gms/internal/ads/zzifm;->zzn([BILcom/google/android/gms/internal/ads/zziho;Lcom/google/android/gms/internal/ads/zzifl;)I

    move-result v1

    move v14, v7

    move/from16 v21, v9

    move-object v5, v11

    move v7, v1

    move-object v13, v6

    move-object v9, v2

    move v11, v4

    goto :goto_20

    :cond_25
    if-nez v8, :cond_21

    move v1, v7

    move v3, v9

    move-object v5, v11

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzifm;->zzm(I[BIILcom/google/android/gms/internal/ads/zziho;Lcom/google/android/gms/internal/ads/zzifl;)I

    move-result v7

    move v14, v1

    move/from16 v21, v3

    move-object v9, v2

    move v11, v4

    move-object v13, v6

    :goto_20
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zziil;->zzs(I)Lcom/google/android/gms/internal/ads/zzihi;

    move-result-object v4

    move-object v3, v5

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zziil;->zzm:Lcom/google/android/gms/internal/ads/zzijk;

    move-object/from16 v1, p1

    move/from16 v2, v20

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzija;->zzG(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihi;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzijk;)Ljava/lang/Object;

    move v5, v7

    move-object v2, v9

    move v9, v11

    move-object v10, v13

    move/from16 v4, v21

    :goto_21
    move-object/from16 v13, p1

    goto/16 :goto_3e

    :pswitch_10
    move-object/from16 v13, p6

    move v4, v3

    move-object v5, v11

    move/from16 v31, v14

    move/from16 v2, v20

    move/from16 v14, v28

    const/4 v3, 0x2

    move/from16 v11, p4

    move/from16 v28, v9

    move-object/from16 v9, p2

    if-ne v8, v3, :cond_29

    array-length v1, v9

    invoke-static {v9, v4, v1, v13}, Lcom/google/android/gms/internal/ads/zzifm;->zzc([BIILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v1

    iget v3, v13, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    if-nez v3, :cond_26

    sget-object v3, Lcom/google/android/gms/internal/ads/zzifx;->zza:Lcom/google/android/gms/internal/ads/zzifx;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_26
    invoke-static {v9, v1, v3}, Lcom/google/android/gms/internal/ads/zzifx;->zzt([BII)Lcom/google/android/gms/internal/ads/zzifx;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_22
    add-int/2addr v1, v3

    :goto_23
    if-ge v1, v11, :cond_28

    invoke-static {v9, v1, v13}, Lcom/google/android/gms/internal/ads/zzifm;->zza([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v3

    iget v6, v13, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    if-ne v14, v6, :cond_28

    array-length v1, v9

    invoke-static {v9, v3, v1, v13}, Lcom/google/android/gms/internal/ads/zzifm;->zzc([BIILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v1

    iget v3, v13, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    if-nez v3, :cond_27

    sget-object v3, Lcom/google/android/gms/internal/ads/zzifx;->zza:Lcom/google/android/gms/internal/ads/zzifx;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_27
    invoke-static {v9, v1, v3}, Lcom/google/android/gms/internal/ads/zzifx;->zzt([BII)Lcom/google/android/gms/internal/ads/zzifx;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_28
    move v5, v1

    move/from16 v20, v2

    move-object v2, v9

    move v9, v11

    move-object v10, v13

    goto :goto_21

    :cond_29
    move/from16 v20, v2

    move-object v2, v9

    move v9, v11

    move-object v10, v13

    move-object/from16 v13, p1

    goto/16 :goto_3d

    :pswitch_11
    move-object/from16 v13, p6

    move v4, v3

    move-object v5, v11

    move/from16 v31, v14

    move/from16 v2, v20

    move/from16 v14, v28

    const/4 v3, 0x2

    move/from16 v11, p4

    move/from16 v28, v9

    move-object/from16 v9, p2

    if-ne v8, v3, :cond_2b

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zziil;->zzq(I)Lcom/google/android/gms/internal/ads/zziiz;

    move-result-object v1

    move-object v6, v5

    move-object v3, v9

    move v5, v11

    move-object v7, v13

    move-object/from16 v13, p1

    move v9, v2

    move v2, v14

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzifm;->zzo(Lcom/google/android/gms/internal/ads/zziiz;I[BIILcom/google/android/gms/internal/ads/zziho;Lcom/google/android/gms/internal/ads/zzifl;)I

    move-result v1

    move-object v6, v7

    move-object v2, v3

    move-object v10, v6

    :goto_24
    move/from16 v20, v9

    move v9, v5

    :cond_2a
    :goto_25
    move v5, v1

    goto/16 :goto_3e

    :cond_2b
    move-object v6, v9

    move v9, v2

    move-object v2, v6

    move-object v6, v13

    move-object/from16 v13, p1

    move-object v10, v6

    move/from16 v20, v9

    move v9, v11

    goto/16 :goto_3d

    :pswitch_12
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move v7, v3

    move/from16 v31, v14

    move/from16 v14, v28

    const/4 v3, 0x2

    move/from16 v28, v9

    move/from16 v9, v20

    if-ne v8, v3, :cond_34

    const-wide/32 v22, 0x20000000

    and-long v22, v29, v22

    cmp-long v1, v22, v24

    if-nez v1, :cond_2f

    array-length v1, v2

    invoke-static {v2, v7, v1, v6}, Lcom/google/android/gms/internal/ads/zzifm;->zzc([BIILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v1

    iget v3, v6, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    if-nez v3, :cond_2c

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_2c
    new-instance v8, Ljava/lang/String;

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v2, v1, v3, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_26
    add-int/2addr v1, v3

    :goto_27
    if-ge v1, v5, :cond_2e

    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/ads/zzifm;->zza([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v3

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    if-ne v14, v8, :cond_2e

    array-length v1, v2

    invoke-static {v2, v3, v1, v6}, Lcom/google/android/gms/internal/ads/zzifm;->zzc([BIILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v1

    iget v3, v6, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    if-nez v3, :cond_2d

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_2d
    new-instance v8, Ljava/lang/String;

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v2, v1, v3, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_2e
    move-object v10, v6

    move v4, v7

    goto :goto_24

    :cond_2f
    array-length v1, v2

    invoke-static {v2, v7, v1, v6}, Lcom/google/android/gms/internal/ads/zzifm;->zzc([BIILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v1

    iget v3, v6, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    if-nez v3, :cond_30

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_30
    add-int v8, v1, v3

    invoke-static {v2, v1, v8}, Lcom/google/android/gms/internal/ads/zzijw;->zzb([BII)Z

    move-result v10

    if-eqz v10, :cond_33

    new-instance v10, Ljava/lang/String;

    move/from16 p3, v8

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v2, v1, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_28
    move/from16 v1, p3

    :goto_29
    if-ge v1, v5, :cond_2e

    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/ads/zzifm;->zza([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v3

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    if-ne v14, v8, :cond_2e

    array-length v1, v2

    invoke-static {v2, v3, v1, v6}, Lcom/google/android/gms/internal/ads/zzifm;->zzc([BIILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v1

    iget v3, v6, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    if-nez v3, :cond_31

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_31
    add-int v8, v1, v3

    invoke-static {v2, v1, v8}, Lcom/google/android/gms/internal/ads/zzijw;->zzb([BII)Z

    move-result v10

    if-eqz v10, :cond_32

    new-instance v10, Ljava/lang/String;

    move/from16 p3, v8

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v2, v1, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_32
    invoke-static/range {v21 .. v21}, Lio/sentry/android/replay/capture/l;->u(Ljava/lang/String;)V

    return v18

    :cond_33
    invoke-static/range {v21 .. v21}, Lio/sentry/android/replay/capture/l;->u(Ljava/lang/String;)V

    return v18

    :cond_34
    move-object v10, v6

    move v4, v7

    move/from16 v20, v9

    move v9, v5

    goto/16 :goto_3d

    :pswitch_13
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move v7, v3

    move/from16 v31, v14

    move/from16 v14, v28

    const/4 v3, 0x2

    move/from16 v28, v9

    move/from16 v9, v20

    if-ne v8, v3, :cond_38

    check-cast v11, Lcom/google/android/gms/internal/ads/zzifn;

    array-length v3, v2

    invoke-static {v2, v7, v3, v6}, Lcom/google/android/gms/internal/ads/zzifm;->zzc([BIILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v3

    iget v4, v6, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    add-int/2addr v4, v3

    :goto_2a
    if-ge v3, v4, :cond_36

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzifm;->zzd([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v3

    move/from16 v20, v9

    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/zzifl;->zzb:J

    cmp-long v8, v8, v24

    if-eqz v8, :cond_35

    const/4 v8, 0x1

    goto :goto_2b

    :cond_35
    move/from16 v8, v18

    :goto_2b
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzifn;->zzg(Z)V

    move/from16 v9, v20

    goto :goto_2a

    :cond_36
    move/from16 v20, v9

    if-ne v3, v4, :cond_37

    :goto_2c
    move v9, v5

    move-object v10, v6

    move v4, v7

    :goto_2d
    move v5, v3

    goto/16 :goto_3e

    :cond_37
    invoke-static {v1}, Lio/sentry/android/replay/capture/l;->u(Ljava/lang/String;)V

    return v18

    :cond_38
    move/from16 v20, v9

    if-nez v8, :cond_3c

    check-cast v11, Lcom/google/android/gms/internal/ads/zzifn;

    invoke-static {v2, v7, v6}, Lcom/google/android/gms/internal/ads/zzifm;->zzd([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v1

    iget-wide v3, v6, Lcom/google/android/gms/internal/ads/zzifl;->zzb:J

    cmp-long v3, v3, v24

    if-eqz v3, :cond_39

    const/4 v3, 0x1

    goto :goto_2e

    :cond_39
    move/from16 v3, v18

    :goto_2e
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/zzifn;->zzg(Z)V

    :goto_2f
    if-ge v1, v5, :cond_3b

    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/ads/zzifm;->zza([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v3

    iget v4, v6, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    if-ne v14, v4, :cond_3b

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzifm;->zzd([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v1

    iget-wide v3, v6, Lcom/google/android/gms/internal/ads/zzifl;->zzb:J

    cmp-long v3, v3, v24

    if-eqz v3, :cond_3a

    const/4 v3, 0x1

    goto :goto_30

    :cond_3a
    move/from16 v3, v18

    :goto_30
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/zzifn;->zzg(Z)V

    goto :goto_2f

    :cond_3b
    :goto_31
    move v9, v5

    move-object v10, v6

    move v4, v7

    goto/16 :goto_25

    :cond_3c
    move v9, v5

    move-object v10, v6

    move v4, v7

    goto/16 :goto_3d

    :pswitch_14
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move v7, v3

    move/from16 v31, v14

    move/from16 v14, v28

    const/4 v3, 0x2

    move/from16 v28, v9

    if-ne v8, v3, :cond_3f

    check-cast v11, Lcom/google/android/gms/internal/ads/zzihd;

    array-length v3, v2

    invoke-static {v2, v7, v3, v6}, Lcom/google/android/gms/internal/ads/zzifm;->zzc([BIILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v3

    iget v4, v6, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    add-int v8, v3, v4

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzihd;->size()I

    move-result v9

    div-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v9

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzihd;->zzj(I)V

    :goto_32
    if-ge v3, v8, :cond_3d

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzifm;->zze([BI)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzihd;->zzi(I)V

    add-int/lit8 v3, v3, 0x4

    goto :goto_32

    :cond_3d
    if-ne v3, v8, :cond_3e

    goto :goto_2c

    :cond_3e
    invoke-static {v1}, Lio/sentry/android/replay/capture/l;->u(Ljava/lang/String;)V

    return v18

    :cond_3f
    const/4 v4, 0x5

    if-ne v8, v4, :cond_3c

    add-int/lit8 v1, v7, 0x4

    check-cast v11, Lcom/google/android/gms/internal/ads/zzihd;

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/zzifm;->zze([BI)I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/zzihd;->zzi(I)V

    :goto_33
    if-ge v1, v5, :cond_3b

    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/ads/zzifm;->zza([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v3

    iget v4, v6, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    if-ne v14, v4, :cond_3b

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzifm;->zze([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzihd;->zzi(I)V

    add-int/lit8 v1, v3, 0x4

    goto :goto_33

    :pswitch_15
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move v7, v3

    move/from16 v31, v14

    move/from16 v14, v28

    const/4 v3, 0x2

    move/from16 v28, v9

    if-ne v8, v3, :cond_42

    check-cast v11, Lcom/google/android/gms/internal/ads/zziia;

    array-length v3, v2

    invoke-static {v2, v7, v3, v6}, Lcom/google/android/gms/internal/ads/zzifm;->zzc([BIILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v3

    iget v4, v6, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    add-int v8, v3, v4

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zziia;->size()I

    move-result v9

    div-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v9

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zziia;->zzi(I)V

    :goto_34
    if-ge v3, v8, :cond_40

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzifm;->zzf([BI)J

    move-result-wide v9

    invoke-virtual {v11, v9, v10}, Lcom/google/android/gms/internal/ads/zziia;->zzd(J)V

    add-int/lit8 v3, v3, 0x8

    goto :goto_34

    :cond_40
    if-ne v3, v8, :cond_41

    goto/16 :goto_2c

    :cond_41
    invoke-static {v1}, Lio/sentry/android/replay/capture/l;->u(Ljava/lang/String;)V

    return v18

    :cond_42
    const/4 v4, 0x1

    if-ne v8, v4, :cond_3c

    add-int/lit8 v1, v7, 0x8

    check-cast v11, Lcom/google/android/gms/internal/ads/zziia;

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/zzifm;->zzf([BI)J

    move-result-wide v3

    invoke-virtual {v11, v3, v4}, Lcom/google/android/gms/internal/ads/zziia;->zzd(J)V

    :goto_35
    if-ge v1, v5, :cond_3b

    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/ads/zzifm;->zza([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v3

    iget v4, v6, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    if-ne v14, v4, :cond_3b

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzifm;->zzf([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/ads/zziia;->zzd(J)V

    add-int/lit8 v1, v3, 0x8

    goto :goto_35

    :pswitch_16
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move v7, v3

    move/from16 v31, v14

    move/from16 v14, v28

    const/4 v3, 0x2

    move/from16 v28, v9

    if-ne v8, v3, :cond_43

    invoke-static {v2, v7, v11, v6}, Lcom/google/android/gms/internal/ads/zzifm;->zzn([BILcom/google/android/gms/internal/ads/zziho;Lcom/google/android/gms/internal/ads/zzifl;)I

    move-result v1

    goto/16 :goto_31

    :cond_43
    if-nez v8, :cond_3c

    move v4, v5

    move v3, v7

    move-object v5, v11

    move v1, v14

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzifm;->zzm(I[BIILcom/google/android/gms/internal/ads/zziho;Lcom/google/android/gms/internal/ads/zzifl;)I

    move-result v5

    move v9, v4

    move-object v10, v6

    move v4, v3

    goto/16 :goto_3e

    :pswitch_17
    move-object/from16 v2, p2

    move-object/from16 v10, p6

    move v4, v3

    move-object v5, v11

    move/from16 v31, v14

    move/from16 v14, v28

    const/4 v3, 0x2

    move/from16 v28, v9

    move/from16 v9, p4

    if-ne v8, v3, :cond_46

    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/ads/zziia;

    array-length v3, v2

    invoke-static {v2, v4, v3, v10}, Lcom/google/android/gms/internal/ads/zzifm;->zzc([BIILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v3

    iget v5, v10, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    add-int/2addr v5, v3

    :goto_36
    if-ge v3, v5, :cond_44

    invoke-static {v2, v3, v10}, Lcom/google/android/gms/internal/ads/zzifm;->zzd([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v3

    iget-wide v6, v10, Lcom/google/android/gms/internal/ads/zzifl;->zzb:J

    invoke-virtual {v11, v6, v7}, Lcom/google/android/gms/internal/ads/zziia;->zzd(J)V

    goto :goto_36

    :cond_44
    if-ne v3, v5, :cond_45

    :goto_37
    goto/16 :goto_2d

    :cond_45
    invoke-static {v1}, Lio/sentry/android/replay/capture/l;->u(Ljava/lang/String;)V

    return v18

    :cond_46
    if-nez v8, :cond_4e

    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/ads/zziia;

    invoke-static {v2, v4, v10}, Lcom/google/android/gms/internal/ads/zzifm;->zzd([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v1

    iget-wide v5, v10, Lcom/google/android/gms/internal/ads/zzifl;->zzb:J

    invoke-virtual {v11, v5, v6}, Lcom/google/android/gms/internal/ads/zziia;->zzd(J)V

    :goto_38
    if-ge v1, v9, :cond_2a

    invoke-static {v2, v1, v10}, Lcom/google/android/gms/internal/ads/zzifm;->zza([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v3

    iget v5, v10, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    if-ne v14, v5, :cond_2a

    invoke-static {v2, v3, v10}, Lcom/google/android/gms/internal/ads/zzifm;->zzd([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v1

    iget-wide v5, v10, Lcom/google/android/gms/internal/ads/zzifl;->zzb:J

    invoke-virtual {v11, v5, v6}, Lcom/google/android/gms/internal/ads/zziia;->zzd(J)V

    goto :goto_38

    :pswitch_18
    move-object/from16 v2, p2

    move-object/from16 v10, p6

    move v4, v3

    move-object v5, v11

    move/from16 v31, v14

    move/from16 v14, v28

    const/4 v3, 0x2

    move/from16 v28, v9

    move/from16 v9, p4

    if-ne v8, v3, :cond_49

    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/ads/zzigt;

    array-length v3, v2

    invoke-static {v2, v4, v3, v10}, Lcom/google/android/gms/internal/ads/zzifm;->zzc([BIILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v3

    iget v5, v10, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    add-int v6, v3, v5

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzigt;->size()I

    move-result v7

    div-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v7

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzigt;->zzi(I)V

    :goto_39
    if-ge v3, v6, :cond_47

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzifm;->zze([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzigt;->zzg(F)V

    add-int/lit8 v3, v3, 0x4

    goto :goto_39

    :cond_47
    if-ne v3, v6, :cond_48

    goto :goto_37

    :cond_48
    invoke-static {v1}, Lio/sentry/android/replay/capture/l;->u(Ljava/lang/String;)V

    return v18

    :cond_49
    const/4 v1, 0x5

    if-ne v8, v1, :cond_4e

    add-int/lit8 v6, v4, 0x4

    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/ads/zzigt;

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzifm;->zze([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzigt;->zzg(F)V

    :goto_3a
    if-ge v6, v9, :cond_4a

    invoke-static {v2, v6, v10}, Lcom/google/android/gms/internal/ads/zzifm;->zza([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v1

    iget v3, v10, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    if-ne v14, v3, :cond_4a

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzifm;->zze([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/zzigt;->zzg(F)V

    add-int/lit8 v6, v1, 0x4

    goto :goto_3a

    :cond_4a
    move v5, v6

    goto/16 :goto_3e

    :pswitch_19
    move-object/from16 v2, p2

    move-object/from16 v10, p6

    move v4, v3

    move-object v5, v11

    move/from16 v31, v14

    move/from16 v14, v28

    const/4 v3, 0x2

    move/from16 v28, v9

    move/from16 v9, p4

    if-ne v8, v3, :cond_4d

    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/ads/zzigj;

    array-length v3, v2

    invoke-static {v2, v4, v3, v10}, Lcom/google/android/gms/internal/ads/zzifm;->zzc([BIILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v3

    iget v5, v10, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    add-int v6, v3, v5

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzigj;->size()I

    move-result v7

    div-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v7

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzigj;->zzi(I)V

    :goto_3b
    if-ge v3, v6, :cond_4b

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzifm;->zzf([BI)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v7

    invoke-virtual {v11, v7, v8}, Lcom/google/android/gms/internal/ads/zzigj;->zzg(D)V

    add-int/lit8 v3, v3, 0x8

    goto :goto_3b

    :cond_4b
    if-ne v3, v6, :cond_4c

    goto/16 :goto_37

    :cond_4c
    invoke-static {v1}, Lio/sentry/android/replay/capture/l;->u(Ljava/lang/String;)V

    return v18

    :cond_4d
    const/4 v1, 0x1

    if-ne v8, v1, :cond_4e

    add-int/lit8 v6, v4, 0x8

    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/ads/zzigj;

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzifm;->zzf([BI)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v7

    invoke-virtual {v11, v7, v8}, Lcom/google/android/gms/internal/ads/zzigj;->zzg(D)V

    :goto_3c
    if-ge v6, v9, :cond_4a

    invoke-static {v2, v6, v10}, Lcom/google/android/gms/internal/ads/zzifm;->zza([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v1

    iget v3, v10, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    if-ne v14, v3, :cond_4a

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzifm;->zzf([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    invoke-virtual {v11, v5, v6}, Lcom/google/android/gms/internal/ads/zzigj;->zzg(D)V

    add-int/lit8 v6, v1, 0x8

    goto :goto_3c

    :cond_4e
    :goto_3d
    move v5, v4

    :goto_3e
    if-eq v5, v4, :cond_4f

    move-object v3, v2

    move v4, v9

    move-object v6, v10

    :goto_3f
    move v8, v12

    move-object v2, v13

    move-object v1, v15

    move/from16 v7, v20

    :goto_40
    move/from16 v9, v28

    const/4 v12, -0x1

    move v15, v14

    move/from16 v14, v31

    goto/16 :goto_0

    :cond_4f
    move-object v1, v2

    move v3, v5

    move-object v7, v10

    :goto_41
    move v8, v12

    move/from16 v9, v20

    move/from16 v10, p5

    goto/16 :goto_51

    :cond_50
    move-object/from16 v10, p6

    move v1, v3

    move/from16 v28, v9

    move/from16 v31, v14

    move/from16 v9, p4

    move v14, v2

    move-object/from16 v2, p2

    const/16 v3, 0x32

    if-ne v7, v3, :cond_5b

    const/4 v3, 0x2

    if-ne v8, v3, :cond_5a

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zziil;->zzr(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v15, v13, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zziie;->zza(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_51

    invoke-static {}, Lcom/google/android/gms/internal/ads/zziid;->zza()Lcom/google/android/gms/internal/ads/zziid;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zziid;->zzc()Lcom/google/android/gms/internal/ads/zziid;

    move-result-object v7

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/zziie;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v13, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v7

    :cond_51
    check-cast v3, Lcom/google/android/gms/internal/ads/zziic;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zziic;->zze()Lcom/google/android/gms/internal/ads/zziib;

    move-result-object v7

    move-object v8, v4

    check-cast v8, Lcom/google/android/gms/internal/ads/zziid;

    invoke-static {v2, v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzifm;->zzc([BIILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v3

    iget v4, v10, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    add-int v11, v3, v4

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zziib;->zzb:Ljava/lang/Object;

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zziib;->zzd:Ljava/lang/Object;

    move-object v6, v5

    :goto_42
    if-ge v3, v11, :cond_57

    move/from16 v29, v1

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_52

    invoke-static {v3, v2, v1, v10}, Lcom/google/android/gms/internal/ads/zzifm;->zzb(I[BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v1

    iget v3, v10, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    :cond_52
    move/from16 p3, v1

    ushr-int/lit8 v1, v3, 0x3

    and-int/lit8 v2, v3, 0x7

    move-object/from16 v21, v4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_55

    const/4 v4, 0x2

    if-eq v1, v4, :cond_53

    move-object/from16 v1, p2

    move/from16 v2, p3

    move v4, v9

    move-object/from16 v9, v21

    move-object/from16 v21, v5

    move-object v5, v10

    move/from16 v10, v29

    goto/16 :goto_44

    :cond_53
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zziib;->zzc:Lcom/google/android/gms/internal/ads/zzijx;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzijx;->zzb()I

    move-result v1

    if-ne v2, v1, :cond_54

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move/from16 v2, p3

    move v3, v9

    move-object v6, v10

    move-object/from16 v9, v21

    move/from16 v10, v29

    move-object/from16 v21, v1

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zziil;->zzR([BIILcom/google/android/gms/internal/ads/zzijx;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzifl;)I

    move-result v2

    move-object v1, v6

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzifl;->zzc:Ljava/lang/Object;

    move v3, v10

    move-object v10, v1

    move v1, v3

    move v3, v2

    move-object v4, v9

    move-object/from16 v5, v21

    move-object/from16 v2, p2

    move/from16 v9, p4

    goto :goto_42

    :cond_54
    move-object v1, v10

    move-object/from16 v9, v21

    move/from16 v10, v29

    move-object/from16 v21, v5

    move/from16 v2, p3

    move/from16 v4, p4

    move-object v5, v1

    move-object/from16 v1, p2

    goto :goto_44

    :cond_55
    move-object v1, v10

    move-object/from16 v9, v21

    move/from16 v10, v29

    move-object/from16 v21, v5

    move/from16 v5, p3

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zziib;->zza:Lcom/google/android/gms/internal/ads/zzijx;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzijx;->zzb()I

    move-result v1

    if-ne v2, v1, :cond_56

    move v2, v5

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object v9, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zziil;->zzR([BIILcom/google/android/gms/internal/ads/zzijx;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzifl;)I

    move-result v2

    move v4, v3

    move-object v5, v6

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzifl;->zzc:Ljava/lang/Object;

    move-object v6, v9

    move v9, v4

    move-object v4, v3

    move v3, v2

    :goto_43
    move-object v2, v1

    move v1, v10

    move-object v10, v5

    move-object/from16 v5, v21

    goto/16 :goto_42

    :cond_56
    move-object/from16 v1, p2

    move/from16 v4, p4

    move v2, v5

    move-object/from16 v5, p6

    :goto_44
    invoke-static {v3, v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzifm;->zzq(I[BIILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v3

    move-object v2, v9

    move v9, v4

    move-object v4, v2

    goto :goto_43

    :cond_57
    move v5, v9

    move-object v9, v4

    move v4, v5

    move-object v5, v10

    move v10, v1

    move-object v1, v2

    if-ne v3, v11, :cond_59

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v11, v10, :cond_58

    move-object v3, v1

    move-object v6, v5

    move v5, v11

    goto/16 :goto_3f

    :cond_58
    move/from16 v10, p5

    move-object v7, v5

    move v3, v11

    move v8, v12

    move/from16 v9, v20

    goto/16 :goto_51

    :cond_59
    invoke-static/range {v17 .. v17}, Lio/sentry/android/replay/capture/l;->u(Ljava/lang/String;)V

    return v18

    :cond_5a
    move v4, v9

    move-object v5, v10

    move v10, v1

    move-object v1, v2

    :goto_45
    move-object v7, v5

    move v3, v10

    goto/16 :goto_41

    :cond_5b
    move v10, v1

    move-object v1, v2

    add-int/lit8 v2, v12, 0x2

    aget v2, v26, v2

    const v19, 0xfffff

    and-int v2, v2, v19

    int-to-long v2, v2

    packed-switch v7, :pswitch_data_2

    move-object/from16 v7, p6

    move v11, v10

    move/from16 v9, v20

    :cond_5c
    :goto_46
    move/from16 v20, v12

    goto/16 :goto_4f

    :pswitch_1a
    const/4 v2, 0x3

    if-ne v8, v2, :cond_5d

    and-int/lit8 v2, v14, -0x8

    or-int/lit8 v6, v2, 0x4

    move/from16 v9, v20

    invoke-direct {v0, v13, v9, v12}, Lcom/google/android/gms/internal/ads/zziil;->zzv(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zziil;->zzq(I)Lcom/google/android/gms/internal/ads/zziiz;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v10

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzifm;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziiz;[BIIILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v2

    move-object/from16 v32, v3

    move-object v3, v1

    move-object/from16 v1, v32

    invoke-direct {v0, v13, v9, v12, v3}, Lcom/google/android/gms/internal/ads/zziil;->zzw(Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_47
    move v5, v2

    move v11, v4

    :goto_48
    move/from16 v20, v12

    goto/16 :goto_50

    :cond_5d
    move/from16 v9, v20

    move-object/from16 v7, p6

    move v11, v10

    goto :goto_46

    :pswitch_1b
    move-object/from16 v7, p6

    move v4, v10

    move/from16 v9, v20

    if-nez v8, :cond_5e

    invoke-static {v1, v4, v7}, Lcom/google/android/gms/internal/ads/zzifm;->zzd([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v8

    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/zzifl;->zzb:J

    const/16 v27, 0x1

    ushr-long v20, v10, v27

    and-long v10, v10, v22

    neg-long v10, v10

    xor-long v10, v20, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v15, v13, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v13, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_49
    move v11, v4

    move v5, v8

    goto :goto_48

    :cond_5e
    move v11, v4

    goto :goto_46

    :pswitch_1c
    move-object/from16 v7, p6

    move v4, v10

    move/from16 v9, v20

    if-nez v8, :cond_5e

    invoke-static {v1, v4, v7}, Lcom/google/android/gms/internal/ads/zzifm;->zza([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v8

    iget v10, v7, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    ushr-int/lit8 v11, v10, 0x1

    const/16 v27, 0x1

    and-int/lit8 v10, v10, 0x1

    neg-int v10, v10

    xor-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v15, v13, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v13, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_49

    :pswitch_1d
    move-object/from16 v7, p6

    move v4, v10

    move/from16 v9, v20

    if-nez v8, :cond_5e

    invoke-static {v1, v4, v7}, Lcom/google/android/gms/internal/ads/zzifm;->zza([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v8

    iget v10, v7, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zziil;->zzs(I)Lcom/google/android/gms/internal/ads/zzihi;

    move-result-object v11

    if-eqz v11, :cond_60

    invoke-interface {v11, v10}, Lcom/google/android/gms/internal/ads/zzihi;->zza(I)Z

    move-result v11

    if-eqz v11, :cond_5f

    goto :goto_4a

    :cond_5f
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zziil;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzijl;

    move-result-object v2

    int-to-long v5, v10

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v14, v3}, Lcom/google/android/gms/internal/ads/zzijl;->zzk(ILjava/lang/Object;)V

    goto :goto_49

    :cond_60
    :goto_4a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v15, v13, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v13, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_49

    :pswitch_1e
    move-object/from16 v7, p6

    move v4, v10

    move/from16 v9, v20

    const/4 v10, 0x2

    if-ne v8, v10, :cond_5e

    invoke-static {v1, v4, v7}, Lcom/google/android/gms/internal/ads/zzifm;->zzh([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v8

    iget-object v10, v7, Lcom/google/android/gms/internal/ads/zzifl;->zzc:Ljava/lang/Object;

    invoke-virtual {v15, v13, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v13, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_49

    :pswitch_1f
    move-object/from16 v7, p6

    move v4, v10

    move/from16 v9, v20

    const/4 v10, 0x2

    if-ne v8, v10, :cond_5e

    invoke-direct {v0, v13, v9, v12}, Lcom/google/android/gms/internal/ads/zziil;->zzv(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zziil;->zzq(I)Lcom/google/android/gms/internal/ads/zziiz;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzifm;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziiz;[BIILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v2

    move-object v7, v3

    move-object v3, v1

    move-object v1, v7

    move-object v7, v6

    invoke-direct {v0, v13, v9, v12, v3}, Lcom/google/android/gms/internal/ads/zziil;->zzw(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_47

    :pswitch_20
    move-object/from16 v7, p6

    move/from16 p3, v11

    move/from16 v9, v20

    move v11, v10

    const/4 v10, 0x2

    if-ne v8, v10, :cond_5c

    array-length v8, v1

    invoke-static {v1, v11, v8, v7}, Lcom/google/android/gms/internal/ads/zzifm;->zzc([BIILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v8

    iget v10, v7, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    if-nez v10, :cond_61

    invoke-virtual {v15, v13, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v20, v12

    goto :goto_4c

    :cond_61
    add-int v4, v8, v10

    const/high16 v20, 0x20000000

    and-int v20, p3, v20

    if-eqz v20, :cond_62

    invoke-static {v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzijw;->zzb([BII)Z

    move-result v20

    if-eqz v20, :cond_63

    :cond_62
    move/from16 p3, v4

    goto :goto_4b

    :cond_63
    invoke-static/range {v21 .. v21}, Lio/sentry/android/replay/capture/l;->u(Ljava/lang/String;)V

    return v18

    :goto_4b
    new-instance v4, Ljava/lang/String;

    move/from16 v20, v12

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v8, v10, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v15, v13, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v8, p3

    :goto_4c
    invoke-virtual {v15, v13, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v5, v8

    goto/16 :goto_50

    :pswitch_21
    move-object/from16 v7, p6

    move v11, v10

    move/from16 v9, v20

    move/from16 v20, v12

    if-nez v8, :cond_65

    invoke-static {v1, v11, v7}, Lcom/google/android/gms/internal/ads/zzifm;->zzd([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v4

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzifl;->zzb:J

    cmp-long v0, v0, v24

    if-eqz v0, :cond_64

    const/4 v12, 0x1

    goto :goto_4d

    :cond_64
    move/from16 v12, v18

    :goto_4d
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v15, v13, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v13, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object/from16 v1, p2

    move v5, v4

    goto/16 :goto_50

    :cond_65
    move-object/from16 v1, p2

    goto/16 :goto_4f

    :pswitch_22
    move-object/from16 v7, p6

    move v11, v10

    move/from16 v9, v20

    const/4 v4, 0x5

    move/from16 v20, v12

    if-ne v8, v4, :cond_65

    add-int/lit8 v0, v11, 0x4

    move-object/from16 v1, p2

    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/zzifm;->zze([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v13, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v13, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4e
    move v5, v0

    goto/16 :goto_50

    :pswitch_23
    move-object/from16 v7, p6

    move v11, v10

    move/from16 v9, v20

    const/4 v4, 0x1

    move/from16 v20, v12

    if-ne v8, v4, :cond_66

    add-int/lit8 v0, v11, 0x8

    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/zzifm;->zzf([BI)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v15, v13, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v13, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4e

    :pswitch_24
    move-object/from16 v7, p6

    move v11, v10

    move/from16 v9, v20

    move/from16 v20, v12

    if-nez v8, :cond_66

    invoke-static {v1, v11, v7}, Lcom/google/android/gms/internal/ads/zzifm;->zza([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v0

    iget v4, v7, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v13, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v13, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4e

    :pswitch_25
    move-object/from16 v7, p6

    move v11, v10

    move/from16 v9, v20

    move/from16 v20, v12

    if-nez v8, :cond_65

    invoke-static {v1, v11, v7}, Lcom/google/android/gms/internal/ads/zzifm;->zzd([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v0

    move/from16 p3, v0

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzifl;->zzb:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v15, v13, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v13, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object/from16 v1, p2

    move/from16 v5, p3

    goto :goto_50

    :pswitch_26
    move-object/from16 v7, p6

    move v11, v10

    move/from16 v9, v20

    const/4 v4, 0x5

    move/from16 v20, v12

    if-ne v8, v4, :cond_65

    add-int/lit8 v0, v11, 0x4

    move-object/from16 v1, p2

    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/zzifm;->zze([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v15, v13, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v13, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4e

    :pswitch_27
    move-object/from16 v7, p6

    move v11, v10

    move/from16 v9, v20

    const/4 v4, 0x1

    move/from16 v20, v12

    if-ne v8, v4, :cond_66

    add-int/lit8 v0, v11, 0x8

    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/zzifm;->zzf([BI)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v15, v13, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v13, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4e

    :cond_66
    :goto_4f
    move v5, v11

    :goto_50
    if-eq v5, v11, :cond_67

    move-object/from16 v0, p0

    move/from16 v4, p4

    move-object v3, v1

    move-object v6, v7

    move v7, v9

    move-object v2, v13

    move-object v1, v15

    move/from16 v8, v20

    goto/16 :goto_40

    :cond_67
    move/from16 v10, p5

    move v3, v5

    move/from16 v8, v20

    :goto_51
    if-ne v14, v10, :cond_68

    if-eqz v10, :cond_68

    move-object/from16 v0, p0

    move/from16 v11, p4

    move v6, v3

    move-object v1, v15

    move v15, v14

    move/from16 v9, v28

    const v12, 0xfffff

    move/from16 v14, v31

    goto/16 :goto_54

    :cond_68
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zziil;->zzh:Z

    if-eqz v2, :cond_6a

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzifl;->zzd:Lcom/google/android/gms/internal/ads/zzigm;

    sget v4, Lcom/google/android/gms/internal/ads/zzigm;->zzb:I

    sget v4, Lcom/google/android/gms/internal/ads/zzifk;->zza:I

    sget-object v4, Lcom/google/android/gms/internal/ads/zzigm;->zza:Lcom/google/android/gms/internal/ads/zzigm;

    if-eq v2, v4, :cond_6a

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zziil;->zzg:Lcom/google/android/gms/internal/ads/zziii;

    invoke-virtual {v2, v4, v9}, Lcom/google/android/gms/internal/ads/zzigm;->zzd(Lcom/google/android/gms/internal/ads/zziii;I)Lcom/google/android/gms/internal/ads/zziha;

    move-result-object v2

    if-nez v2, :cond_69

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zziil;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzijl;

    move-result-object v5

    move/from16 v4, p4

    move-object v2, v1

    move-object v6, v7

    move v1, v14

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzifm;->zzp(I[BIILcom/google/android/gms/internal/ads/zzijl;Lcom/google/android/gms/internal/ads/zzifl;)I

    move-result v3

    move/from16 v11, p4

    :goto_52
    move v5, v3

    goto :goto_53

    :cond_69
    move-object v0, v13

    check-cast v0, Lcom/google/android/gms/internal/ads/zzigy;

    throw v16

    :cond_6a
    move v1, v14

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zziil;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzijl;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzifm;->zzp(I[BIILcom/google/android/gms/internal/ads/zzijl;Lcom/google/android/gms/internal/ads/zzifl;)I

    move-result v3

    move v11, v4

    goto :goto_52

    :goto_53
    move-object v2, v15

    move v15, v1

    move-object v1, v2

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v7, v9

    move v4, v11

    move-object v2, v13

    move/from16 v9, v28

    move/from16 v14, v31

    goto/16 :goto_8

    :cond_6b
    move/from16 v10, p5

    move-object v13, v2

    move v11, v4

    move/from16 v28, v9

    move/from16 v31, v14

    const/16 v18, 0x0

    move v6, v5

    const v12, 0xfffff

    :goto_54
    if-eq v9, v12, :cond_6c

    int-to-long v2, v9

    invoke-virtual {v1, v13, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6c
    iget v1, v0, Lcom/google/android/gms/internal/ads/zziil;->zzk:I

    move v7, v1

    move-object/from16 v3, v16

    :goto_55
    iget v1, v0, Lcom/google/android/gms/internal/ads/zziil;->zzl:I

    if-ge v7, v1, :cond_6d

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zziil;->zzj:[I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zziil;->zzm:Lcom/google/android/gms/internal/ads/zzijk;

    aget v2, v1, v7

    move-object/from16 v5, p1

    move-object v1, v13

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzijk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzijl;

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    goto :goto_55

    :cond_6d
    if-eqz v3, :cond_6e

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzihc;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzihc;->zzt:Lcom/google/android/gms/internal/ads/zzijl;

    :cond_6e
    if-nez v10, :cond_70

    if-ne v6, v11, :cond_6f

    goto :goto_56

    :cond_6f
    invoke-static/range {v17 .. v17}, Lio/sentry/android/replay/capture/l;->u(Ljava/lang/String;)V

    return v18

    :cond_70
    if-gt v6, v11, :cond_71

    if-ne v15, v10, :cond_71

    :goto_56
    return v6

    :cond_71
    invoke-static/range {v17 .. v17}, Lio/sentry/android/replay/capture/l;->u(Ljava/lang/String;)V

    return v18

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final zzj(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzifl;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zziil;->zzi(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/zzifl;)I

    return-void
.end method

.method public final zzk(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zziil;->zzD(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzihc;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzihc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbq()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbb()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzaY()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziil;->zzc:[I

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzA(I)I

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
    sget-object v2, Lcom/google/android/gms/internal/ads/zziil;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/ads/zziid;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zziid;->zzd()V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zziho;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zziho;->zzb()V

    goto :goto_1

    :cond_2
    aget v2, v0, v1

    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzq(I)Lcom/google/android/gms/internal/ads/zziiz;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/ads/zziil;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zziiz;->zzk(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzJ(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzq(I)Lcom/google/android/gms/internal/ads/zziiz;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/ads/zziil;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zziiz;->zzk(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzihc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzihc;->zzt:Lcom/google/android/gms/internal/ads/zzijl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzijl;->zzd()V

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zziil;->zzh:Z

    if-eqz p0, :cond_6

    check-cast p1, Lcom/google/android/gms/internal/ads/zzigy;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzigy;->zza:Lcom/google/android/gms/internal/ads/zzigr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigr;->zzb()V

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

.method public final zzl(Ljava/lang/Object;)Z
    .locals 14

    const/4 v0, 0x0

    const v1, 0xfffff

    move v2, v0

    move v4, v2

    move v3, v1

    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/ads/zziil;->zzk:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_c

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zziil;->zzj:[I

    aget v9, v5, v2

    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zziil;->zzA(I)I

    move-result v5

    iget-object v13, p0, Lcom/google/android/gms/internal/ads/zziil;->zzc:[I

    add-int/lit8 v7, v9, 0x2

    aget v7, v13, v7

    and-int v8, v7, v1

    ushr-int/lit8 v7, v7, 0x14

    shl-int v12, v6, v7

    if-eq v8, v3, :cond_1

    if-eq v8, v1, :cond_0

    int-to-long v3, v8

    sget-object v6, Lcom/google/android/gms/internal/ads/zziil;->zzb:Lsun/misc/Unsafe;

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

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

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

    invoke-static {v8, p0, p1}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zziid;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/ads/zziil;->zzr(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zziic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziic;->zze()Lcom/google/android/gms/internal/ads/zziib;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zziib;->zzc:Lcom/google/android/gms/internal/ads/zzijx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzijx;->zza()Lcom/google/android/gms/internal/ads/zzijy;

    move-result-object p1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzijy;->zzi:Lcom/google/android/gms/internal/ads/zzijy;

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

    invoke-static {}, Lcom/google/android/gms/internal/ads/zziis;->zza()Lcom/google/android/gms/internal/ads/zziis;

    move-result-object p1

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/zzihc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zziis;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziiz;

    move-result-object p1

    :cond_6
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zziiz;->zzl(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v0

    :cond_7
    aget p0, v13, v9

    invoke-direct {v7, v8, p0, v9}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/ads/zziil;->zzq(I)Lcom/google/android/gms/internal/ads/zziiz;

    move-result-object p0

    invoke-static {v8, v5, p0}, Lcom/google/android/gms/internal/ads/zziil;->zzy(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zziiz;)Z

    move-result p0

    if-nez p0, :cond_b

    return v0

    :cond_8
    and-int p0, v5, v1

    int-to-long p0, p0

    invoke-static {v8, p0, p1}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/ads/zziil;->zzq(I)Lcom/google/android/gms/internal/ads/zziiz;

    move-result-object p1

    move v3, v0

    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zziiz;->zzl(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    return v0

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/ads/zziil;->zzq(I)Lcom/google/android/gms/internal/ads/zziiz;

    move-result-object p0

    invoke-static {v8, v5, p0}, Lcom/google/android/gms/internal/ads/zziil;->zzy(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zziiz;)Z

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

    iget-boolean p0, v7, Lcom/google/android/gms/internal/ads/zziil;->zzh:Z

    if-eqz p0, :cond_d

    move-object p1, v8

    check-cast p1, Lcom/google/android/gms/internal/ads/zzigy;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzigy;->zza:Lcom/google/android/gms/internal/ads/zzigr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigr;->zzd()Z

    move-result p0

    if-nez p0, :cond_d

    return v0

    :cond_d
    return v6
.end method
