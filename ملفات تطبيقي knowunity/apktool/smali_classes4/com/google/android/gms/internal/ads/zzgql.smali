.class final synthetic Lcom/google/android/gms/internal/ads/zzgql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgqn;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgil;

.field private final synthetic zzc:[B

.field private final synthetic zzd:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgqn;Lcom/google/android/gms/internal/ads/zzgil;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgql;->zza:Lcom/google/android/gms/internal/ads/zzgqn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgql;->zzb:Lcom/google/android/gms/internal/ads/zzgil;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgql;->zzc:[B

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgql;->zzd:[B

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgql;->zza:Lcom/google/android/gms/internal/ads/zzgqn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgql;->zzb:Lcom/google/android/gms/internal/ads/zzgil;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgql;->zzc:[B

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgql;->zzd:[B

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzgqn;->zzi(Lcom/google/android/gms/internal/ads/zzgil;[B[B)Ljava/lang/Void;

    const/4 p0, 0x0

    return-object p0
.end method
