.class final synthetic Lcom/google/android/gms/internal/ads/zzfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfw;

.field private final synthetic zzb:Z

.field private final synthetic zzc:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfw;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfs;->zza:Lcom/google/android/gms/internal/ads/zzfw;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzb:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzc:Z

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zza:Lcom/google/android/gms/internal/ads/zzfw;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzb:Z

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzc:Z

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzfw;->zze(ZZ)V

    return-void
.end method
