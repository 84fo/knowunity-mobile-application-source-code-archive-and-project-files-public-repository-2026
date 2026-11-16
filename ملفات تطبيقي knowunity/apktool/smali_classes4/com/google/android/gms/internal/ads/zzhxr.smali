.class final synthetic Lcom/google/android/gms/internal/ads/zzhxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhqa;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhxr;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhxr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhxr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhxr;->zza:Lcom/google/android/gms/internal/ads/zzhxr;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzhgc;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhxo;

    sget p0, Lcom/google/android/gms/internal/ads/zziar;->zzd:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnr;->zza()Ljava/security/Provider;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zziar;->zzb(Lcom/google/android/gms/internal/ads/zzhxo;Ljava/security/Provider;)Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object p0

    return-object p0
.end method
