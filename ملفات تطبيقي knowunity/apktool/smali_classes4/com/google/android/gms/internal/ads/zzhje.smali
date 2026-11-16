.class final synthetic Lcom/google/android/gms/internal/ads/zzhje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhoj;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhje;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhje;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhje;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhje;->zza:Lcom/google/android/gms/internal/ads/zzhje;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzhgt;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhgc;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhji;

    sget p0, Lcom/google/android/gms/internal/ads/zzhjg;->zza:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhji;->zzc()Lcom/google/android/gms/internal/ads/zzhjh;

    move-result-object p0

    const/16 p1, 0x20

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzidz;->zzb(I)Lcom/google/android/gms/internal/ads/zzidz;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhjd;->zzd(Lcom/google/android/gms/internal/ads/zzhjh;Lcom/google/android/gms/internal/ads/zzidz;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhjd;

    move-result-object p0

    return-object p0
.end method
