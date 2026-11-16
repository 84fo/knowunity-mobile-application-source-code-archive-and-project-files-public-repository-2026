.class Lcom/google/android/gms/measurement/internal/zznj;
.super Lcom/google/android/gms/measurement/internal/zzjk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzjm;


# instance fields
.field protected final zzg:Lcom/google/android/gms/measurement/internal/zzof;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzof;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzof;->zzai()Lcom/google/android/gms/measurement/internal/zzii;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjk;-><init>(Lcom/google/android/gms/measurement/internal/zzii;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznj;->zzg:Lcom/google/android/gms/measurement/internal/zzof;

    return-void
.end method


# virtual methods
.method public zzE()Lcom/google/android/gms/measurement/internal/zzoj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznj;->zzg:Lcom/google/android/gms/measurement/internal/zzof;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzp()Lcom/google/android/gms/measurement/internal/zzoj;

    move-result-object p0

    return-object p0
.end method

.method public zzF()Lcom/google/android/gms/measurement/internal/zznb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznj;->zzg:Lcom/google/android/gms/measurement/internal/zzof;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzq()Lcom/google/android/gms/measurement/internal/zznb;

    move-result-object p0

    return-object p0
.end method
