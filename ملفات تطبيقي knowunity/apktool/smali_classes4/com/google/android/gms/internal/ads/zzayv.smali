.class public final Lcom/google/android/gms/internal/ads/zzayv;
.super Lcom/google/android/gms/internal/ads/zzihc;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziij;


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/ads/zzayv;


# instance fields
.field private zza:I

.field private zzb:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzayv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzayv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzayv;->zzc:Lcom/google/android/gms/internal/ads/zzayv;

    const-class v1, Lcom/google/android/gms/internal/ads/zzayv;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbv(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzihc;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzihc;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzb:J

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/ads/zzayv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzayv;->zzc:Lcom/google/android/gms/internal/ads/zzayv;

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
    new-instance p0, Lcom/google/android/gms/internal/ads/zzayu;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzayu;-><init>([B)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzayv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayv;-><init>()V

    return-object p0

    :cond_2
    const-string p0, "zza"

    const-string p1, "zzb"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzayv;->zzc:Lcom/google/android/gms/internal/ads/zzayv;

    const-string p2, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1002\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbx(Lcom/google/android/gms/internal/ads/zziii;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
