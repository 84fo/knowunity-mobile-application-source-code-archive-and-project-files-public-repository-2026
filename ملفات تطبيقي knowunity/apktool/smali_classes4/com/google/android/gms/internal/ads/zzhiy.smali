.class final synthetic Lcom/google/android/gms/internal/ads/zzhiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhoj;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhiy;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhiy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhiy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhiy;->zza:Lcom/google/android/gms/internal/ads/zzhiy;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzhgt;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhgc;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhjc;

    sget p0, Lcom/google/android/gms/internal/ads/zzhiz;->zza:I

    new-instance p0, Lcom/google/android/gms/internal/ads/zzhiu;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhiu;-><init>([B)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhiu;->zza(Lcom/google/android/gms/internal/ads/zzhjc;)Lcom/google/android/gms/internal/ads/zzhiu;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzhiu;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhiu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhjc;->zzc()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzidz;->zzb(I)Lcom/google/android/gms/internal/ads/zzidz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhiu;->zzb(Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzhiu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhiu;->zzd()Lcom/google/android/gms/internal/ads/zzhiv;

    move-result-object p0

    return-object p0
.end method
