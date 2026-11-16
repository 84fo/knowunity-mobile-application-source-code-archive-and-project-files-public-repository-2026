.class final synthetic Lcom/google/android/gms/internal/ads/zzcie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcif;

.field private final synthetic zzb:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcif;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcie;->zza:Lcom/google/android/gms/internal/ads/zzcif;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcie;->zzb:Z

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcie;->zza:Lcom/google/android/gms/internal/ads/zzcif;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzcie;->zzb:Z

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcif;->zzG(Z)V

    return-void
.end method
