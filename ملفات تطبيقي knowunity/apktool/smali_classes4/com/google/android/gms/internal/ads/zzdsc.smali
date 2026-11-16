.class final synthetic Lcom/google/android/gms/internal/ads/zzdsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdsd;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdtb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdsd;Lcom/google/android/gms/internal/ads/zzdtb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsc;->zza:Lcom/google/android/gms/internal/ads/zzdsd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsc;->zzb:Lcom/google/android/gms/internal/ads/zzdtb;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsc;->zza:Lcom/google/android/gms/internal/ads/zzdsd;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdsc;->zzb:Lcom/google/android/gms/internal/ads/zzdtb;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzdsd;->zzf(Lcom/google/android/gms/internal/ads/zzdtb;)V

    return-void
.end method
