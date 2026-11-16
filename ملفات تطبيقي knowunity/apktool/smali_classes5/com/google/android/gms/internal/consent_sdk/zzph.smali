.class final Lcom/google/android/gms/internal/consent_sdk/zzph;
.super Lcom/google/android/gms/internal/consent_sdk/zzpk;
.source "SourceFile"


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzpk;-><init>([B)V

    const/16 p0, 0x2f

    array-length p1, p1

    const/4 p2, 0x0

    invoke-static {p2, p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->zzi(III)I

    return-void
.end method


# virtual methods
.method public final zza(I)B
    .locals 2

    add-int/lit8 v0, p1, 0x1

    rsub-int/lit8 v0, v0, 0x2f

    or-int/2addr v0, p1

    if-gez v0, :cond_1

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    if-gez p1, :cond_0

    const-string v0, "Index < 0: "

    invoke-static {p1, v0}, Lpo1;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string v0, "Index > length: "

    const-string v1, ", 47"

    invoke-static {p1, v0, v1}, Lxy2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzpk;->zza:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final zzb(I)B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzpk;->zza:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final zzc()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final zzd()I
    .locals 0

    const/16 p0, 0x2f

    return p0
.end method
