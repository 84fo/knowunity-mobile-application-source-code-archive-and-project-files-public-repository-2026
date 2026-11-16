.class final synthetic Lcom/google/android/gms/internal/ads/zzacr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzacr;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzacr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzacr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzacr;->zza:Lcom/google/android/gms/internal/ads/zzacr;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzacp;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzacp;

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzacp;->zza:I

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzacp;->zza:I

    sub-int/2addr p0, p1

    return p0
.end method
