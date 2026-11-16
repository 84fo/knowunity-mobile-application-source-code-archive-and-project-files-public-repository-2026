.class public final Lcom/google/android/gms/internal/ads/zzayr;
.super Lcom/google/android/gms/internal/ads/zzihc;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziij;


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/zzayr;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:I

.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzayr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzayr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzayr;->zzf:Lcom/google/android/gms/internal/ads/zzayr;

    const-class v1, Lcom/google/android/gms/internal/ads/zzayr;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbv(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzihc;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzihc;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayr;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayr;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayr;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayr;->zze:I

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/ads/zzayr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzayr;->zzf:Lcom/google/android/gms/internal/ads/zzayr;

    return-object v0
.end method


# virtual methods
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
    new-instance p0, Lcom/google/android/gms/internal/ads/zzayq;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzayq;-><init>([B)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzayr;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayr;-><init>()V

    return-object p0

    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzazu;->zza:Lcom/google/android/gms/internal/ads/zzihi;

    const-string v5, "zzd"

    const-string v7, "zze"

    const-string v0, "zza"

    const-string v1, "zzb"

    const-string v3, "zzc"

    move-object v4, v2

    move-object v6, v2

    move-object v8, v2

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzayr;->zzf:Lcom/google/android/gms/internal/ads/zzayr;

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u180c\u0003"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbx(Lcom/google/android/gms/internal/ads/zziii;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
