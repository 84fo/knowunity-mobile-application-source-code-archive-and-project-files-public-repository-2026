.class public final Lcom/google/android/gms/internal/ads/zzhph;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhph;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhpg;


# instance fields
.field private final zzc:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhph;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhph;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhph;->zza:Lcom/google/android/gms/internal/ads/zzhph;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhpg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpg;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhph;->zzb:Lcom/google/android/gms/internal/ads/zzhpg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhph;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzhph;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhph;->zza:Lcom/google/android/gms/internal/ads/zzhph;

    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzhoz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhph;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhoz;

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhph;->zzb:Lcom/google/android/gms/internal/ads/zzhpg;

    :cond_0
    return-object p0
.end method
