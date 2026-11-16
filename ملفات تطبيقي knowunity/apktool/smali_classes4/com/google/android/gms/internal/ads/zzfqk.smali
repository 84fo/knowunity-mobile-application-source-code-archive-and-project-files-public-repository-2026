.class final synthetic Lcom/google/android/gms/internal/ads/zzfqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfqm;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfqc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfqm;Lcom/google/android/gms/internal/ads/zzfqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqk;->zza:Lcom/google/android/gms/internal/ads/zzfqm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfqk;->zzb:Lcom/google/android/gms/internal/ads/zzfqc;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqk;->zza:Lcom/google/android/gms/internal/ads/zzfqm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfqm;->zza:Lcom/google/android/gms/internal/ads/zzfqn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqn;->zzg()Lcom/google/android/gms/internal/ads/zzfqo;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfqk;->zzb:Lcom/google/android/gms/internal/ads/zzfqc;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzfqo;->zzb(Lcom/google/android/gms/internal/ads/zzfqc;)V

    return-void
.end method
