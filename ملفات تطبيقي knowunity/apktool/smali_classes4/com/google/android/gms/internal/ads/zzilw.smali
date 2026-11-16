.class public final Lcom/google/android/gms/internal/ads/zzilw;
.super Lcom/google/android/gms/internal/ads/zzihc;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziij;


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/zzilw;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:I

.field private zzd:J

.field private zze:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzilw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzilw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzilw;->zzf:Lcom/google/android/gms/internal/ads/zzilw;

    const-class v1, Lcom/google/android/gms/internal/ads/zzilw;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbv(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzihc;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzihc;-><init>()V

    return-void
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/ads/zzilw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzilw;->zzf:Lcom/google/android/gms/internal/ads/zzilw;

    return-object v0
.end method


# virtual methods
.method public final zzde(Lcom/google/android/gms/internal/ads/zzihb;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    new-instance p0, Lcom/google/android/gms/internal/ads/zzilu;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzilu;-><init>([B)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzilw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzilw;-><init>()V

    return-object p0

    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzilv;->zza:Lcom/google/android/gms/internal/ads/zzihi;

    const-string v4, "zzd"

    const-string v5, "zze"

    const-string v0, "zza"

    const-string v1, "zzb"

    const-string v3, "zzc"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzilw;->zzf:Lcom/google/android/gms/internal/ads/zzilw;

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1004\u0001\u0003\u1002\u0002\u0004\u1002\u0003"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbx(Lcom/google/android/gms/internal/ads/zziii;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
