.class final synthetic Lcom/google/android/gms/internal/ads/zzft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfw;

.field private final synthetic zzb:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfw;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzft;->zza:Lcom/google/android/gms/internal/ads/zzfw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzft;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzft;->zza:Lcom/google/android/gms/internal/ads/zzfw;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzft;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
