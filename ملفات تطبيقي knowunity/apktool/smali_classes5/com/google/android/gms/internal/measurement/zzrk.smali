.class public final Lcom/google/android/gms/internal/measurement/zzrk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Le61;

.field private final zzb:Lqf1;

.field private zzc:Z


# direct methods
.method public constructor <init>(Le61;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lqf1;->c:I

    sget-object v0, Lqq2;->j:Lqq2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrk;->zzb:Lqf1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzrk;->zzc:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzrk;->zza:Le61;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzrk;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzrk;->zzc:Z

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzri;
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzrj;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzqo;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/zzrk;->zzc:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzrk;->zza:Le61;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzrk;->zzb:Lqf1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzqo;-><init>(Le61;ZZZZLqf1;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/measurement/zzrj;-><init>(Lcom/google/android/gms/internal/measurement/zzqo;[B)V

    return-object v0
.end method
