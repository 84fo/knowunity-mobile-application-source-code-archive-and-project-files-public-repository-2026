.class final synthetic Lcom/google/android/gms/internal/measurement/zzrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zznm;

.field private final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzqo;

.field private final synthetic zzc:[Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zznm;Lcom/google/android/gms/internal/measurement/zzqo;Ljava/lang/String;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzrd;->zza:Lcom/google/android/gms/internal/measurement/zznm;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzrd;->zzb:Lcom/google/android/gms/internal/measurement/zzqo;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzrd;->zzc:[Z

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzrd;->zzb:Lcom/google/android/gms/internal/measurement/zzqo;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzrh;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzrd;->zza:Lcom/google/android/gms/internal/measurement/zznm;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzrh;-><init>(Lcom/google/android/gms/internal/measurement/zznm;Lcom/google/android/gms/internal/measurement/zzqo;Ljava/lang/String;[B)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzqp;

    invoke-direct {p1, v0, v3}, Lcom/google/android/gms/internal/measurement/zzqp;-><init>(Lcom/google/android/gms/internal/measurement/zzrh;[B)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzrd;->zzc:[Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, p0, v0

    return-object p1
.end method
