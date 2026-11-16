.class final Lcom/google/android/gms/measurement/internal/zznt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzog;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzof;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzof;Lcom/google/android/gms/measurement/internal/zzog;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznt;->zza:Lcom/google/android/gms/measurement/internal/zzog;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznt;->zzb:Lcom/google/android/gms/measurement/internal/zzof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznt;->zzb:Lcom/google/android/gms/measurement/internal/zzof;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznt;->zza:Lcom/google/android/gms/measurement/internal/zzog;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzay(Lcom/google/android/gms/measurement/internal/zzog;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzc()V

    return-void
.end method
