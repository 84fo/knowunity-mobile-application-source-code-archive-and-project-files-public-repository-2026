.class public final Lcom/google/android/gms/internal/measurement/zzags;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzagr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzaig;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzaig;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzagr;

    const-string v0, ""

    invoke-direct {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/measurement/zzagr;-><init>(Lcom/google/android/gms/internal/measurement/zzaig;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzaig;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzags;->zza:Lcom/google/android/gms/internal/measurement/zzagr;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzaig;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzaig;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzags;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzags;

    const-string v0, ""

    invoke-direct {p1, p0, v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzags;-><init>(Lcom/google/android/gms/internal/measurement/zzaig;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzaig;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static zzb(Lcom/google/android/gms/internal/measurement/zzafb;Lcom/google/android/gms/internal/measurement/zzagr;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzagr;->zza:Lcom/google/android/gms/internal/measurement/zzaig;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzafl;->zze(Lcom/google/android/gms/internal/measurement/zzafb;Lcom/google/android/gms/internal/measurement/zzaig;ILjava/lang/Object;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzagr;->zzc:Lcom/google/android/gms/internal/measurement/zzaig;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzafl;->zze(Lcom/google/android/gms/internal/measurement/zzafb;Lcom/google/android/gms/internal/measurement/zzaig;ILjava/lang/Object;)V

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/measurement/zzagr;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzagr;->zza:Lcom/google/android/gms/internal/measurement/zzaig;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzagr;->zzc:Lcom/google/android/gms/internal/measurement/zzaig;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzafl;->zzf(Lcom/google/android/gms/internal/measurement/zzaig;ILjava/lang/Object;)I

    move-result p1

    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/zzafl;->zzf(Lcom/google/android/gms/internal/measurement/zzaig;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final zzd(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    shl-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    const/16 v0, 0x9

    mul-int/2addr p1, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzags;->zza:Lcom/google/android/gms/internal/measurement/zzagr;

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzags;->zzc(Lcom/google/android/gms/internal/measurement/zzagr;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    const/16 p2, 0x160

    invoke-static {p0, v0, p2}, Lws;->a(III)I

    move-result p3

    ushr-int/lit8 p3, p3, 0x6

    add-int/2addr p3, p0

    sub-int/2addr p2, p1

    ushr-int/lit8 p0, p2, 0x6

    add-int/2addr p0, p3

    return p0
.end method

.method public final zze()Lcom/google/android/gms/internal/measurement/zzagr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzags;->zza:Lcom/google/android/gms/internal/measurement/zzagr;

    return-object p0
.end method
