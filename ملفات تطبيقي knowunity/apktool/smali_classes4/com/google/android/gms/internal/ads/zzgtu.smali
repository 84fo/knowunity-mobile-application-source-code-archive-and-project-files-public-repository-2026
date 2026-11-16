.class final synthetic Lcom/google/android/gms/internal/ads/zzgtu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgug;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgun;

.field private final synthetic zzc:I

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzgul;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgug;Lcom/google/android/gms/internal/ads/zzgun;ILcom/google/android/gms/internal/ads/zzgul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgtu;->zza:Lcom/google/android/gms/internal/ads/zzgug;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgtu;->zzb:Lcom/google/android/gms/internal/ads/zzgun;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgtu;->zzc:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgtu;->zzd:Lcom/google/android/gms/internal/ads/zzgul;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtu;->zza:Lcom/google/android/gms/internal/ads/zzgug;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgtu;->zzb:Lcom/google/android/gms/internal/ads/zzgun;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgtu;->zzc:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgtu;->zzd:Lcom/google/android/gms/internal/ads/zzgul;

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzgug;->zzg(Lcom/google/android/gms/internal/ads/zzgun;ILcom/google/android/gms/internal/ads/zzgul;)V

    return-void
.end method
