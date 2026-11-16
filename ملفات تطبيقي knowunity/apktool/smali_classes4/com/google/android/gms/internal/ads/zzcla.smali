.class final synthetic Lcom/google/android/gms/internal/ads/zzcla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhv;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzhv;

.field private final synthetic zzb:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhv;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcla;->zza:Lcom/google/android/gms/internal/ads/zzhv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcla;->zzb:[B

    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzhw;
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/zzclg;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcla;->zza:Lcom/google/android/gms/internal/ads/zzhv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhv;->zza()Lcom/google/android/gms/internal/ads/zzhw;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhr;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcla;->zzb:[B

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzhr;-><init>([B)V

    array-length p0, p0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcku;

    invoke-direct {v2, v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzcku;-><init>(Lcom/google/android/gms/internal/ads/zzhw;ILcom/google/android/gms/internal/ads/zzhw;)V

    return-object v2
.end method
