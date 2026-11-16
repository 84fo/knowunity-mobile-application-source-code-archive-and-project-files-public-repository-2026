.class final synthetic Lcom/google/android/gms/internal/ads/zzgip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgit;

.field private final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgit;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgip;->zza:Lcom/google/android/gms/internal/ads/zzgit;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgip;->zzb:I

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgip;->zza:Lcom/google/android/gms/internal/ads/zzgit;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgip;->zzb:I

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgit;->zzc(I)Lcom/google/android/gms/internal/ads/zzgim;

    move-result-object p0

    return-object p0
.end method
