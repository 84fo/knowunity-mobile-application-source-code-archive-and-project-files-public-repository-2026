.class final Lcom/google/android/recaptcha/internal/zzux;
.super Lcom/google/android/recaptcha/internal/zzuv;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzuv;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzsn;

    iget-object p0, p1, Lcom/google/android/recaptcha/internal/zzsn;->zzc:Lcom/google/android/recaptcha/internal/zzuw;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzuw;->zzc()Lcom/google/android/recaptcha/internal/zzuw;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzuw;->zzf()Lcom/google/android/recaptcha/internal/zzuw;

    move-result-object p0

    iput-object p0, p1, Lcom/google/android/recaptcha/internal/zzsn;->zzc:Lcom/google/android/recaptcha/internal/zzuw;

    :cond_0
    return-object p0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzuw;->zzf()Lcom/google/android/recaptcha/internal/zzuw;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzuw;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzuw;->zzh()V

    return-object p1
.end method

.method public final bridge synthetic zzd(Ljava/lang/Object;II)V
    .locals 0

    shl-int/lit8 p0, p2, 0x3

    check-cast p1, Lcom/google/android/recaptcha/internal/zzuw;

    or-int/lit8 p0, p0, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/google/android/recaptcha/internal/zzuw;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic zze(Ljava/lang/Object;IJ)V
    .locals 0

    shl-int/lit8 p0, p2, 0x3

    check-cast p1, Lcom/google/android/recaptcha/internal/zzuw;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/google/android/recaptcha/internal/zzuw;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic zzf(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    shl-int/lit8 p0, p2, 0x3

    check-cast p1, Lcom/google/android/recaptcha/internal/zzuw;

    or-int/lit8 p0, p0, 0x3

    check-cast p3, Lcom/google/android/recaptcha/internal/zzuw;

    invoke-virtual {p1, p0, p3}, Lcom/google/android/recaptcha/internal/zzuw;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic zzg(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzqm;)V
    .locals 0

    shl-int/lit8 p0, p2, 0x3

    check-cast p1, Lcom/google/android/recaptcha/internal/zzuw;

    or-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, p0, p3}, Lcom/google/android/recaptcha/internal/zzuw;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic zzh(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzuw;

    shl-int/lit8 p0, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/google/android/recaptcha/internal/zzuw;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method public final zzi(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzsn;

    iget-object p0, p1, Lcom/google/android/recaptcha/internal/zzsn;->zzc:Lcom/google/android/recaptcha/internal/zzuw;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzuw;->zzh()V

    return-void
.end method

.method public final synthetic zzj(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/recaptcha/internal/zzuw;

    check-cast p1, Lcom/google/android/recaptcha/internal/zzsn;

    iput-object p2, p1, Lcom/google/android/recaptcha/internal/zzsn;->zzc:Lcom/google/android/recaptcha/internal/zzuw;

    return-void
.end method
