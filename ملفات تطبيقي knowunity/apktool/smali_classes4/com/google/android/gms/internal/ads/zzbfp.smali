.class final Lcom/google/android/gms/internal/ads/zzbfp;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbft;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbft;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfp;->zza:Lcom/google/android/gms/internal/ads/zzbft;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbfp;->zza:Lcom/google/android/gms/internal/ads/zzbft;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbft;->zzg(I)V

    return-void
.end method
