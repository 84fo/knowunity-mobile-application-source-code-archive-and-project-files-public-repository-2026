.class final Lcom/google/android/gms/internal/measurement/zzgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final zza:J

.field final zzb:J

.field final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzgi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzgi;JJ)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzc:Lcom/google/android/gms/internal/measurement/zzgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zza:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzb:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzc:Lcom/google/android/gms/internal/measurement/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzgg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zzgg;-><init>(Lcom/google/android/gms/internal/measurement/zzgh;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzgf;->zzl(Ljava/lang/Runnable;)V

    return-void
.end method
