.class final Lcom/google/android/gms/internal/ads/zzfvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfvw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfvw;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvp;->zza:Lcom/google/android/gms/internal/ads/zzfvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvp;->zza:Lcom/google/android/gms/internal/ads/zzfvw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvw;->zzN()Lcom/google/android/gms/internal/ads/zzfuy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvw;->zzO()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvw;->zzs()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvw;->zzM()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvw;->zzP()Lcom/google/android/gms/internal/ads/zzfvf;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvw;->zzN()Lcom/google/android/gms/internal/ads/zzfuy;

    move-result-object v1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfuy;->zzj(JLcom/google/android/gms/internal/ads/zzfvf;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
