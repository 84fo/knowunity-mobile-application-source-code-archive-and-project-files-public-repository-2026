.class final synthetic Lcom/google/android/gms/internal/ads/zzwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzwf;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzme;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/zzme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwc;->zza:Lcom/google/android/gms/internal/ads/zzwf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzb:Lcom/google/android/gms/internal/ads/zzme;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zza:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzb:Lcom/google/android/gms/internal/ads/zzme;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzbm(Lcom/google/android/gms/internal/ads/zzme;)V

    return-void
.end method
