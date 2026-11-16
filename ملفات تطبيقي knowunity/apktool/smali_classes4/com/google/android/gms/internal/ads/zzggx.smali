.class public final enum Lcom/google/android/gms/internal/ads/zzggx;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzggx;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzggx;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzggx;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/ads/zzggx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzggx;

    const-string v1, "QUERY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzggx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzggx;->zza:Lcom/google/android/gms/internal/ads/zzggx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzggx;

    const/4 v2, 0x0

    sget-object v2, Lcom/amazon/device/iap/internal/b/yGuA/iSXQzusBvQX;->ADOBTSNJQFfxX:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzggx;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzggx;->zzb:Lcom/google/android/gms/internal/ads/zzggx;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzggx;

    const-string v3, "CLICK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzggx;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzggx;->zzc:Lcom/google/android/gms/internal/ads/zzggx;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/ads/zzggx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzggx;->zzd:[Lcom/google/android/gms/internal/ads/zzggx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzggx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzggx;->zzd:[Lcom/google/android/gms/internal/ads/zzggx;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzggx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzggx;

    return-object v0
.end method
