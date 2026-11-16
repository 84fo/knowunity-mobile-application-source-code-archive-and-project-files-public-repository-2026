.class public final Lcom/google/android/gms/internal/ads/zzcpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzipf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcoq;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcoq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpo;->zza:Lcom/google/android/gms/internal/ads/zzcoq;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcoq;)Lcom/google/android/gms/internal/ads/zzcpo;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcpo;-><init>(Lcom/google/android/gms/internal/ads/zzcoq;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcpo;->zza:Lcom/google/android/gms/internal/ads/zzcoq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcoq;->zzi()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
