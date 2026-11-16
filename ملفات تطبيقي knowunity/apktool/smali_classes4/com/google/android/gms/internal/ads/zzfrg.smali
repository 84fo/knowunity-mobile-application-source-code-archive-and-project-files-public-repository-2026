.class public final Lcom/google/android/gms/internal/ads/zzfrg;
.super Lcom/google/android/gms/internal/ads/zzihc;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziij;


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/ads/zzfrg;


# instance fields
.field private zza:I

.field private zzb:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfrg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfrg;->zzc:Lcom/google/android/gms/internal/ads/zzfrg;

    const-class v1, Lcom/google/android/gms/internal/ads/zzfrg;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbv(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzihc;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzihc;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfrf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfrg;->zzc:Lcom/google/android/gms/internal/ads/zzfrg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbn()Lcom/google/android/gms/internal/ads/zzigw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfrf;

    return-object v0
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/ads/zzfrg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfrg;->zzc:Lcom/google/android/gms/internal/ads/zzfrg;

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfrg;->zzb:J

    return-void
.end method

.method public final synthetic zzd(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfrg;->zza:I

    return-void
.end method

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
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfrf;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzfrf;-><init>([B)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfrg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfrg;-><init>()V

    return-object p0

    :cond_2
    const-string p0, "zza"

    const-string p1, "zzb"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfrg;->zzc:Lcom/google/android/gms/internal/ads/zzfrg;

    const-string p2, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u0002"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbx(Lcom/google/android/gms/internal/ads/zziii;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
