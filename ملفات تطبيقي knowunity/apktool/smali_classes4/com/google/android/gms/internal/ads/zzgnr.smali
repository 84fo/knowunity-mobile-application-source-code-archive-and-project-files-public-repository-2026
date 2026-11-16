.class final synthetic Lcom/google/android/gms/internal/ads/zzgnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgnu;

.field private final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgnu;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnr;->zza:Lcom/google/android/gms/internal/ads/zzgnu;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgnr;->zzb:I

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnr;->zza:Lcom/google/android/gms/internal/ads/zzgnu;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgnr;->zzb:I

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgnu;->zzg(I)V

    return-void
.end method
