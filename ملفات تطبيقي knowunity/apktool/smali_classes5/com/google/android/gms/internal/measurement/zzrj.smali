.class final Lcom/google/android/gms/internal/measurement/zzrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzri;


# instance fields
.field private volatile zza:Lcom/google/android/gms/internal/measurement/zzqo;

.field private zzb:Lcom/google/android/gms/internal/measurement/zzrh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzqo;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzrj;->zza:Lcom/google/android/gms/internal/measurement/zzqo;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zznm;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzrh;
    .locals 3

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzrj;->zza:Lcom/google/android/gms/internal/measurement/zzqo;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzrh;->zza:Lcom/google/android/gms/internal/measurement/zzqo;

    if-eq p2, v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrh;->zzd()Lcom/google/android/gms/internal/measurement/zzrf;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzrf;->zzc(Lcom/google/android/gms/internal/measurement/zznm;Lcom/google/android/gms/internal/measurement/zzqo;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzqp;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Lcom/google/android/gms/internal/measurement/zzqp;->zza(Lcom/google/android/gms/internal/measurement/zznm;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzrh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzrj;->zzb:Lcom/google/android/gms/internal/measurement/zzrh;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrj;->zza:Lcom/google/android/gms/internal/measurement/zzqo;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzrj;->zzb:Lcom/google/android/gms/internal/measurement/zzrh;

    return-object p0
.end method
