.class final synthetic Lcom/google/android/gms/internal/ads/zzvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgwr;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzvx;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzvx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzvx;->zza:Lcom/google/android/gms/internal/ads/zzvx;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    sget p0, Lcom/google/android/gms/internal/ads/zzvy;->zzi:I

    const-string p0, "ro.vendor.api_level"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfq;->zzW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzhcr;->zzg(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
