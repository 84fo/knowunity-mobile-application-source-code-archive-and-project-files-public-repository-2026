.class final synthetic Lcom/google/android/gms/internal/ads/zzhrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhqo;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhrs;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhrs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhrs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhrs;->zza:Lcom/google/android/gms/internal/ads/zzhrs;

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

    new-instance p0, Lcom/google/android/gms/internal/ads/zzhrj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhrj;-><init>([B)V

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhrj;->zza(I)Lcom/google/android/gms/internal/ads/zzhrj;

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhrj;->zzb(I)Lcom/google/android/gms/internal/ads/zzhrj;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhrl;->zzd:Lcom/google/android/gms/internal/ads/zzhrl;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhrj;->zzc(Lcom/google/android/gms/internal/ads/zzhrl;)Lcom/google/android/gms/internal/ads/zzhrj;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhrk;->zzc:Lcom/google/android/gms/internal/ads/zzhrk;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhrj;->zzd(Lcom/google/android/gms/internal/ads/zzhrk;)Lcom/google/android/gms/internal/ads/zzhrj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhrj;->zze()Lcom/google/android/gms/internal/ads/zzhrm;

    move-result-object p0

    return-object p0
.end method
