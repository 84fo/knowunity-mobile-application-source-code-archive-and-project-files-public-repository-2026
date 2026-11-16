.class final synthetic Lcom/google/android/gms/internal/ads/zzgrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgrw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgrv;->zza:Lcom/google/android/gms/internal/ads/zzgrw;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgrv;->zza:Lcom/google/android/gms/internal/ads/zzgrw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrw;->zze()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
