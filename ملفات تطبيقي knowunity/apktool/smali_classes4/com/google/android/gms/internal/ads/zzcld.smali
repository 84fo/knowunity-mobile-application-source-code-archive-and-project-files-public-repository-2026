.class final synthetic Lcom/google/android/gms/internal/ads/zzcld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagu;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzcld;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcld;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcld;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcld;->zza:Lcom/google/android/gms/internal/ads/zzcld;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()[Lcom/google/android/gms/internal/ads/zzago;
    .locals 8

    sget p0, Lcom/google/android/gms/internal/ads/zzclg;->zza:I

    new-instance p0, Lcom/google/android/gms/internal/ads/zzamx;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamx;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzala;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzala;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaml;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaof;->zza:Lcom/google/android/gms/internal/ads/zzaof;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzb;->zzi()Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaml;-><init>(Lcom/google/android/gms/internal/ads/zzaof;ILcom/google/android/gms/internal/ads/zzfn;Lcom/google/android/gms/internal/ads/zzane;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaia;)V

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzago;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object v0, v2, p0

    const/4 p0, 0x2

    aput-object v1, v2, p0

    return-object v2
.end method
