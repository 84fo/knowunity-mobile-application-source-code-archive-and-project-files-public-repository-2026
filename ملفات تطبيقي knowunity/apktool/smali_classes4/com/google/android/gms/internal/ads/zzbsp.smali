.class final Lcom/google/android/gms/internal/ads/zzbsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbss;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbss;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zza:Lcom/google/android/gms/internal/ads/zzbss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zza:Lcom/google/android/gms/internal/ads/zzbss;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbss;->zzb()V

    return-void
.end method
