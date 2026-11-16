.class final synthetic Lcom/google/android/gms/internal/ads/zzcmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzemy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzemy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmt;->zza:Lcom/google/android/gms/internal/ads/zzemy;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzemt;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcmt;->zza:Lcom/google/android/gms/internal/ads/zzemy;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzemy;->zza()Lcom/google/android/gms/internal/ads/zzfwg;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzemt;->zze(Lcom/google/android/gms/internal/ads/zzfwg;)V

    return-void
.end method
