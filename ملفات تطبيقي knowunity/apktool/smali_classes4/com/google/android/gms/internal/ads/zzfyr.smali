.class final Lcom/google/android/gms/internal/ads/zzfyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyt;->zzh()Landroid/graphics/Point;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfyt;->zzj(Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method
