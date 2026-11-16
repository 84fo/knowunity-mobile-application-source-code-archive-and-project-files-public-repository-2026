.class public final enum Lcom/google/android/gms/internal/ads/zzihb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzihb;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzihb;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzihb;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzihb;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzihb;

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/ads/zzihb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzihb;

    const-string v1, "GET_MEMOIZED_IS_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzihb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzihb;->zza:Lcom/google/android/gms/internal/ads/zzihb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzihb;

    const-string v2, "SET_MEMOIZED_IS_INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzihb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzihb;->zzb:Lcom/google/android/gms/internal/ads/zzihb;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzihb;

    const-string v3, "BUILD_MESSAGE_INFO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihb;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzihb;->zzc:Lcom/google/android/gms/internal/ads/zzihb;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzihb;

    const-string v4, "NEW_MUTABLE_INSTANCE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzihb;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzihb;->zzd:Lcom/google/android/gms/internal/ads/zzihb;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzihb;

    const-string v5, "NEW_BUILDER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzihb;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/android/gms/internal/ads/zzihb;->zze:Lcom/google/android/gms/internal/ads/zzihb;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/android/gms/internal/ads/zzihb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzihb;->zzf:[Lcom/google/android/gms/internal/ads/zzihb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzihb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzihb;->zzf:[Lcom/google/android/gms/internal/ads/zzihb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzihb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzihb;

    return-object v0
.end method
