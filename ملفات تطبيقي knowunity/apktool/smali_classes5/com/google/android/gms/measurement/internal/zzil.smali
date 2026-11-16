.class final Lcom/google/android/gms/measurement/internal/zzil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:J

.field final synthetic zze:Lcom/google/android/gms/measurement/internal/zzjj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzil;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzil;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzil;->zzc:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzil;->zzd:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzil;->zze:Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzil;->zza:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzil;->zze:Lcom/google/android/gms/measurement/internal/zzjj;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzil;->zzb:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjj;->zzN()Lcom/google/android/gms/measurement/internal/zzof;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzaw(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgl;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzil;->zzc:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzil;->zzd:J

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgl;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/zzgl;-><init>(Ljava/lang/String;Ljava/lang/String;JZJJ)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzil;->zze:Lcom/google/android/gms/measurement/internal/zzjj;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzil;->zzb:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjj;->zzN()Lcom/google/android/gms/measurement/internal/zzof;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzaw(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgl;)V

    return-void
.end method
