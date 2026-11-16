.class final synthetic Lcom/google/android/gms/internal/ads/zzdej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdjz;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzdej;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdej;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdej;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdej;->zza:Lcom/google/android/gms/internal/ads/zzdej;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdes;

    const/16 p0, 0xb

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/google/android/gms/internal/ads/zzfnl;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzdes;->zzj(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
