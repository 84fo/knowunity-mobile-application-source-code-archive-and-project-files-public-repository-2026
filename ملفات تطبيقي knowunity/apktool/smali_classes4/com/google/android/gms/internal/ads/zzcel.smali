.class final synthetic Lcom/google/android/gms/internal/ads/zzcel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcem;

.field private final synthetic zzb:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcem;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcel;->zza:Lcom/google/android/gms/internal/ads/zzcem;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcel;->zzb:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcel;->zza:Lcom/google/android/gms/internal/ads/zzcem;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcel;->zzb:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcem;->zzg(Landroid/graphics/Bitmap;)V

    return-void
.end method
