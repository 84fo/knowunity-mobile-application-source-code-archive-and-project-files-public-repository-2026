.class final Lcom/google/android/gms/internal/measurement/zzst;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Z

.field private final zzb:I

.field private final zzc:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzst;->zzb:I

    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzst;->zzc:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/zzst;->zza:Z

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzst;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzst;->zzc:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzst;->zza:Z

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzst;->zza:Z

    return p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzof;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzof;->zza()Lcom/google/android/gms/internal/measurement/zzoe;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzst;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzoe;->zza(I)Lcom/google/android/gms/internal/measurement/zzoe;

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzst;->zzc:I

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzoe;->zzb(I)Lcom/google/android/gms/internal/measurement/zzoe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzof;

    return-object p0
.end method

.method public final zzc()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzst;->zzc:I

    return p0
.end method

.method public final synthetic zzd()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzst;->zzb:I

    return p0
.end method
