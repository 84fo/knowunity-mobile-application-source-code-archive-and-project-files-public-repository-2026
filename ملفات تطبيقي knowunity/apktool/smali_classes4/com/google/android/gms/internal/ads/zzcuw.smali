.class final synthetic Lcom/google/android/gms/internal/ads/zzcuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcva;

.field private final synthetic zzb:I

.field private final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcva;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zza:Lcom/google/android/gms/internal/ads/zzcva;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zzc:I

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zza:Lcom/google/android/gms/internal/ads/zzcva;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zzb:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zzc:I

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzcva;->zzm(II)V

    return-void
.end method
