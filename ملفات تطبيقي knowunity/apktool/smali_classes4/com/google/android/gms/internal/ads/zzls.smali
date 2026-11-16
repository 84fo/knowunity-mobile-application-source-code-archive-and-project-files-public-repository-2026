.class final synthetic Lcom/google/android/gms/internal/ads/zzls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzmc;

.field private final synthetic zzb:I

.field private final synthetic zzc:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzmc;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zza:Lcom/google/android/gms/internal/ads/zzmc;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzls;->zzb:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzls;->zzc:Z

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zza:Lcom/google/android/gms/internal/ads/zzmc;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzb:I

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzc:Z

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzmc;->zzv(IZ)V

    return-void
.end method
