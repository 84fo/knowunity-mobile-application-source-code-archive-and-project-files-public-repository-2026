.class final Lcom/google/android/gms/internal/ads/zzbcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbcr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbcr;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcq;->zza:Lcom/google/android/gms/internal/ads/zzbcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbcq;->zza:Lcom/google/android/gms/internal/ads/zzbcr;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zza:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbjr;->zza(Landroid/content/Context;)V

    return-void
.end method
