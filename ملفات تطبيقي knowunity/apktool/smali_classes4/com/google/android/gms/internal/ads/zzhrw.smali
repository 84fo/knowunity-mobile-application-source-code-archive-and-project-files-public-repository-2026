.class final synthetic Lcom/google/android/gms/internal/ads/zzhrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhqo;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhrw;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhrw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhrw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhrw;->zza:Lcom/google/android/gms/internal/ads/zzhrw;

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

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhrz;->zza:Lcom/google/android/gms/internal/ads/zzhrm;

    new-instance p0, Lcom/google/android/gms/internal/ads/zzhqx;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhqx;-><init>([B)V

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhqx;->zza(I)Lcom/google/android/gms/internal/ads/zzhqx;

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhqx;->zzb(I)Lcom/google/android/gms/internal/ads/zzhqx;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhqy;->zza:Lcom/google/android/gms/internal/ads/zzhqy;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhqx;->zzc(Lcom/google/android/gms/internal/ads/zzhqy;)Lcom/google/android/gms/internal/ads/zzhqx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhqx;->zzd()Lcom/google/android/gms/internal/ads/zzhqz;

    move-result-object p0

    return-object p0
.end method
