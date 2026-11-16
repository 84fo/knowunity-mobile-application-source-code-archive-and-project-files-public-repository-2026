.class public final Lcom/google/android/gms/internal/ads/zzfyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfyg;


# instance fields
.field private final zza:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyj;->zza:[I

    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0, v0, v0, v0}, Lcom/google/android/gms/internal/ads/zzfyt;->zzb(IIII)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyj;->zza:[I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p1, p0, v0

    const/4 v0, 0x1

    aget p0, p0, v0

    invoke-static {p1, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfyt;->zzb(IIII)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfyf;ZZ)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
