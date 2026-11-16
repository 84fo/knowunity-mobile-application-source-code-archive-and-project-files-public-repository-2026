.class final synthetic Lcom/google/android/gms/internal/ads/zzhpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhqo;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhpm;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhpm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhpm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhpm;->zza:Lcom/google/android/gms/internal/ads/zzhpm;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 4

    new-instance p0, Lcom/google/android/gms/internal/ads/zzhpn;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhpn;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhpk;->zza:Lcom/google/android/gms/internal/ads/zzhpk;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhoo;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhou;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhoo;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhop;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzhpn;->zzb(Lcom/google/android/gms/internal/ads/zzhoq;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhpl;->zza:Lcom/google/android/gms/internal/ads/zzhpl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhps;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhov;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhgz;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzhps;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhpt;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzhpn;->zzd(Lcom/google/android/gms/internal/ads/zzhpu;)V

    return-object p0
.end method
