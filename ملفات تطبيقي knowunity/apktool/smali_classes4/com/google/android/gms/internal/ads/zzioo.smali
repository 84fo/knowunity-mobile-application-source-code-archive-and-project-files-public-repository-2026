.class public abstract Lcom/google/android/gms/internal/ads/zzioo;
.super Lcom/google/android/gms/internal/ads/zziom;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzavl;


# instance fields
.field private zzg:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    const-string p1, "mvhd"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zziom;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzg()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziom;->zzb:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziom;->zzf()V

    :cond_0
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzioo;->zzg:I

    return p0
.end method

.method public final zzh(Ljava/nio/ByteBuffer;)J
    .locals 1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzavk;->zzc(B)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzioo;->zzg:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzavk;->zzb(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    const-wide/16 p0, 0x4

    return-wide p0
.end method
