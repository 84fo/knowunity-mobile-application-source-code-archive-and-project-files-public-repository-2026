.class public final Lcom/google/android/gms/internal/ads/zzhtx;
.super Lcom/google/android/gms/internal/ads/zzihc;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziij;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhtx;


# instance fields
.field private zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhtx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhtx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhtx;->zzb:Lcom/google/android/gms/internal/ads/zzhtx;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhtx;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbv(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzihc;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzihc;-><init>()V

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzhtw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhtx;->zzb:Lcom/google/android/gms/internal/ads/zzhtx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbn()Lcom/google/android/gms/internal/ads/zzigw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhtw;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzhtx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhtx;->zzb:Lcom/google/android/gms/internal/ads/zzhtx;

    return-object v0
.end method

.method public static synthetic zze()Lcom/google/android/gms/internal/ads/zzhtx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhtx;->zzb:Lcom/google/android/gms/internal/ads/zzhtx;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhtx;->zza:I

    return p0
.end method

.method public final synthetic zzd(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhtx;->zza:I

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
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhtw;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhtw;-><init>([B)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhtx;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhtx;-><init>()V

    return-object p0

    :cond_2
    const-string p0, "zza"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhtx;->zzb:Lcom/google/android/gms/internal/ads/zzhtx;

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbx(Lcom/google/android/gms/internal/ads/zziii;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
