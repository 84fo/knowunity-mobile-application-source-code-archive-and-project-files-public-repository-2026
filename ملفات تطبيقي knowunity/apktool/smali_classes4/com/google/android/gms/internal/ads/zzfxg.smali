.class public final enum Lcom/google/android/gms/internal/ads/zzfxg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzfxg;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzfxg;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/ads/zzfxg;


# instance fields
.field private final zzc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxg;

    const/4 v1, 0x0

    const-string v2, "NATIVE"

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzfxg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfxg;->zza:Lcom/google/android/gms/internal/ads/zzfxg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfxg;

    const/4 v2, 0x1

    const-string v3, "WEB"

    invoke-direct {v1, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzfxg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfxg;->zzb:Lcom/google/android/gms/internal/ads/zzfxg;

    filled-new-array {v0, v1}, [Lcom/google/android/gms/internal/ads/zzfxg;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfxg;->zzd:[Lcom/google/android/gms/internal/ads/zzfxg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzc:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzfxg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxg;->zzd:[Lcom/google/android/gms/internal/ads/zzfxg;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzfxg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzfxg;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzc:Ljava/lang/String;

    return-object p0
.end method
