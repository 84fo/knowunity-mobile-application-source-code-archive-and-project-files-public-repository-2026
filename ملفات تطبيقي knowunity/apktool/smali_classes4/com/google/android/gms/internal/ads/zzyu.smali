.class final synthetic Lcom/google/android/gms/internal/ads/zzyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzza;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzahr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzza;Lcom/google/android/gms/internal/ads/zzahr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zza:Lcom/google/android/gms/internal/ads/zzza;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzb:Lcom/google/android/gms/internal/ads/zzahr;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyu;->zza:Lcom/google/android/gms/internal/ads/zzza;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzb:Lcom/google/android/gms/internal/ads/zzahr;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzza;->zzG(Lcom/google/android/gms/internal/ads/zzahr;)V

    return-void
.end method
