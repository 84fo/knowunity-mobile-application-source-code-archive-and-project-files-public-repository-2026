.class final synthetic Lcom/google/android/gms/internal/ads/zzgqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgvq;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgsw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgsw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqw;->zza:Lcom/google/android/gms/internal/ads/zzgsw;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgqw;->zza:Lcom/google/android/gms/internal/ads/zzgsw;

    const/16 v0, 0x4f55

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzd(ILjava/lang/Throwable;)V

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method
