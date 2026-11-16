.class public final Lorg/chromium/net/internal/zzc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, Lorg/chromium/net/internal/zzf;->zza()Lorg/chromium/net/internal/zze;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/chromium/net/internal/zze;->zza(Ljava/lang/String;Z)V

    return-void
.end method

.method public static zzb(Ljava/lang/String;JJJI)V
    .locals 0

    invoke-static {p1, p2}, Lorg/chromium/net/internal/zzc;->zzd(J)I

    move-result p2

    const-wide/16 p0, 0x1

    invoke-static {p0, p1}, Lorg/chromium/net/internal/zzc;->zzd(J)I

    move-result p3

    const-wide/32 p0, 0xf4240

    invoke-static {p0, p1}, Lorg/chromium/net/internal/zzc;->zzd(J)I

    move-result p4

    invoke-static {}, Lorg/chromium/net/internal/zzf;->zza()Lorg/chromium/net/internal/zze;

    move-result-object p0

    const/16 p5, 0x32

    const-string p1, "Net.ProxyChangeListener.RegistrationTime"

    invoke-interface/range {p0 .. p5}, Lorg/chromium/net/internal/zze;->zzb(Ljava/lang/String;IIII)V

    return-void
.end method

.method public static zzc(Ljava/lang/String;II)V
    .locals 6

    invoke-static {}, Lorg/chromium/net/internal/zzf;->zza()Lorg/chromium/net/internal/zze;

    move-result-object v0

    add-int/lit8 v5, p2, 0x1

    const/4 v3, 0x1

    move-object v1, p0

    move v2, p1

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lorg/chromium/net/internal/zze;->zzc(Ljava/lang/String;IIII)V

    return-void
.end method

.method private static zzd(J)I
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    long-to-int p0, p0

    return p0
.end method
