.class final synthetic Lcom/google/android/gms/internal/ads/zzcmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcmj;

.field private final synthetic zzb:Z

.field private final synthetic zzc:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcmj;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zza:Lcom/google/android/gms/internal/ads/zzcmj;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzb:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzc:J

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zza:Lcom/google/android/gms/internal/ads/zzcmj;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzb:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzc:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcmj;->zzW(ZJ)V

    return-void
.end method
