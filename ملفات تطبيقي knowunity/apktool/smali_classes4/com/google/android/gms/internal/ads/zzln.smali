.class final Lcom/google/android/gms/internal/ads/zzln;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzlo;

.field private final zzb:Ljava/lang/ref/WeakReference;

.field private final zzc:Ljava/util/function/IntConsumer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzlo;Landroid/content/Context;[B)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzln;->zza:Lcom/google/android/gms/internal/ads/zzlo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzln;->zzb:Ljava/lang/ref/WeakReference;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzll;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzll;-><init>(Lcom/google/android/gms/internal/ads/zzln;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzln;->zzc:Ljava/util/function/IntConsumer;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlo;->zzX()Lcom/google/android/gms/internal/ads/zzdp;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlo;->zzW()Landroid/os/Looper;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzea;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzlm;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzlm;-><init>(Lcom/google/android/gms/internal/ads/zzea;)V

    invoke-static {p2, p1, p3}, Lk34;->i(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    return-void
.end method


# virtual methods
.method public final synthetic zza()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzln;->zzb:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzln;->zzc:Ljava/util/function/IntConsumer;

    invoke-static {v0, p0}, Lvh0;->z(Landroid/content/Context;Ljava/util/function/IntConsumer;)V

    return-void
.end method
