.class public final Lcom/google/android/gms/internal/ads/zzagl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaia;


# instance fields
.field private final zza:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagl;->zza:[B

    return-void
.end method


# virtual methods
.method public final zzD(Lcom/google/android/gms/internal/ads/zzv;)V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzj;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagl;->zza:[B

    const/16 p4, 0x1000

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 p4, 0x0

    invoke-interface {p1, p0, p4, p2}, Lcom/google/android/gms/internal/ads/zzj;->zza([BII)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    if-eqz p3, :cond_0

    return p1

    :cond_0
    invoke-static {}, Lga;->n()V

    const/4 p0, 0x0

    :cond_1
    return p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzey;II)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    return-void
.end method

.method public final zze(JIIILcom/google/android/gms/internal/ads/zzahz;)V
    .locals 0

    return-void
.end method
