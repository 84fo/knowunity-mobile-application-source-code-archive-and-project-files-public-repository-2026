.class public final Lcom/google/android/gms/internal/ads/zzilo;
.super Lcom/google/android/gms/internal/ads/zzihc;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziij;


# static fields
.field private static final zze:Lcom/google/android/gms/internal/ads/zzilo;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zzifx;

.field private zzc:Lcom/google/android/gms/internal/ads/zzifx;

.field private zzd:Lcom/google/android/gms/internal/ads/zzifx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzilo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzilo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzilo;->zze:Lcom/google/android/gms/internal/ads/zzilo;

    const-class v1, Lcom/google/android/gms/internal/ads/zzilo;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbv(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzihc;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzihc;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzifx;->zza:Lcom/google/android/gms/internal/ads/zzifx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzilo;->zzb:Lcom/google/android/gms/internal/ads/zzifx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzilo;->zzc:Lcom/google/android/gms/internal/ads/zzifx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzilo;->zzd:Lcom/google/android/gms/internal/ads/zzifx;

    return-void
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/ads/zzilo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzilo;->zze:Lcom/google/android/gms/internal/ads/zzilo;

    return-object v0
.end method


# virtual methods
.method public final zzde(Lcom/google/android/gms/internal/ads/zzihb;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    new-instance p0, Lcom/google/android/gms/internal/ads/zziln;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zziln;-><init>([B)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzilo;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzilo;-><init>()V

    return-object p0

    :cond_2
    const-string p0, "zzc"

    const-string p1, "zzd"

    const-string p2, "zza"

    const-string p3, "zzb"

    filled-new-array {p2, p3, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzilo;->zze:Lcom/google/android/gms/internal/ads/zzilo;

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbx(Lcom/google/android/gms/internal/ads/zziii;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
