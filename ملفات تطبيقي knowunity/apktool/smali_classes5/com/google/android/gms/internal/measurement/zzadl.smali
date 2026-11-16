.class final Lcom/google/android/gms/internal/measurement/zzadl;
.super Lcom/google/android/gms/internal/measurement/zzadi;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzabb;ILcom/google/android/gms/internal/measurement/zzabb;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzadi;-><init>(Lcom/google/android/gms/internal/measurement/zzabb;I)V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/measurement/zzadj;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaba;->zzf:Lcom/google/android/gms/internal/measurement/zzaba;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadi;->zzd()Lcom/google/android/gms/internal/measurement/zzabb;

    move-result-object p0

    invoke-interface {p1, p2, v0, p0}, Lcom/google/android/gms/internal/measurement/zzadj;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzaba;Lcom/google/android/gms/internal/measurement/zzabb;)V

    return-void
.end method
