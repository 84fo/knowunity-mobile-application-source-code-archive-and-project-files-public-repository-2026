.class final synthetic Lcom/google/android/gms/internal/ads/zzamq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgwa;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzamq;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamq;->zza:Lcom/google/android/gms/internal/ads/zzamq;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgb;

    sget p0, Lcom/google/android/gms/internal/ads/zzamx;->zza:I

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzgb;->zza:Ljava/lang/String;

    const-string p1, "auxiliary.tracks.interleaved"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
