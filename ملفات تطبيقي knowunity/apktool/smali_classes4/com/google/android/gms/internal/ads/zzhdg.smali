.class final synthetic Lcom/google/android/gms/internal/ads/zzhdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzhdi;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgyx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhdi;Lcom/google/android/gms/internal/ads/zzgyx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhdg;->zza:Lcom/google/android/gms/internal/ads/zzhdi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhdg;->zzb:Lcom/google/android/gms/internal/ads/zzgyx;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdg;->zza:Lcom/google/android/gms/internal/ads/zzhdi;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhdg;->zzb:Lcom/google/android/gms/internal/ads/zzgyx;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhdi;->zzz(Lcom/google/android/gms/internal/ads/zzgyx;)V

    return-void
.end method
