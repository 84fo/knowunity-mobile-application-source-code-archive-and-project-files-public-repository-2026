.class public final Lcom/google/android/gms/internal/ads/zzaw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzr;-><init>()V

    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzr;->zzb([I)Lcom/google/android/gms/internal/ads/zzr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzr;->zzc()Lcom/google/android/gms/internal/ads/zzs;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzr;-><init>()V

    const/16 v1, 0x1b

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzr;->zzb([I)Lcom/google/android/gms/internal/ads/zzr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzr;->zzc()Lcom/google/android/gms/internal/ads/zzs;

    return-void

    nop

    :array_0
    .array-data 4
        0x10
        0x11
        0x12
        0x15
        0x16
        0x17
        0x1c
        0x1e
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x13
        0x1f
        0x14
        0x18
        0x19
        0x21
        0x1a
        0x22
        0x23
        0x1b
        0x1d
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzr;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaw;->zza:Lcom/google/android/gms/internal/ads/zzr;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzaw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaw;->zza:Lcom/google/android/gms/internal/ads/zzr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzr;->zza(I)Lcom/google/android/gms/internal/ads/zzr;

    return-object p0
.end method

.method public final zzb(IZ)Lcom/google/android/gms/internal/ads/zzaw;
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaw;->zza:Lcom/google/android/gms/internal/ads/zzr;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzr;->zza(I)Lcom/google/android/gms/internal/ads/zzr;

    :cond_0
    return-object p0
.end method

.method public final varargs zzc([I)Lcom/google/android/gms/internal/ads/zzaw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaw;->zza:Lcom/google/android/gms/internal/ads/zzr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzr;->zzb([I)Lcom/google/android/gms/internal/ads/zzr;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzax;)Lcom/google/android/gms/internal/ads/zzaw;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzax;->zza()Lcom/google/android/gms/internal/ads/zzs;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzs;->zzb()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaw;->zza:Lcom/google/android/gms/internal/ads/zzr;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzs;->zzc(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzr;->zza(I)Lcom/google/android/gms/internal/ads/zzr;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzax;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaw;->zza:Lcom/google/android/gms/internal/ads/zzr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzax;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzr;->zzc()Lcom/google/android/gms/internal/ads/zzs;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzax;-><init>(Lcom/google/android/gms/internal/ads/zzs;[B)V

    return-object v0
.end method
