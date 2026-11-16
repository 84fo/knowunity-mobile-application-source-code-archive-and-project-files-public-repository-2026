.class final synthetic Lcom/google/android/gms/internal/ads/zzckz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhv;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzclg;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzhv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzclg;Lcom/google/android/gms/internal/ads/zzhv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckz;->zza:Lcom/google/android/gms/internal/ads/zzclg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckz;->zzb:Lcom/google/android/gms/internal/ads/zzhv;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzhw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckz;->zza:Lcom/google/android/gms/internal/ads/zzclg;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckz;->zzb:Lcom/google/android/gms/internal/ads/zzhv;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzclg;->zzV(Lcom/google/android/gms/internal/ads/zzhv;)Lcom/google/android/gms/internal/ads/zzhw;

    move-result-object p0

    return-object p0
.end method
