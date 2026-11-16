.class public final enum Lcom/google/android/gms/internal/ads/zzgap;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzihg;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzgap;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzgap;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/ads/zzgap;


# instance fields
.field private final zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgap;

    const-string v1, "BLOCKED_REASON_UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgap;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgap;->zza:Lcom/google/android/gms/internal/ads/zzgap;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgap;

    const-string v2, "BLOCKED_REASON_BACKGROUND"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgap;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgap;->zzb:Lcom/google/android/gms/internal/ads/zzgap;

    filled-new-array {v0, v1}, [Lcom/google/android/gms/internal/ads/zzgap;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgap;->zzd:[Lcom/google/android/gms/internal/ads/zzgap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgap;->zzc:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzgap;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgap;->zzd:[Lcom/google/android/gms/internal/ads/zzgap;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzgap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzgap;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgap;->zzc:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgap;->zzc:I

    return p0
.end method
