.class final Lcom/google/android/gms/measurement/internal/zznz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzon;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzof;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzof;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznz;->zza:Lcom/google/android/gms/measurement/internal/zzof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznz;->zza:Lcom/google/android/gms/measurement/internal/zzof;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzaC()Lcom/google/android/gms/measurement/internal/zzii;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzaC()Lcom/google/android/gms/measurement/internal/zzii;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object p0

    const-string p1, "AppId not known when logging event"

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzny;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzny;-><init>(Lcom/google/android/gms/measurement/internal/zznz;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzgf;->zzl(Ljava/lang/Runnable;)V

    return-void
.end method
