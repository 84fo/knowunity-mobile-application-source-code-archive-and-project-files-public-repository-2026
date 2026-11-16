.class final synthetic Lcom/google/android/gms/internal/ads/zzdqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdqz;

.field private final synthetic zzb:Landroid/view/View;

.field private final synthetic zzc:Z

.field private final synthetic zzd:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdqz;Landroid/view/View;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqv;->zza:Lcom/google/android/gms/internal/ads/zzdqz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqv;->zzb:Landroid/view/View;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzdqv;->zzc:Z

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzdqv;->zzd:I

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqv;->zza:Lcom/google/android/gms/internal/ads/zzdqz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqv;->zzb:Landroid/view/View;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdqv;->zzc:Z

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzdqv;->zzd:I

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzdqz;->zzX(Landroid/view/View;ZI)V

    return-void
.end method
