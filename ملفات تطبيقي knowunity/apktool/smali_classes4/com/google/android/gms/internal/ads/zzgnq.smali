.class final synthetic Lcom/google/android/gms/internal/ads/zzgnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgvq;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgnu;

.field private final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgnu;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnq;->zza:Lcom/google/android/gms/internal/ads/zzgnu;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgnq;->zzb:I

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnq;->zza:Lcom/google/android/gms/internal/ads/zzgnu;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgnq;->zzb:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgnf;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgnu;->zzf(ILcom/google/android/gms/internal/ads/zzgnf;)Lcom/google/android/gms/internal/ads/zzgnt;

    move-result-object p0

    return-object p0
.end method
