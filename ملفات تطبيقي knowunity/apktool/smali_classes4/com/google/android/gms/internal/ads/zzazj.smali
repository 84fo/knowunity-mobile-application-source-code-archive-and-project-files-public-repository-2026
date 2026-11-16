.class public final Lcom/google/android/gms/internal/ads/zzazj;
.super Lcom/google/android/gms/internal/ads/zzihc;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziij;


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/ads/zzazj;


# instance fields
.field private zza:I

.field private zzb:J

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzazj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzazj;->zzj:Lcom/google/android/gms/internal/ads/zzazj;

    const-class v1, Lcom/google/android/gms/internal/ads/zzazj;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbv(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzihc;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzihc;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzazj;->zzb:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzazj;->zzc:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzazj;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzazj;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzazj;->zzf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzazj;->zzg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzazj;->zzh:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzazj;->zzi:J

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzazi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzazj;->zzj:Lcom/google/android/gms/internal/ads/zzazj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbn()Lcom/google/android/gms/internal/ads/zzigw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzazi;

    return-object v0
.end method

.method public static synthetic zzh()Lcom/google/android/gms/internal/ads/zzazj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzazj;->zzj:Lcom/google/android/gms/internal/ads/zzazj;

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazj;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazj;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzazj;->zzb:J

    return-void
.end method

.method public final synthetic zzc(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazj;->zza:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazj;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzazj;->zzd:J

    return-void
.end method

.method public final synthetic zzd(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazj;->zza:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazj;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzazj;->zze:J

    return-void
.end method

.method public final zzde(Lcom/google/android/gms/internal/ads/zzihb;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    const/4 p2, 0x0

    if-eq p0, p1, :cond_0

    return-object p2

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzazi;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzazi;-><init>([B)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzazj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzazj;-><init>()V

    return-object p0

    :cond_2
    const-string v7, "zzh"

    const-string v8, "zzi"

    const-string v0, "zza"

    const-string v1, "zzb"

    const-string v2, "zzc"

    const-string v3, "zzd"

    const-string v4, "zze"

    const-string v5, "zzf"

    const-string v6, "zzg"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzazj;->zzj:Lcom/google/android/gms/internal/ads/zzazj;

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1002\u0007"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbx(Lcom/google/android/gms/internal/ads/zziii;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zze(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazj;->zza:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazj;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzazj;->zzf:J

    return-void
.end method

.method public final synthetic zzg(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazj;->zza:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazj;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzazj;->zzg:J

    return-void
.end method
