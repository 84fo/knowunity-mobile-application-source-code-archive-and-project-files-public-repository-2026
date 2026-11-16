.class final synthetic Lcom/google/android/gms/internal/measurement/zzqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzrh;

.field private final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzsu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzrh;Lcom/google/android/gms/internal/measurement/zzsu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzqt;->zza:Lcom/google/android/gms/internal/measurement/zzrh;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzqt;->zzb:Lcom/google/android/gms/internal/measurement/zzsu;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqt;->zza:Lcom/google/android/gms/internal/measurement/zzrh;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzqt;->zzb:Lcom/google/android/gms/internal/measurement/zzsu;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzom;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzrh;->zzj(Lcom/google/android/gms/internal/measurement/zzsu;Lcom/google/android/gms/internal/measurement/zzom;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
