.class final synthetic Lcom/google/android/gms/internal/ads/zzhxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhoj;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhxw;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhxw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhxw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhxw;->zza:Lcom/google/android/gms/internal/ads/zzhxw;

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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhxu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhno;->zza()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzicl;->zzc()Lcom/google/android/gms/internal/ads/zzicl;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhxu;->zzc()Lcom/google/android/gms/internal/ads/zzhxt;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzicl;->zza()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzidx;->zza([B)Lcom/google/android/gms/internal/ads/zzidx;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhyb;->zzc(Lcom/google/android/gms/internal/ads/zzhxt;Lcom/google/android/gms/internal/ads/zzidx;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhyb;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzicl;->zzb()[B

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhga;->zza()Lcom/google/android/gms/internal/ads/zzhhg;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzidz;->zza([BLcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzidz;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzhxv;->zzc(Lcom/google/android/gms/internal/ads/zzhyb;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzhxv;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Cannot create a new Ed25519 Key as FIPS mode is enabled."

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
