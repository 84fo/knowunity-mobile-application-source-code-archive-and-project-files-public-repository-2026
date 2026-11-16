.class final Lcom/google/android/gms/internal/ads/zzdcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhed;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdcr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdcr;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcp;->zza:Lcom/google/android/gms/internal/ads/zzdcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdcp;->zza:Lcom/google/android/gms/internal/ads/zzdcr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdcr;->zzk()Lcom/google/android/gms/internal/ads/zzdeu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdeu;->zza()V

    return-void
.end method
