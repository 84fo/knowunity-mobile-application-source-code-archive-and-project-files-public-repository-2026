.class final synthetic Lcom/google/android/gms/internal/ads/zzgsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgsc;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzhfd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgsc;Lcom/google/android/gms/internal/ads/zzhfd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsb;->zza:Lcom/google/android/gms/internal/ads/zzgsc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgsb;->zzb:Lcom/google/android/gms/internal/ads/zzhfd;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsb;->zza:Lcom/google/android/gms/internal/ads/zzgsc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgsb;->zzb:Lcom/google/android/gms/internal/ads/zzhfd;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgsc;->zze(Lcom/google/android/gms/internal/ads/zzhfd;)V

    return-void
.end method
