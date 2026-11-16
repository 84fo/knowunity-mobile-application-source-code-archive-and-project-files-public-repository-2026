.class final synthetic Lcom/google/android/gms/internal/ads/zzgoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgot;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgaa;

.field private final synthetic zzc:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgot;Lcom/google/android/gms/internal/ads/zzgaa;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgoq;->zza:Lcom/google/android/gms/internal/ads/zzgot;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgoq;->zzb:Lcom/google/android/gms/internal/ads/zzgaa;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgoq;->zzc:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoq;->zza:Lcom/google/android/gms/internal/ads/zzgot;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgoq;->zzb:Lcom/google/android/gms/internal/ads/zzgaa;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgoq;->zzc:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgot;->zzn(Lcom/google/android/gms/internal/ads/zzgaa;Landroid/view/MotionEvent;)V

    return-void
.end method
